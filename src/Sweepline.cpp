#include <algorithm>
#include "Sweepline.h"
#include "RBTree.h"

#include <queue>

void SweepLine::triangulate( vector<Point>& points, vector<Triangle>& t_list, DCEL& dcel) 
{
	//DCEL dcel;
	triangulation(points, dcel);
	
	// cout<<"Done"<<endl;
	// int j=1;
	// for(auto face :dcel.f_list)
	// {
	// 	cout<<"Face:"<<j++<<endl;
	// 	cout<<face->inner->origin->p.x<<" "<<face->inner->origin->p.y<<endl;
	// 	auto i=face->inner->next;;
	// 	for( i=face->inner->next;i!=face->inner;i=i->next)
	// 		cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;
	// 	cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;

	// }

	dcel.getTriangles(t_list);
}

void SweepLine::triangulation(vector<Point>& points, DCEL& dcel)
{
	if (points.size() < 3)
	{
		return;
	}
	
	if(getDirection(points)<0)
		reverse(points.begin(),points.end());
	// Initialize a sweepline state controller
	SLState* s = new SLState();

	priority_queue<SLVertexPtr> queue;
	s->initialize(points, dcel, queue);

	while (!queue.empty())
	{
		SLVertex* vertex = queue.top().ptr;
		queue.pop();

		switch (vertex->type)
		{
		case SLVertexT::START:
			// cout<<"Start"<<endl;
			start(vertex, s);
			break;
		case SLVertexT::END:
			// cout<<"End"<<endl;
			end(vertex, s);
			break;
		case SLVertexT::SPLIT:
			// cout<<"Split"<<endl;
			split(vertex, s);
			break;
		case SLVertexT::MERGE:
			// cout<<"Merge"<<endl;
			merge(vertex, s);
			break;
		case SLVertexT::REGULAR:
			// cout<<"Regular"<<endl;
			regular(vertex, s);
			break;
		}
	}
	
	dcel.triangulateYMonotone();
	// cout<<"Done"<<endl;
	// int j=1;
	// for(auto face :dcel.f_list)
	// {
	// 	cout<<"Face:"<<j++<<endl;
	// 	cout<<face->inner->origin->p.x<<" "<<face->inner->origin->p.y<<endl;
	// 	auto i=face->inner->next;;
	// 	for( i=face->inner->next;i!=face->inner;i=i->next)
	// 		cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;
	// 	cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;

	// }
}

void SweepLine::start(SLVertex* v, SLState* s) const
{
	SLEdge* leftEdge = v->left;
	s->ref_y = v->point.y;
	s->tree.insert(leftEdge);
	leftEdge->helper = v;
}

void SweepLine::end(SLVertex* v, SLState* s) const
{
	SLEdge* r = v->right;
	if (r->helper->type == SLVertexT::MERGE) 
		s->dcel->addHalfEdges(v->index, r->helper->index);
	s->ref_y = v->point.y;
	s->tree.delete_value(r);
}

void SweepLine::split(SLVertex* v, SLState* s) const
{
	SLEdge* ej;
	s->tree.get_smaller(v, ej);
	s->dcel->addHalfEdges(v->index, ej->helper->index);
	ej->helper = v;
	s->ref_y = v->point.y;
	s->tree.insert(v->left);
	v->left->helper = v;
}

void SweepLine::merge(SLVertex* v, SLState* s) const
{
	SLEdge* eprev = v->right;
	if (eprev->helper->type == SLVertexT::MERGE) 
		s->dcel->addHalfEdges(v->index, eprev->helper->index);
	s->ref_y = v->point.y;
	s->tree.delete_value(eprev);
	SLEdge* ej;
	s->tree.get_smaller(v, ej);
	if (ej->helper->type == SLVertexT::MERGE) 
		s->dcel->addHalfEdges(v->index, ej->helper->index);
	ej->helper = v;
}

void SweepLine::regular(SLVertex* v, SLState* s) const
{
	if (v->atRight())
	{
		if (v->right->helper->type == SLVertexT::MERGE) 
			s->dcel->addHalfEdges(v->index, v->right->helper->index);
		s->ref_y = v->point.y;
		s->tree.delete_value(v->right);
		s->tree.insert(v->left);
		v->left->helper = v;
	}
	else 
	{
		SLEdge* ej;
		s->tree.get_smaller(v, ej);
		if (ej->helper->type == SLVertexT::MERGE) 
			s->dcel->addHalfEdges(v->index, ej->helper->index);
		ej->helper = v;
	}
}


double SweepLine::getDirection(const vector<Point>& points) const
{
	int n=points.size();
	auto it=min_element(points.begin(), points.end(), Point::compfunc);
	int i=distance(points.begin(), it);
	Point p1=points[i - 1 <  0 ? n-1 : i - 1];
	Point p2=points[i];
	Point p3=points[i + 1 == n ? 0 : i + 1];

	return p2.angle(p3,p1);
}
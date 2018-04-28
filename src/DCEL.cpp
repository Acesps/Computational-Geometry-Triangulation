#include <algorithm>
#include <stack>
#include <iostream>
#include "DCEL.h"

DCEL::DCEL()
{
    //ctor
}


DCEL::~DCEL()
{
	for (auto edge : e_list)			delete edge;
	for (auto vertex : v_list)			delete vertex;
	for (auto face : f_list)			delete face;
}


void DCEL::initialise(vector<Point> p_list)
{
	Vertex* v0= new Vertex(p_list.front());
	v_list.push_back(v0);
	Vertex* v1;

	HalfEdge* e0= new HalfEdge(v0);
	HalfEdge* t0= new HalfEdge(v0);
	HalfEdge* e1;
	HalfEdge* t1;
	e_list.push_back(e0);
	e_list.push_back(t0);

	HalfEdge* se1=e0, *st1=t0;

	for(vector<Point>::iterator i = p_list.begin()+1; i!=p_list.end(); ++i)
	{
		v1=new Vertex(*i);
		e1=new HalfEdge(v1);
		t1=new HalfEdge(v1);
		e0->set_next(e1);
		t0->set_prev(t1);
		e0->make_twin(t1);
		v_list.push_back(v1);
		e_list.push_back(e1);
		e_list.push_back(t1);

		e0=e1;
		v0=v1;
		t0=t1;
	}
	e0->set_next(se1);
	t0->set_prev(st1);
	e0->make_twin(st1);

	
	Vertex* o=*min_element(v_list.begin(),v_list.end(),Vertex::compfunc);
	HalfEdge* te1 =o->incident->twin;
	HalfEdge* te2= o->incident->twin->next->twin;

	if( (o->p).angle(te1->origin->p,te2->origin->p)==1 )
		f_list.push_back(new Face(te2));
	else
		f_list.push_back(new Face(te1));

}

void DCEL::addHalfEdges(int i, int j)
{
	auto iter_i = next(v_list.begin(), i);
	auto vertex1 = *iter_i;
	auto iter_j = next(v_list.begin(), j);
	auto vertex2 = *iter_j;
	
	addHalfEdges(vertex1, vertex2);
}

void DCEL::addHalfEdges(Vertex* v1, Vertex* v2)
{

	cout<<"Adding"<<endl;
	cout<<v1->p.x<<" "<<v1->p.y<<endl;
	cout<<v2->p.x<<" "<<v2->p.y<<endl;
	HalfEdge *s1=v1->incident;
	HalfEdge *s2=v2->incident;
	HalfEdge *e1, *e2;
	e2=s2->twin;
	while(s1->ref_face != s2->ref_face || s1->ref_face==nullptr)
	{
		// cout<<"_"<<endl;
		e1=s1;
		do
		{
			// cout<<"/"<<flush;
			e2=s2;		
			do
			{
				// cout<<"."<<flush;
				if(e1->ref_face == e2->ref_face)
					break;
				e2=e2->twin->next;
			}	while(e2!=s2);
			
			if(e1->ref_face == e2->ref_face && e1->ref_face!=nullptr)
			{	
				s1=e1;
				s2=e2;
				break;
			}
			e1=e1->twin->next;
		
		} while(e1!=s1);
	}

	HalfEdge* edge1 = new HalfEdge(v1);
	HalfEdge* edge2 = new HalfEdge(v2);

	edge1->make_twin(edge2);
	edge1->set_prev(s1->prev);
	edge2->set_prev(s2->prev);
	edge1->set_next(s2);
	edge2->set_next(s1);

	s1->ref_face->update_inner(edge2);

	Face* face= new Face(edge1);

	e_list.push_back(edge1);
	e_list.push_back(edge2);

	f_list.push_back(face);
	cout<<"DCEL"<<endl;
	int j=1;
	for(auto face :f_list)
	{
		cout<<"Face:"<<j++<<endl;
		cout<<face->inner->origin->p.x<<" "<<face->inner->origin->p.y<<endl;
		auto i=face->inner->next;;
		for( i=face->inner->next;i!=face->inner;i=i->next)
			cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;
		cout<<i->origin->p.x<<" "<<i->origin->p.y<<endl;

	}
}



// void DCEL::triangulateYMonotone()
// {
// 	int i=1;
// 	for(auto face : f_list)
// 	{
// 		cout<<"Monotone: "<<i++<<endl;
// 		Vertex* topv= face->inner->origin;
// // 
// 		HalfEdge* chain1 = face->inner->next;
// 		HalfEdge* chain2 = face->inner->prev;
		
// 		vector<Vertex*> vstack;

// 		Vertex* tempv;
// 		while(chain2!=chain1 && chain2!=chain1->next && chain2!=chain1->prev)
// 		{
// 			vstack.push_back(topv);
// 			if(Vertex::compfunc(chain1->origin,chain2->origin))
// 			{		
// 				tempv=chain2->origin;
// 				vstack.push_back(chain1->origin);
// 				chain1=chain1->next;
// 				while(Vertex::compfunc(chain1->origin,chain2->origin))
// 				{
// 					while(vstack.size()>1 && chain1->origin->p.angle(vstack.back()->p,vstack.rbegin()[1]->p)==-1)
// 					{
// 						cout<<"Left chain"<<endl;
// 						vstack.pop_back();
// 						addHalfEdges(chain1->origin,vstack.back());
// 			cout<<chain1->origin->p.x<<" "<<chain1->origin->p.y<<" : "<<chain1->next->origin->p.x<<" "<<chain1->next->origin->p.y<<endl;
// 			cout<<chain2->origin->p.x<<" "<<chain2->origin->p.y<<" : "<<chain2->next->origin->p.x<<" "<<chain2->next->origin->p.y<<endl;

// 					}
// 					vstack.push_back(chain1->origin);
// 					chain1=chain1->next;
// 				}
// 			}
// 			else
// 			{		
// 				tempv=chain1->origin;
// 				vstack.push_back(chain2->origin);
// 				chain2=chain2->prev;
// 				while(Vertex::compfunc(chain2->origin,chain1->origin))
// 				{
// 					HalfEdge* xe=chain2->prev;
// 					while(vstack.size()>1 && chain2->origin->p.angle(vstack.back()->p,vstack.rbegin()[1]->p)==1)
// 					{
// 						cout<<"Right chain"<<endl;
// 						vstack.pop_back();
// 						addHalfEdges(chain2->origin,vstack.back());
// 			cout<<chain1->origin->p.x<<" "<<chain1->origin->p.y<<" : "<<chain1->next->origin->p.x<<" "<<chain1->next->origin->p.y<<endl;
// 			cout<<chain2->origin->p.x<<" "<<chain2->origin->p.y<<" : "<<chain2->next->origin->p.x<<" "<<chain2->next->origin->p.y<<endl;

// 					}
// 					chain2=xe->next;
// 					vstack.push_back(chain2->origin);
// 					chain2=chain2->prev;
// 				}
// 			}
// 			if(chain2==chain1)
// 				vstack.pop_back();
// 			topv=vstack.back();
// 			bool n=false;
// 			if(Vertex::compfunc(chain2->origin,chain1->prev->origin))
// 				n=true;
// 			if(n)
// 				chain2=chain2->prev;
// 			while(vstack.size()>1)
// 			{
// 				cout<<"Connecting"<<endl;
// 				addHalfEdges(tempv,vstack.back());
// 				vstack.pop_back();
// 			cout<<chain1->origin->p.x<<" "<<chain1->origin->p.y<<" : "<<chain1->next->origin->p.x<<" "<<chain1->next->origin->p.y<<endl;
// 			cout<<chain2->origin->p.x<<" "<<chain2->origin->p.y<<" : "<<chain2->next->origin->p.x<<" "<<chain2->next->origin->p.y<<endl;

// 			}	
// 			vstack.pop_back();
// 			if(n)
// 				chain2=chain2->next;
// 			cout<<chain1->origin->p.x<<" "<<chain1->origin->p.y<<" : "<<chain1->next->origin->p.x<<" "<<chain1->next->origin->p.y<<endl;
// 			cout<<chain2->origin->p.x<<" "<<chain2->origin->p.y<<" : "<<chain2->next->origin->p.x<<" "<<chain2->next->origin->p.y<<endl;

// 		}

// 	}
// }

void DCEL::triangulateYMonotone()
{
	int i=1;
	// while(c)
	// {
	auto tf_list=f_list;
	for(auto face : tf_list)
	{

		cout<<"Monotone: "<<i++<<endl;
		if(face->size()<=3)
			continue;
		HalfEdge* bottome=face->inner;
		// HalfEdge* tope=face->inner;

		cout<<"1 "<<endl;

		for(bottome=face->inner; Vertex::compfunc(bottome->origin, bottome->next->origin); bottome=bottome->next);
		for(; Vertex::compfunc(bottome->origin, bottome->prev->origin); bottome=bottome->prev);

		// for( HalfEdge* he =face->inner->next; he!=face->inner ; he=he->next)
		// {	
		// 	if(Vertex::compfunc(bottome->origin, he->origin))
		// 		bottome=he;
		// 	if(Vertex::compfunc(he->origin, tope->origin))
		// 		tope=he;
		// }
		// cout<<"1 "<<endl;




		Vertex* bottomv= bottome->origin;
		// Vertex* topv= tope->origin;
		cout<<bottome->origin->p.y <<" "<<bottome->next->origin->p.y <<" "<<bottome->prev->origin->p.y <<endl;
		vector<Vertex*> lchain;
		vector<Vertex*> rchain;
		vector<Vertex*> vstack;
		cout<<"1 "<<endl;

		for(HalfEdge* he =bottome->next; Vertex::compfunc(he->origin, he->prev->origin); he=he->next)
			lchain.push_back(he->origin);
		for(HalfEdge* he =bottome->prev; Vertex::compfunc(he->origin, he->next->origin); he=he->prev)
			rchain.push_back(he->origin);


		cout<<rchain.size()<<lchain.size()<<endl;
		Vertex* topv= rchain.back();
		cout<<"2a "<<endl;
		// if(rchain.size()>1 || lchain.size()>1)
		// {	

			cout<<"2b "<<endl;
			lchain.pop_back();
			cout<<"2c "<<endl;
			rchain.pop_back();
			cout<<"2 "<<endl;
			int control=-1;
			while(lchain.size()!=0 || rchain.size()!=0)
			{
				vstack.push_back(topv);
				if(rchain.size()==0 || Vertex::compfunc(lchain.back(),rchain.back()))
				{	
					lchain.swap(rchain);
					control*=-1;
				}	
				while(rchain.size()>0 && (lchain.size()==0 || Vertex::compfunc(rchain.back(),lchain.back()) ) )
				{
					while(vstack.size()>1 && rchain.back()->p.angle(vstack.back()->p,vstack.rbegin()[1]->p)==control)
					{
						vstack.pop_back();
						addHalfEdges(rchain.back(),vstack.back());
					}
					vstack.push_back(rchain.back());
					rchain.pop_back();
				}


				topv=vstack.back();
				if(lchain.size()==0)
					vstack.pop_back();
				while(vstack.size()>1)
				{
					addHalfEdges(lchain.back(),vstack.back());
					vstack.pop_back();
				}	
				vstack.pop_back();

			}
			cout<<"7 "<<endl;

		// }

		// while(lchain.size()>1)
		// {
		// 	addHalfEdges(lchain.back(),bottomv);
		// 	lchain.pop_back();
		// }
		// cout<<"8 "<<endl;

		// while(rchain.size()>1)
		// {
		// 	addHalfEdges(rchain.back(),bottomv);
		// 	c=1;
		// 	rchain.pop_back();
		// }
		// cout<<"9 "<<endl;
	}
	// }
}

void DCEL::getTriangles(vector<Triangle>& t_list)
{
	for(auto face :f_list)
		t_list.push_back(Triangle(face->inner->origin->p, face->inner->next->origin->p, face->inner->next->next->origin->p));
}


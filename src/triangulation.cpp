#include <iostream>
#include <vector>
#include <mutex>
#include <condition_variable>
#include <opencv2/opencv.hpp>

#include "Point.h"
#include "DCEL.h"
#include "Sweepline.h"
#include "Vertex.h"

#include <stdio.h>
#include <iomanip>

using namespace std;

const uint WIN_WIDTH  = 512;
const uint WIN_HEIGHT = 512;

typedef struct
{
    int max_points_num;
    int curr_points_num;
    vector<Point> points;
    cv::Mat canvas;

    bool get_point = false;
    Point point_locate;
} InputInfo;

bool control=true;

static void mouse_handler(int event, int x, int y, int flags, void* param)
{
    InputInfo* p_info = static_cast<InputInfo*>(param);
    if (event == CV_EVENT_LBUTTONDOWN)
    {
        p_info->points.push_back(Point(x, y));
        circle(p_info->canvas, cv::Point2i(x, y), 1, cv::Scalar(100, 200, 100), 2);
        imshow("Result", p_info->canvas);
        cout << setw(10) << "x = " << x << "\ty = " << y << endl;
    }
    else if (event == CV_EVENT_RBUTTONDOWN )
    {
        control=false;
    }
}

int main(int argc, const char * argv[])
{
    cv::RNG rng;
    InputInfo info;
    info.canvas = cv::Mat(WIN_HEIGHT, WIN_WIDTH, CV_8UC3);

    imshow("Result", info.canvas);
    cv::setMouseCallback("Result", mouse_handler, &info);

    while (control)
    {
        cv::waitKey(10);
    }

    DCEL dcel;    
    SweepLine l;
    vector<Triangle> t_list;
    l.triangulate(info.points, t_list, dcel);

    for (auto t : t_list)
    {
        cv::Point v3[1][3];
        v3[0][0] = cv::Point(t.point1.x, t.point1.y);
        v3[0][1] = cv::Point(t.point2.x, t.point2.y);
        v3[0][2] = cv::Point(t.point3.x, t.point3.y);
        
        const cv::Point* ppt[1] = { v3[0] };
        int npt[] = { 3 };

        cv::fillPoly(info.canvas, ppt, npt, 1, cv::Scalar(rng.next() % 200 + 55, rng.next() % 200 + 55, rng.next() % 200 + 55), 8);
    }
    // Visualization
    for (auto point : info.points)
    {
        circle(info.canvas, cv::Point2i(point.x, point.y), 1, cv::Scalar(200,100,200), 2);
    }
    imshow("Result", info.canvas);

    cv::waitKey();

    return 0;
}

#include "Grahams.h"
#include "Jarvis.h"
#include "Kirkpatrick.h"
#include "Point.h"
#include <ctime>
#include <stdlib.h>
#include <time.h>
#include <curses.h>
#include <stdio.h>
#include <bitset>

using namespace std;

int main()
{
	int n,c1=0,c2=0;
	Point input;
	vector<Point> PList;
    Grahams g;
    Jarvis j;
    Kirkpatrick k;
	vector<Point*>Hull[3];
	bitset<3> B;
	while(c1!=3)
    {
        B.reset();
        cout<<"\n\n\nMAIN MENU:\n\t 1> Random points \n\t 2> Feed points from stdin\n\t 3> Exit \n   >> ";
        cin>>c1;

        switch(c1)
        {
        case 1:
            cout<<"\nEnter the Number of points : ";
            cin>>n;
            srand (time(nullptr));
            for(int i=0;i < n; i++){
                input.x = rand()%200 ;
                input.y = rand()%200 ;
                PList.push_back(input);
            }
            break;
        case 2:
            cout<<"\nEnter the Number of points : ";
            cin>>n;
            for(int i = 0; i < n; i++){
                cout<<"\n\tInput point "<<i+1<<" :\t";
                cin>>input.x>>input.y;
                PList.push_back(input);
            }
            break;
        case 3:
            return 0;
        default:
            cout<<"\nPlease choose a valid option...";
            getch();
            continue;
        }
        if (n<=2)
        {
            cout<<"\n\n Convex Hull not possible";
            getch();
            continue;
        }
        c2=0;
        while(c2!=5)
        {
            cout<<"\n\nALGORITHM MENU:\n\t 1> Graham's Algorithm \n\t 2> Jarvis March from stdin\n\t 3> Kirkpatrick-Seidel Algorithm \n\t 4> Compare \n\t 5> Return to Main Menu\n   >> ";
            cin>>c2;

            switch(c2)
            {
            case 1:
                clock_t t;
                cout<<"\n\nRunning Graham's Algorithm:"<<endl;
                t=clock();
                Hull[0]=g.grahams(PList);
                t=clock()-t;
                cout << "\nTime taken by Graham's Algorithm:" << t * 1000.0 / CLOCKS_PER_SEC << " ms";
                cout<<"\nPoints on hull : "<<Hull[0].size();
                cout <<"\n\nConvex Hull\n";
                for(vector<Point*>::iterator it=Hull[0].begin(); it!=Hull[0].end(); ++it)
                    cout<<(*it)->x<<"\t"<<(*it)->y<<endl;
                B.set(c2-1);
                getch();
                break;
            case 2:
                cout<<"\n\nRunning Jarvis Algorithm:"<<endl;
                t=clock();
                Hull[1]=j.jarvis(PList);
                t=clock()-t;
                cout << "\nTime taken by Jarvis Algorithm:" << t * 1000.0 / CLOCKS_PER_SEC << " ms";
                cout<<"\nPoints on hull : "<<Hull[1].size();
                cout <<"\n\nConvex Hull\n";
                for(vector<Point*>::iterator it=Hull[1].begin(); it!=Hull[1].end(); ++it)
                    cout<<(*it)->x<<"\t"<<(*it)->y<<endl;
                B.set(c2-1);
                getch();
                break;
            case 3:
                cout<<"\n\nRunning kirkpatrick-seidal Algorithm:"<<endl;
                t=clock();
                Hull[2]=k.kirkpatrick(PList);
                t=clock()-t;
                cout << "\nTime taken by kirkpatrick-seidal Algorithm:" << t * 1000.0 / CLOCKS_PER_SEC << " ms";
                cout<<"\nPoints on hull : "<<Hull[2].size();
                cout <<"\n\nConvex Hull\n";
                for(vector<Point*>::iterator it=Hull[2].begin(); it!=Hull[2].end(); ++it)
                    cout<<(*it)->x<<"\t"<<(*it)->y<<endl;
                B.set(c2-1);
                getch();
                break;
            case 4:
                for(int i=0;i<3;++i)
                    if(B.test(i))
                    {
                        cout<<"\n\nConvex Hull for Algorithm "<<i+1<<endl;
                        for(vector<Point*>::iterator it=Hull[i].begin(); it!=Hull[i].end(); ++it)
                            cout<<(*it)->x<<"\t"<<(*it)->y<<endl;
                    }
                getch();
                break;
            case 5:
                cout<<"\n\nExiting...";
                getch();
                continue;
            }
        }
    }
    return 0;
}


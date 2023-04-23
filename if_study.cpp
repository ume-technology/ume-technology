//
// Created by 垂直施力专家 on 2023/4/17.
//

#include "iostream"

using namespace std;

int main(){

    // 如果只在这里定义了命名空间中的对象，那么将会不能执行 if 结构中的数据
    // using std::cin;
    // using std::cout;
    // using std::endl;

    /*

    int score = 0;

    cout << "input a score: " << endl;
    cin >> score;
    cout << "input score: " << score << endl;
    

    if (score > 600){ // 单行 if 判断语句ß
        cout << "BIG ! ! !" << endl;
    }
    else if(score > 500){
        cout << "MIDDLE ! ! !" << endl;
    }
    else if(score > 100){
        cout << "SMALL ! ! !" << endl;
    }
    else{
        cout << "NO ! ! !" <<  endl;
    }

    */

    // cout << "Helo World" << endl;


    cout << "========================================1" << endl;

    /*

    int a = 0;
    int b = 0;
    int c = 0;


    cout << "input A" << endl;
    cin >> a;
    cout << "input B" << endl;
    cin >> b;
    cout << "input C" << endl;
    cin >> c;

    cout << "int a: " << endl;
    cout << "int b: " << endl;
    cout << "int c: " << endl;

    if(a > b){
        if(a>c){
            cout << "max A" << endl;
        }else{
            cout << "max C" << endl;
        }
    }else{
        if(b>c){
            cout << "max B" << endl;
        }else{
            cout << "max C" << endl;
        }
    }

    */

    cout << "========================================2" << endl;


    // 三目运算符
    int a = 1;
    int b = 2;
    int c = 3;

    c = (a> b ? a:b);
    cout << c << endl;

    (a> b ? a:b) = 1000;
    cout << b << endl;

    // system("pause");



    cout << "========================================3" << endl;

    int movie = 0;

    cout << "请输入评分 !" << endl;
    cin >> movie;

    switch (movie) // 判断分支时只能是整型或字符型，不能判断区间；但是结构清晰，执行效率高
    {
        case 10:  /* constant-expression */
            cout << "Great" << endl;
            break;
        case 5:
            cout << "Good" << endl;
            break;
        case 0:
            cout << "Bad" << endl;
            break;
    default:
        cout << "Nothing" << endl;
        break;  // 可以省略
    }




    return 0;
}

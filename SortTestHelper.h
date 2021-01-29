//
// Created by liang on 2021/1/9.
//

#ifndef INC_01_SELECTION_SORT_STUDENT_H
#define INC_01_SELECTION_SORT_STUDENT_H

#include <iostream>
#include <string>
#include <ctime>
#include "cassert"

using namespace std;


struct Student
{
    std::string name;
    int score;

    bool operator<(const Student &otherStudent) {
        return score != otherStudent.score ? score < otherStudent.score : name < otherStudent.name;
    }

    friend std::ostream& operator<<(std::ostream &os, const Student &student) {
        os << "Student: " << student.name << " --- " << student.score << std::endl;
        return os;
    }
};


namespace SortTestHelper{
    int* generateRandomArray(int n, int rangeL, int rangeR){
        assert(rangeL <= rangeR);
        int *arr = new int[n];
        srand(time(NULL)); // 返回一个而随机正式
        for(int i = 0; i< n;i++){
            arr[i] = rand() % (rangeR - rangeL +1) + rangeL;
        }
        return arr;
    }

    template<typename T>
    void printArray(T arr[], int n){
        for(int i =0; i<n; i++){
            cout<< arr[i]<< " ";
        }
        cout << endl;
        return;
    }
}

#endif

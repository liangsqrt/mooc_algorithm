//
// Created by liang on 2021/1/9.
//

#ifndef MOOK_ALGORITHMS_SORTTESTHELPER_H
#define MOOK_ALGORITHMS_SORTTESTHELPER_H
#include <iostream>
#include <ctime>
#include <cassert>
using namespace std;


class SortTestHelper {
     int* generateRandomArray(int n, int rangeL, int rangeR){
         assert( rangeL<=rangeR)
         int *arr = new int[n];
        srand(time(NULL))
        for(int i = 0;i < n; i++){
            arr[i]= rand() % (rangeR - rangeL + 1) + rangeL;
        }
         return arr;
     };
};


#endif //MOOK_ALGORITHMS_SORTTESTHELPER_H

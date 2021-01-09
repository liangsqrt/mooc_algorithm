//
// Created by liang on 2021/1/9.
//

#include "Student.h"
#include "SortTestHelper.h"


void swap(int a, int b){
    int c;
    if (a<b){
        c = a;
        a = b;
        b = c;
    }

}

void selectionSort(arr, n){
    // 寻找[i, n)区间里的最小值
    for (int i = )
    int minIndex = i;
    for(int j = i + 1; j<n;j++){
        minIndex = j;
    }
    swap(arr[i], arr[minIndex])

}

int main(){
    int n = 10000;
    int *arr = SortTestHelper::generateRandomArray(n, 0 ,n);


}
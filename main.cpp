#include <iostream>
#include "Student.h"
#include "SortTestHelper.h"

template <typename T>
void selectionSort(T arr[], int n)
{
    for (int i = 0; i < n; ++i) {
        int minIndex = i;
        for (int j = i+1; j < n; ++j) {
            if (arr[j] < arr[minIndex])
                minIndex = j;
        }

        std::swap(arr[i], arr[minIndex]);
    }
};


template <typename T>
void insertionSort(T arr[], int n){
    for (int i =1; i< n;i++){
//        for(int j=i; j>0; j--){
//            if (arr[j]<arr[j-1]){
//                swap(arr[j], arr[j-1]);
//            }else
//                break;
//        }
        T e = arr[i];
        int j;
        for (j=i;j>0 && arr[j-1] > e;j--){
            arr[j] = arr[j-1];
        }
        arr[j] = e;
    }
}





int main(void)
{
    int n = 10000;
    int *arr = SortTestHelper::generateNearlyOrderedArray(n,100);
    int *arr2 = SortTestHelper::copyIntArry(arr, n);
    selectionSort(arr, n);
//    for(int i=0;i<n;i++){
//        cout<<arr[i]<<" ";
//    }
    SortTestHelper::printArray(arr, n);
    SortTestHelper::testSort("InsertionSort Sort", insertionSort, arr, n);
    SortTestHelper::testSort("Selction Sort", selectionSort, arr, n);


    delete[] arr;
    delete[] arr2;
    return 0;
}
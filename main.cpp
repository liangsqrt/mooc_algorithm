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
}

int main(void)
{
    int n = 10000;
    int *arr = SortTestHelper::generateRandomArray(n,0,n);
    selectionSort(arr, n);
//    for(int i=0;i<n;i++){
//        cout<<arr[i]<<" ";
//    }
    SortTestHelper::printArray(arr, n);

    delete[] arr;
    return 0;
}
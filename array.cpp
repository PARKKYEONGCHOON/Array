#include <iostream>

int main() {
    // 정적 배열 선언
    int arr[5]; // 크기가 5인 정수형 배열

    // 정적 배열 초기화
    int arr2[5] = {1, 2, 3, 4, 5}; // 1, 2, 3, 4, 5로 초기화

    // 배열 요소 접근 및 수정
    arr[0] = 10;  // 첫 번째 요소에 10 할당
    std::cout << "첫 번째 요소: " << arr2[0] << std::endl; // 출력: 1

    // 배열의 크기 구하기
    int size = sizeof(arr2) / sizeof(arr2[0]);
    std::cout << "배열의 크기: " << size << std::endl; // 출력: 5

    int size;
    std::cout << "배열의 크기를 입력하세요: ";
    std::cin >> size;

    // 동적 배열 할당
    int* dynArray = new int[size];

    // 배열 요소 초기화
    for (int i = 0; i < size; ++i) {
        dynArray[i] = i * 10; // 0, 10, 20, ...
    }

    // 배열 요소 출력
    for (int i = 0; i < size; ++i) {
        std::cout << "요소 " << i << ": " << dynArray[i] << std::endl;
    }

    // 동적 배열 메모리 해제
    delete[] dynArray;

    return 0;
}
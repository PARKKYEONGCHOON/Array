var fruits = ["Apple", "Banana", "Cherry"]

// 요소 추가
fruits.append("Orange")
print(fruits) // 출력: ["Apple", "Banana", "Cherry", "Orange"]

// 두 개 이상의 요소 추가
fruits += ["Grape", "Watermelon"]
print(fruits) // 출력: ["Apple", "Banana", "Cherry", "Orange", "Grape", "Watermelon"]

// 특정 위치에 요소 삽입
fruits.insert("Mango", at: 2)
print(fruits) // 출력: ["Apple", "Banana", "Mango", "Cherry", "Orange", "Grape", "Watermelon"]

// 요소 제거
fruits.remove(at: 1)
print(fruits) // 출력: ["Apple", "Mango", "Cherry", "Orange", "Grape", "Watermelon"]

// 마지막 요소 제거
fruits.removeLast()
print(fruits) // 출력: ["Apple", "Mango", "Cherry", "Orange", "Grape"]

// 모든 요소 제거
fruits.removeAll()
print(fruits) // 출력: []

var numbers = [10, 20, 30, 40, 50]

// 요소 접근
print(numbers[0]) // 출력: 10

// 요소 수정
numbers[1] = 25
print(numbers) // 출력: [10, 25, 30, 40, 50]

// 범위를 사용한 요소 수정
numbers[1...3] = [22, 33, 44]
print(numbers) // 출력: [10, 22, 33, 44, 50]

let colors = ["Red", "Green", "Blue"]

for color in colors {
    print(color)
}

for (index, value) in colors.enumerated() {
    print("Index: \(index), Value: \(value)")
}


let numbers = [1, 2, 3, 4, 5]

// map: 각 요소에 2를 곱한 새로운 배열 생성
let doubled = numbers.map { $0 * 2 }
print(doubled) // 출력: [2, 4, 6, 8, 10]

// filter: 짝수만을 포함하는 새로운 배열 생성
let evens = numbers.filter { $0 % 2 == 0 }
print(evens) // 출력: [2, 4]

// reduce: 모든 요소의 합 계산
let sum = numbers.reduce(0, +)
print(sum) // 출력: 15
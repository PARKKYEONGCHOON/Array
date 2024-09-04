# 빈 리스트 생성
my_list = []

# 요소가 있는 리스트 생성
my_list = [1, 2, 3, 4, 5]

# 다양한 자료형을 담을 수 있음
mixed_list = [1, "Hello", 3.14, True]

# 요소 추가
my_list.append(6)  # [1, 2, 3, 4, 5, 6]

# 요소 제거
my_list.remove(3)  # [1, 2, 4, 5, 6]

# 인덱스 접근
print(my_list[2])  # 4

# 슬라이싱
print(my_list[1:3])  # [2, 4]

# 길이 확인
print(len(my_list))  # 5
# 벡터의 연산
d <- c(1,10,5,3)

# 벡터의 산술연산
2*d  # 각요소에다가 2를 곱해라 
d-5
3*d+4

#벡터와 벡터간의 연산--> 벡터의 원소의 갯수가 같아야 한다.
x <- c(2,4,6)
y <- c(1,3,5)
x+y  # 대응하는 요소끼리 더하여 출력
x*y
x/y
x%%y
z <- x+y
z

# 벡터의 함수를 이용
d <- c(1:10)
d
# 함수의 사용법은 함수에다가 선택을 하고 F1키를 누르면 Help창에
# 함수의 사용법이 나온다.

# 벡터요소의 합
sum(d)  
sum(3*d)

# 벡터요소의 길이(개수)
length(d)

# 벡터요소의 평균
mean(d[1:5])
# 최대값
max(d)
# 최소값
min(d)

# 정렬(기본적으로 오름차순정렬)
sort(d)
sort(x = d,decreasing = TRUE)
sort(d, T)

# 중앙값구하기
v1 <- median(d)
v1

v2 <- sum(d)/length(d)
v2

# 벡터의 논리 연산
d <- c(1:9)
d
d >= 5   # 논리값 출력
d[d>=5]  # 실제값을 출력
sum(d[d>5]) # 5초과의 합계를 출력
condi <- (d > 5) & (d < 8)
condi
d[condi]

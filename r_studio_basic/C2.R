# R Data 구조
# 유형 한 종류만 - 데이터 한 종류만
# 벡터(vector) 요인(Factor) 행렬(Matrix) 배열(Array)
# 유형 다양한 종류 - collection Object 같은 느낌?
# 데이터프레임(Data Frame) 리스트(List)

# 기본 데이터 유형 - 문자 숫자 논리 복소수


#특수 형태의 데이터 유형
#NULL
# NA - Not Available
# NaN - Not available Number

x1 <-3
x2 <- "Test"
x3 <- T
x5 <- FALSE
x4 <- 3 - 2i
x1;x2;x3;x4;

#mode(values) 
# 문자형 형태로 데이터의 유형을 알려줌
mode(x4)
mode(x2)

#is. function => return TRUE OR FALSE
is.numeric(x1)
is.integer(x1)
is.double(x1)
is.numeric(x2)


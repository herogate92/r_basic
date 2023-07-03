#<- 단축키 alt -
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
;
#데이터 유형의 우선순위
# 1.문자형/2.복소수형/3.수치형/4.논리형
x1 <- c(1, "love", TRUE, 2 + 3i);
x1;


#데이터 유형을 강제 변경하는 함수
# 변환되거나 NA(Not available Number) 발생가능)
#as.numberic();
#as.integer();
#as.double();
#as.character();

x1<-10
is.numeric(x1;
as.numeric(x1);
as.integer(x1);

#R은 데이터가 어떤 구조(Structure) 또는 형태로 되어 있느냐에 따라 벡터(vercotr)
#행렬(Matrix), 배열(Array), 데이터 프레임, 요인 리스트 등으로 구분됨
#가장대표적인 데이터 형태는 벡터(Vector)임

#백터 : 동일한 데이터 유형으로이루어진 한개 이상의 값들로 구성
#c()  ==> 콤바인 백터생성 함수

v1 <- c(3,10,12);
v2 <- c("kim","XI","HAO","HWANG","WAOE");
v3 <- c(TRUE,FALSE, FALSE,TRUE);

v3;
is.logical(v3)
c(v2,v3);
v4 <- c(v2,v3);
is.character(v4)

# 콜론 : 수치형에만 적용
# 1씩 증가되거ㅓ나 1씩 감소되는 규칙이 있는 값으로 이루어직 벡터를 생성할때 사용
# start : end 구조로 사용 
vc1 <- 1:5
vc2 <- 5:1

vc3 <- -3.13 : 5
vc1;vc2;vc3;
vc4 <- 9.2 : -3.1;
vc4;

#seq(from, to , by) 시작값, 끝값, 증감값
sc1 <- seq(from=1, to= 55, by=0.95)
sc1_2 <- seq(to= 55, from=1, by=0.95)
sc1_2;
sc2 <- seq(1,5,0.1);
sc1;
sc2;
#sequence 정수형 1부터 1증가
sequence(555)
v44 = sequence(2);
v44;
#rep replicate 복사하다
rep(sc1+sc1)
rep("a", times=5)
rep("a", each=5)
#time 과 each의 차이 
#복사하고싶은 벡터의 원소 각각을 times에 지정된 벡터의 원소만큼 복사해서 새로운 백터를 생성함
v3 = rep(c("a","b"), times=5)
v3
#time 과 each의 차이 
#each 스칼라나 벡터의 원소를 각각복사해서 하나의 벡터가 생성하도록 함
v3 = rep(c("a","b"), each=5)
v3

t1 <- seq(1,100,1)
t1

t2 <- rep(c("a","b"),
          times =3,
          each=2);
t2

#벡터의 속성
비1 <- c(27,33,47,41)
비1
mode(비1)
is.numeric(비1)
length(비1)
f1 <- c("xia", "waeng", "john")
names(f1) <-  c("xia", "waeng", "john")
names(f1)


weight = c(51,66,41,87,78)
weight[1]
weight[c(1,4,5)]
weight[2:4]
weight[-c(2:4)]


a1 <-1:3
a2 <- 4:6

a1+a2

a1 <-1:3
a2 <- 1:10

a1+a2

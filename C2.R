#<- ����Ű alt -
# R Data ����
# ���� �� ������ - ������ �� ������
# ����(vector) ����(Factor) ���(Matrix) �迭(Array)
# ���� �پ��� ���� - collection Object ���� ����?
# ������������(Data Frame) ����Ʈ(List)

# �⺻ ������ ���� - ���� ���� ���� ���Ҽ�


#Ư�� ������ ������ ����
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
# ������ ���·� �������� ������ �˷���
mode(x4)
mode(x2)

#is. function => return TRUE OR FALSE
is.numeric(x1)
is.integer(x1)
is.double(x1)
is.numeric(x2)
;
#������ ������ �켱����
# 1.������/2.���Ҽ���/3.��ġ��/4.������
x1 <- c(1, "love", TRUE, 2 + 3i);
x1;


#������ ������ ���� �����ϴ� �Լ�
# ��ȯ�ǰų� NA(Not available Number) �߻�����)
#as.numberic();
#as.integer();
#as.double();
#as.character();

x1<-10
is.numeric(x1;
as.numeric(x1);
as.integer(x1);

#R�� �����Ͱ� � ����(Structure) �Ǵ� ���·� �Ǿ� �ִ��Ŀ� ���� ����(vercotr)
#���(Matrix), �迭(Array), ������ ������, ���� ����Ʈ ������ ���е�
#�����ǥ���� ������ ���´� ����(Vector)��

#���� : ������ ������ ���������̷���� �Ѱ� �̻��� ����� ����
#c()  ==> �޹��� ���ͻ��� �Լ�

v1 <- c(3,10,12);
v2 <- c("kim","XI","HAO","HWANG","WAOE");
v3 <- c(TRUE,FALSE, FALSE,TRUE);

v3;
is.logical(v3)
c(v2,v3);
v4 <- c(v2,v3);
is.character(v4)

# �ݷ� : ��ġ������ ����
# 1�� �����ǰŤó� 1�� ���ҵǴ� ��Ģ�� �ִ� ������ �̷���� ���͸� �����Ҷ� ���
# start : end ������ ��� 
vc1 <- 1:5
vc2 <- 5:1

vc3 <- -3.13 : 5
vc1;vc2;vc3;
vc4 <- 9.2 : -3.1;
vc4;

#seq(from, to , by) ���۰�, ����, ������
sc1 <- seq(from=1, to= 55, by=0.95)
sc1_2 <- seq(to= 55, from=1, by=0.95)
sc1_2;
sc2 <- seq(1,5,0.1);
sc1;
sc2;
#sequence ������ 1���� 1����
sequence(555)
v44 = sequence(2);
v44;
#rep replicate �����ϴ�
rep(sc1+sc1)
rep("a", times=5)
rep("a", each=5)
#time �� each�� ���� 
#�����ϰ����� ������ ���� ������ times�� ������ ������ ���Ҹ�ŭ �����ؼ� ���ο� ���͸� ������
v3 = rep(c("a","b"), times=5)
v3
#time �� each�� ���� 
#each ��Į�� ������ ���Ҹ� ���������ؼ� �ϳ��� ���Ͱ� �����ϵ��� ��
v3 = rep(c("a","b"), each=5)
v3

t1 <- seq(1,100,1)
t1

t2 <- rep(c("a","b"),
          times =3,
          each=2);
t2

#������ �Ӽ�
��1 <- c(27,33,47,41)
��1
mode(��1)
is.numeric(��1)
length(��1)
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
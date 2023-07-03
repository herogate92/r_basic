#요인(factor의 개념
#요인은 R의 데이터 중에서 하나이며 벡터의 한 종류
#요인은 주로 집단별로 자료를 분석학자 할 때에 특정 자료를 범주형 자료로 변경해 줌

gender=c("m","f","f","m","f")
gender_factor2 = factor(gender, levels=c("m","f"), labels=c("남자","여자"))
#요인을 생성하는 방법
#요인을 생성하는 함수는 factor
gender_factor2

#행렬(Matrix) - 수학이나 통계에서 주로 사용 데이터의 형태가 2차원으로 행과 열로 구성
v1 = 1:3
v2 = 4:6
m1 = rbind(v1,v2)
m2 = cbind(v1,v2)
m1
m2

m3=matrix(1:4,nrow=2,ncol=2)#열방향
m4=matrix(1:4,nrow=2,ncol=2, byrow=TRUE)#행방향
m3;m4;

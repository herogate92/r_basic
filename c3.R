#����(factor�� ����
#������ R�� ������ �߿��� �ϳ��̸� ������ �� ����
#������ �ַ� ���ܺ��� �ڷḦ �м����� �� ���� Ư�� �ڷḦ ������ �ڷ�� ������ ��

gender=c("m","f","f","m","f")
gender_factor2 = factor(gender, levels=c("m","f"), labels=c("����","����"))
#������ �����ϴ� ���
#������ �����ϴ� �Լ��� factor
gender_factor2

#���(Matrix) - �����̳� ��迡�� �ַ� ��� �������� ���°� 2�������� ��� ���� ����
v1 = 1:3
v2 = 4:6
m1 = rbind(v1,v2)
m2 = cbind(v1,v2)
m1
m2

m3=matrix(1:4,nrow=2,ncol=2)#������
m4=matrix(1:4,nrow=2,ncol=2, byrow=TRUE)#�����
m3;m4;
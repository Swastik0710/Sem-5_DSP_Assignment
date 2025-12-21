clc;
clear all;
close all;
X=input('Enter the sequence of x(n): ');
H=input('Enter the sequence of h(n): ');
M=length(X);
L=length(H);
N=max(M,L);
x=[X zeros(N-M)];
h=[H zeros(N-L)];
y=zeros(1,N);
for i=0:N-1
  for j=0:N-1
    k=mod((i-j),N);
    y(i+1)=y(i+1)+x(j+1).*h(k+1);
  end
end
disp('Circularly convolved sequence: ');
disp(y);
n=0:N-1;
subplot(3,1,1);
stem(n,x,'r');
title('Input Sequence x(n)');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of x(n)--->');
grid on;
hold on;
subplot(3,1,2);
stem(n,h,'g');
title('Impulse Response h(n)');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of h(n)--->');
grid on;
hold on;
subplot(3,1,3);
stem(n,y,'b');
title('Circularly Convolved Sequence y(n)');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of y(n)--->');
grid on;
hold on;

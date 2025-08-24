% EVEN AND ODD SIGNAL
n=0:1:10;
x=(0.8).^n;
x_rev=(0.8).^(-n);
x_e=(x+x_rev)/2;
x_o=(x-x_rev)/2;
% INPUT SIGNAL
subplot(3,1,1);
stem(n,x,'b');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of x(n)--->');
title('Discrete Input Signal x(n)=(0.8)^n');
grid on;
% EVEN SIGNAL
subplot(3,1,2);
stem(n,x_e,'g');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of x_e(n)--->');
title('Even Signal of x(n)=x_e');
grid on;
% ODD SIGNAL
subplot(3,1,3);
stem(n,x_o,'r');
xlabel('Discrete Time (n)--->');
ylabel('Amplitude of x_o(n)--->');
title('Odd Signal of x(n)=x_o');
grid on;

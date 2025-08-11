% TRIANGULAR SIGNAL (=1-|t|/a when |t|≤a; =0 when |t|>a)
t=-5:0.1:5;
a=2;
x1=1-abs(t)/a;
x2=0;
x=x1.*(abs(t)<=a)+x2.*(abs(t)>a);
subplot(3,3,9);
plot(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('Triangular Signal');
grid on;

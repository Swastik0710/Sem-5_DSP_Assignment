% GAUSSIAN SIGNAL (=e^-at^2)
t=-5:0.1:5;
a=2;
x=exp(-a*t.^2);
subplot(3,3,8);
stem(t,x,'b');
xlabel('Time');
ylabel('Amplitude');
title('Gaussian Signal');
grid on;

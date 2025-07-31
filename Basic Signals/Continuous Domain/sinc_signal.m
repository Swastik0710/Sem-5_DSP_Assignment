% SINC SIGNAL (=1 when t=0; =sin(t)/t when t≠0)
t=-5:0.1:5;
x1=1;
x2=(sin(t)./t);
x=x1.*(t==0)+x2.*(t~=0);
subplot(3,3,7);
plot(t,x,'r');
xlabel('Time');
ylabel('Amplitude');
title('Sinc Signal');
grid on;

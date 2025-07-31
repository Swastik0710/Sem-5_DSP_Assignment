% PARABOLIC SIGNAL (=t^2 when t≥0; =0 when t<0)
t=-5:0.1:5;
A=2;
x1=(A*(t.^2))/2;
x2=0;
x=x1.*(t>=0)+x2.*(t<0);
subplot(3,3,5);
plot(t,x,'r');
xlabel('Time');
ylabel('Amplitude');
title('Parabolic Signal');
grid on;

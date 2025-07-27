% UNIT RAMP SIGNAL (=t when t≥0; =0 when t<0)
t=-5:0.1:5;
x1=t;
x2=0;
x=x1.*(t>=0)+x2.*(t<0);
subplot(3,3,3);
stem(t,x,'r');
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp Signal');
grid on;

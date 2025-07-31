% UNIT STEP SIGNAL (=1 when t>0; =0 when t<0)
t=-5:0.1:5;
x1=1;
x2=0;
x=x1.*(t>=0)+x2.*(t<0);
subplot(3,3,2);
plot(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Signal');
grid on;

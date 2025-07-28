% SIGNUM SIGNAL (=1 when t>0; =0 when t=0; =-1 when t<0)
t=-5:0.1:5;
x1=1;
x2=0;
x3=-1;
x=x1.*(t>0)+x2.*(t==0)+x3.*(t<0);
subplot(3,3,4);
stem(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('Signum Signal');
grid on;

% SINUSOIDAL SIGNAL
t=-5:0.1:5;
x=sin(t);
subplot(3,3,6);
plot(t,x,'b');
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Signal');
grid on;

% DFT Sequence_1
N=16;
j=sqrt(-1);
x=zeros(1,N);
x(1)=1/3;
x(2)=1/3;
x(3)=1/3;
Xk=zeros(1,N);
for k=0:1:N-1
  for n=0:1:N-1
    Xk(k+1)=Xk(k+1)+x(n+1)*exp(-j*2*pi*k*n/N);
  end;
end;
disp('The DFT Sequence is: '); Xk
disp('The Magnitude Sequence is: '); MagXk=abs(Xk)
disp('The Phase Sequence is: '); PhaXk=angle(Xk)
wk=0:1:N-1;
subplot(2,1,1);
stem(wk, MagXk, 'r');
xlabel('Frequency Index (k)--->');
ylabel('|X(k)|--->');
title('Magnitude Spectrum (MagX_k)');
grid on;
subplot(2,1,2);
stem(wk, PhaXk, 'b');
xlabel('Frequency Index (k)--->');
ylabel('Angle{X(k)}--->');
title('Phase Spectrum (PhaX_k)');
grid on;

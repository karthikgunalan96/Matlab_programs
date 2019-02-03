a=2;
N=100;
n=[1:1:N];

        x=a.^n;
        X=fftshift(fft(x),N);
       

subplot(2,1,1);
plot(abs(X))
subplot(2,1,2);
plot(angle(X))

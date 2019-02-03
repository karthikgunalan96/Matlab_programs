t=0:0.001:0.25;
x=sin(2*pi*50*t)+sin(2*pi*120*t);%sinal of 2 freq
plot(x)
y=x+2*randn(size(t));
plot(y(1:50))% noisy
title('noise t domain signal');
Y=fft(y,512);%compute dft of noisy
Pyy=Y.*conj(Y)/512%
f=1000/512*(0:255);
plot(f,Pyy(1:256))
title('power spectral density');
xlabel('freq(hz)');





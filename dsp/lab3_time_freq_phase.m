x=[2 3 -1 4];
N=length(x);
X=zeros(4,1)
for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+x(n+1)*exp(-i*pi/2*n*k)
    end
end
t=0:N-1;
subplot(3,1,1);
stem(t,x);
xlabel('time(s)');
ylabel('amp');
title('time domain-input sequence');
subplot(3,1,2);
stem(t,abs(X));
xlabel('freq(hz)');
ylabel('amp');
title('frequency domain-input sequence');
subplot(3,1,3);
plot(t,angle(X));
xlabel('freq(hz)');
ylabel('phase');
title('freq domain-phase response');
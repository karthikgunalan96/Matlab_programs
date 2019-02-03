a=2;
N=100;
for k=1:N
    X(k)=0;
    for n=1:N
        x(n)=a.^n;
        X(k)= X(k)+(x(n)*exp(-i*2*pi*(k-1)*(n-1)/N));
    end
end
subplot(2,1,1);
plot(abs(X))
subplot(2,1,2);
plot(angle(X))

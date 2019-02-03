[y,Fs] = audioread('Turn_Down_For_What.mp3');
plot(y);
l=size(y);
t=y(:,1);
x=y(:,2);
t1=t(1000:1000000);
x1=t(1000:1000000);
plot(x1);
sound(x1);
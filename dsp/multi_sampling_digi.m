n=0:1:64;
x1=cos(n*pi/8);
subplot(3,1,1),stem(n,x1,'bo');
title('4hz');
grid;
n=0:1:192;
x2=cos(n*pi/8);
subplot(3,1,2),stem(n,x2,'ko');
title('12hz');
grid;
n=0:1:448;
x3=cos(n*pi/8);
subplot(3,1,3),stem(n,x3,'ro');
title('28hz');
grid;
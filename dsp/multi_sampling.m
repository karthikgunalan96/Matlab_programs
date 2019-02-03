t=0:1/500:1;
x1=cos(2*pi*t*4);
subplot(3,1,1),plot(t,x1,'b');
title('4hz');
grid;

x2=cos(2*pi*t*12);
subplot(3,1,2),plot(t,x2,'k');
title('12hz');

x3=cos(2*pi*t*28);
subplot(3,1,3),plot(t,x3,'b');
title('28hz');



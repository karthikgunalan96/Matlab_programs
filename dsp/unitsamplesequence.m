n=-10:20;
u=[zeros(1,10) 1 zeros(1,20)];
stem(n+5,u);
title('unit sample sequence');
axis([-10 20 0 1.2]);

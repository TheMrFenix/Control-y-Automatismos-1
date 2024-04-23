k=0.5;
n=k;
d=[1 3 3 2 k];
g=tf(n,d);
step(g);
figure;
rlocus(g);

% Quiz 2 iv-a:
%


n = -20:1:20;
k=7;

% Assumption.
wc = pi/4;

x = wc/pi.*sinc( (wc/pi).*(n-k));

stem(n, x);
grid;
xlabel("n");
ylabel("x[n]");
title("Delayed Sequence by k =7");
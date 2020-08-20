
% Quiz 2 iii:
%
% Inverse Fourier Transform


n = -30:1:30;

% Assumption.
wc = pi/4;

x = wc/pi.*sinc( (wc/pi).*n);

stem(n, x);
grid;
xlabel("n");
ylabel("x[n]");
title("Inverse Fourier Transform for rectangular spectrum");
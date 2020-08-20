% Program P3_1
% Evaluation of Transform of H = 1/(1 - 0.4*e*-jw)

clf;

% Compute the frequency samples
w = -2*pi:.01:2*pi;
den = 1 - (0.4*e.^(-i*w));

H = 1./den;


% Magnitude Plot
subplot(2,2,1);
plot(w, abs(H)); grid;
xlabel("w");
ylabel("Magnitude");
title("Fourier Transform: H = 1/(1 - 0.4*e*-jw)");
axis([-2*pi 2*pi 0 2]);

% Phase Plot
subplot(2,2,2);
plot(w, angle(H)); grid;
xlabel("w");
ylabel("Phase");
title("Fourier Transform: H = 1/(1 - 0.4*e*-jw)");
axis([-pi pi -1 1]);


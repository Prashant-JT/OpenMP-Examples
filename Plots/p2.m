clc;
clear;

thread2 = [0.04194040, 0.04213460];
thread3 = [0.041351, 0.0413689, 0.0413842];
thread4 = [0.0412932, 0.0412324, 0.0415006, 0.0424539];
thread5 = [0.0412619, 0.0417039, 0.0416095, 0.0420005, 0.0446078];
thread6 = [0.0427463, 0.0425783, 0.0427572, 0.0432884, 0.0438931, 0.0469536];
thread7 = [0.0429358, 0.0430773, 0.0429775, 0.0433269, 0.043819, 0.0447195, 0.0430157];
thread8 = [0.0439356, 0.044214, 0.0441118, 0.0446453, 0.0446367, 0.0442433, 0.0443552, 0.0464131];
thread9 = [0.0436981, 0.0440265, 0.0445261, 0.0444779, 0.0466711, 0.0470516, 0.0483145, 0.0493207, 0.0829778];
thread10 = [0.0431759, 0.04343, 0.0439033, 0.0445336, 0.0436257, 0.0461561, 0.0458653, 0.0479562, 0.0814772, 0.0828868];
thread11 = [0.0435955, 0.0435742, 0.044411, 0.0452545, 0.048309, 0.0485944, 0.0497238, 0.0548356, 0.0797269, 0.0797959, 0.080101];

figure(1)
plot(thread2);
hold on
plot(thread3);
plot(thread4);
plot(thread5);
plot(thread6);
plot(thread7);
plot(thread8);
plot(thread9);
plot(thread10);
plot(thread11);
title("Tiempo empleado según el número de procesos");
xlabel("Número de hilos");
ylabel("Tiempo (segundos)");
legend('2 hilos','3 hilos', '4 hilos', '5 hilos', '6 hilos', '7 hilos', '8 hilos', '9 hilos', '10 hilos', '11 hilos', 'Location', 'northwest');
hold off

timerVal = tic;
compTime = zeros(1, 10);
tol = zeros(1,10);
for i = 1:10
    tol(i) = 2^-i;
    tic
    pi_est = relError(2^-i);
    compTime(i) = toc;
end
    plot(compTime,tol)
    ylabel('tol')
    xlabel('Computation Cost')
saveas(gcf, 'relErrorPlot', 'svg')

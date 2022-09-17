x = zeros(1,20);
y = zeros(1,20);
pi_error = zeros(1, 20);
for i = 10:20
    pi_est = comp_pi(2^i);
    x(i) = 2^i;
    y(i) = pi_est;
    pi_error(i) = abs(pi-pi_est);
end
hold on
yyaxis left
ylabel('pi est')
semilogx(x,y,'-o');
axis([10^-2 10^5 3 3.3])
yyaxis right
semilogx(x, pi_error,'-o');
xlabel('Ntotal')
ylabel('Error')
hold off
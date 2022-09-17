%test for small number
pi_est = comp_pi(10);
a = pi_est;
a

%test medium number
pi_est = comp_pi(100);
b = pi_est;
assertAccuracy(a, b)
b

%test large number
pi_est = comp_pi(1000);
c = pi_est;
assertAccuracy(b, c)
c

%test larget number
pi_est = comp_pi(100000);
d = pi_est;
assertAccuracy(c, d)
d

%check if previous number was further from pi since more points should mean
%higher accuracy
function assertAccuracy(pi_est1, pi_est2)
diff1 =  abs(pi - pi_est1);
diff2 = abs(pi - pi_est2);
assert(diff1 >= diff2)
end

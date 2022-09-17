%tests for high error
pi_est = relError(0.1);
a = pi_est;
a 

%test for medium error
pi_est = relError(0.01);
b = pi_est;
b
assertAccuracy(a,b);

%test for low error
pi_est = relError(0.001);
c = pi_est;
c
assertAccuracy(b,c);

%tests lower error
pi_est = relError(0.0001);
d = pi_est;
d
assertAccuracy(c,d);

%throws error if previous estimation was more accurate than current one
function assertAccuracy(pi_est1, pi_est2)
diff1 =  abs(pi - pi_est1);
diff2 = abs(pi - pi_est2);
assert(diff1 >= diff2)
end

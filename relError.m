function pi_est = relError(tot)
n_total = 0; %initializes number of points on graph
n_inside = 0; %initializes number of points in circle
pi_est = 0; %initializes pi_est
while (abs(pi_est-pi))/pi >= tot
    x = 2*rand()-1; %generates random points
    y = 2*rand()-1;
    n_total = n_total +1; %increases number of points on graph
    if sqrt(x^2 + y^2) <= 1
        n_inside = n_inside+1; %increases number of inside points if it is in circle
    end
    pi_est = 4*n_inside/n_total;
end
end
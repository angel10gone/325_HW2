function pi_est = comp_pi(n_total)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
n_inside = 0; %creates variable for # of points inside circle
for i = 1:n_total
    x = 2*rand()-1; %randomly generates points from -1 to 1
    y = 2*rand()-1;
    if norm(sqrt(x^2 + y^2)) <= 1
        n_inside = n_inside+1; %increases number of inside points
    end
end
for i = 1:n_inside
    pi_est = 4*i/n_total; %calculates pi_est for all points in n_inside
end 
end

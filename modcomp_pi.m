
function  pi_est = modcomp_pi(n_total)
n_inside = 0; %creates variable for # of points inside circle
hold on
axis([-1 1 -1 1])
axis('square')
for i = 1:n_total
    x = 2*rand()-1; %randomly generates points from -1 to 1
    y = 2*rand()-1;
    if sqrt(x^2 + y^2) <= 1
        plot(x, y, 'r.') %plots points red if they're in the circle
        n_inside = n_inside+1; %increases number of inside points
    else
        plot(x, y, 'c.') %plots points cyan if they're outside of circle
    end
end
hold off
figure; %shows figure
for i = 1:n_inside
    pi_est = 4*i/n_total; %calculates pi_est for all points in n_inside
end 
end

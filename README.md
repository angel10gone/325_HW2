# 325_HW2
There are seven (7) total files in this respository which can be split into the three groups.

The comp_pi.m, comp_pitest.m, pi_estplot.m files are all scripts related to the comp_pi function in the first file. These can be ran in MatLab and these files create, test, and plot out a function which returns the estimation of pi using the Monte Carlo method. These functions take Ntotal as a total number of points of a graph and randomly generate a fixed number of points that will be used to calculate an estimation of pi.

The relError.m, relErrorTest.m, relErrorPlot.m files are all scripts that compute pi to a certain given relative error. These all can also be ran in Matlab, and these files create, test, and plot out a function which returns the estimation of pi using while loops to continuously generate points until the pi estimation is within the given relative error. 

The final file is the modcomp_pi.m which is a modificatin of the comp_pi.m file. modcomp_pi creates a function modcomp the plots the randomly generated points on a graph in real time, and creates a movie of this function generating a 1000 random points on the grid. This can be ran in a MatLab Live Script file. 

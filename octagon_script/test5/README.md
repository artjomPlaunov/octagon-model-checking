This test uses the octagon domain to obtain a bound on the distance between 
the loop bound and a variable being incremented within the loop. 

x is iterated on every other iteration by 2, and the max possible loop bound is 1000000. 
Interestingly, the octagon analysis picks up on the relation x + 2 <= n, 
i.e. the analysis tells us x <= n+2 or that x is within 2 from the loop bound. 


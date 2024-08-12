Combined invariant.

The final assert in the test program is a combined invariant. 
It depends on both the octagon analysis and model checking analysis, and is
verifiable only using a combination of both. 

The invariant (2 * x + y + n >= 100) may be rewritten as (x + y) + (x + n) >= 100,
where model checking can be seen as trivially providing the fact that (x + y) == 0 
due to the negation of the final loop condition, and EVA octagon analysis provides us
with the fact that (x + n) >= 100. 
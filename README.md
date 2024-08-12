This repo contains a set of experiments using the EVA abstract interpretation
plugin, in particular the relational octagon domain in order to supply
useful invariants for predicate abstraction based model checking.

This is of interest since relational predicates from octagon analysis
are of the form x+y <= C, and in some cases these predicates can be useful
for predicate abstraction. 
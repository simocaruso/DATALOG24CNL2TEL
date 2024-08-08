disk(1..n).
peg(1..3).
init_on(1..n,1).
goal_on(1..n,3).
on(D,P) :- init_on(D,P).
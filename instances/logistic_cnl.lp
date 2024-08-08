#program always.
truck(truck(C)) :- city(C).
airplane(plane1;plane2).
airport(airport(C)) :- city(C).
city((central(C);airport(C);po(C)),C):- city(C).
package(1..n).
city(1..n+1).
goal(X,po(X+1)) :- package(X).
#program initial.
deposited_in(P,po(1)) :- package(P).
at((plane1;plane2),airport(1)).
at(truck(C),po(C)) :- city(C).
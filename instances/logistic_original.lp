city(1..n+1).
#program initial.
in_city((central(C);airport(C);po(C)),C):- city(C).
truck(truck(C)) :- city(C).
at(truck(C),po(C)) :- city(C).
airport(airport(C)) :- city(C).
package(1..n).
at(P,po(1)) :- package(P).
airplane(plane1;plane2).
at((plane1;plane2),airport(1)).
goal_at(X,po(X+1)) :- package(X).
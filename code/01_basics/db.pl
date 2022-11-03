loves(romeo,juliet).

% Rule
loves(juliet,romeo) :- loves(romeo, juliet).


happy(albert).
happy(alice).
happy(bob).
happy(bill).
with_albert(alice).

runs(albert) :- happy(albert).
dances(alice) :- 
  happy(alice),
  with_albert(alice).

% Predicates
does_alice_dance :- dances(alice), 
% Printing in Prolog 
  write('When Alice is happy and with Albert she dances.').


swims(bob) :-
  happy(bob).

swims(bob) :-
  near_water(bob).
  

male(albert).
male(bob).
male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).

female(alice).
female(betsy).
female(diana).

parent(albert, bob).
parent(albert, betsy).
parent(albert, bill).

parent(alice, bob).
parent(alice, betsy).
parent(alice, bill).

parent(bob, carl).
parent(bob, charlie).

get_grandchild :-
  parent(albert,X),
  parent(X,Y),
  write('Alberts grandchild is '),
  write(Y), nl.

get_grandparent:-
  parent(X, carl),
  parent(X, charlie),
  format('~w ~s grandparent ~n',[X, "is the"]).

brother(bob,bill).

get_uncle:-
  parent(X,carl), brother(X,Y),
  format('carl\'s father is ~w ~ncarl\'s uncle is ~w',[X,Y]).

grand_parent(X,Y):-
  parent(Z,X),
  parent(Y,Z).
% grand_parent(carl,A);
% A=albert;
% A=alice;

blushes(X) :- human(X).
human(derek).

% blushes(derek). 
% true

stabs(tybalt, mercutio, sword).
hates(romeo, X) :- stabs(X, mercutio, sword).

% hates(romeo, X)
% X=tybalt

% Anonymous Variable - "_"
% male(_).
% true

what_grade(5):-
  write('Go to kindergarten').

what_grade(6):-
  write('Go to 1st Grade').

what_grade(Other):-
  Grade is Other - 5,
  format('Got to grade ~w',[Grade]).


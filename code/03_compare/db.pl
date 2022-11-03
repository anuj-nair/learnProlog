% Equals
% alice = alice.
% true

% 'alice' = alice.
% true

% Not Equals
% \+(alice = albert).
% true

% Comparision
% 3 > 15.
% false

% 3 >= 15.
% false

% 3 =< 15.
% true

%%

% W = alice. % true

% Rand1 = Rand2.
% true

% rich(money,X) = rich(Y, no_debt)
% X = no_debt
% Y = money
% true

warm_blooded(penguin).
warm_blooded(human).

produce_milk(penguin).
produce_milk(human).

have_feathers(penguin).
have_hair(human).

mammal(X):-
  warm_blooded(X),
  produce_milk(X),
  have_hair(X).

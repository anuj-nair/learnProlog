count_to_10(10):- write(10), nl.
count_to_10(X):-
  write(X),nl,
  Y is X + 1,
  count_to_10(Y).

count_down(Low,High):-
  between(Low,High,Y),
  Z is High - Y,
  write(Z), nl.

count_up(Low,High):-
  between(Low,High,Y),
  Z is Y + Low,
  write(Z), nl.

guess_num :- loop(start).

loop(15) :- write('You guessed it.').

loop(start):-
  write('Guess Number '),
  read(Guess),
  loop(Guess).

loop(X) :- 
  X  \= 15,
  write(X),
  write(' is not the number'), nl,
  write('Guess Number '),
  read(Guess),
  loop(Guess).

%guess_num.
%Guess Number 10.
%10 is not the number
%Guess Number |: 15.
%You guessed it.
%true .


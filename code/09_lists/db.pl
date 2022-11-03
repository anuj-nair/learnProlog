%% write([albert|[alice,bob]]),nl.
% [albert,alice,bob]
% true.

%%length([1,2,3],X).
% X = 3.

%% [H|T] = [a,b,c].
% H = a,
% T = [b, c].

%% [X1,X2,X3,X4|T] = [1,b,c,d].
% X1 = 1,
% X2 = b,
% X3 = c,
% X4 = d,
% T = [].

%% [_, X2, _, _| T] = [a,b,c,d].
% X2 = b,
% T = [].

%% [_, _, [X|Y], _, Z|T] = [a,b, [c,d,e], f,g,h].
% X = c,
% Y = [d, e],
% Z = g,
% T = [h].

%% List1=[a,b,c].
% List1 = [a, b, c].

%% member(a, List1).
% List1 = [a|_] .

%% member(X, [a,b,c,d]).
% X = a ;
% X = b ;
% X = c ;
% X = d.

%% reverse([1,2,3,4,5], X).
% X = [5, 4, 3, 2, 1].


%% append([1,2,3],[4,5,6],X).
% X = [1, 2, 3, 4, 5, 6].

% Print List through Recursion.
write_list([]).
write_list([Head|Tail]):-
  write(Head),nl,
  write_list(Tail).
%% write_list([1,2,3,4,5]).
% 1
% 2
% 3
% 4
% 5
% true.

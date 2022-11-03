%X is 2 + 2.
%X is 3 - (2 * 10).

%% Comparsion
%50 > 30.
%(3*10) =< (50/2).

%% Equals
%5+4 =:= 4+5.

%% Not Equals
%5+4 =\= 4+5.

%% OR (;)
%5 > 10 ; 10< 100.

%% AND (,)
%5 > 10 , 10< 100.

%% MOD
% X is mod(7,2).

%% Random Value
% random(0,10,X).

%% Get all values between 0,10
% between(0,10,X).

%% Successor Value
% succ(2,X).

%% Absolute Value
% X is abs(-8).

%% Largest of the two Values
% X is max(10,5).

%% Smallest of the two Values
% X is min(10,5).

%% Round Value
% X is round(10.56).

%% Truncate Value
% X is truncate(10.56).

%% Floor Value
% X is floor(10.56).

%% Ceil Value
% X is ceiling(10.56).

%% Exponential
% X is 2**3.

%% Divide with Decimal
% X is 2/3.

%% Divide with out Decimal
% X is 2//3.

%% Other Math Functions
% sqrt, sin, cos, tan, asin, acos, atan, atan2, sinh,
% asinh, acosh, atanh, log, log10, exp, pi, e

double_digit(X,Y):-
  Y is X*2.

is_even(X):-
  Y is X//2, X=:= 2*Y.




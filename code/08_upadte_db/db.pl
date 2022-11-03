:- dynamic(father/2).
:- dynamic(likes/2).
:- dynamic(friend/2).
:- dynamic(stabs/3).

father(lord_montague,romeo).
father(lord_capulet,juliet).

likes(mercutio,dancing).
likes(benvolio,dancing).
likes(romeo,dancing).
likes(romeo,juliet).
likes(juliet,romeo).
likes(juliet,dancing).

friend(romeo, mercutio).
friend(romeo, benvolio).

stabs(tybalt,mercutio,sword).
stabs(romeo,tybalt,sword).


% Added the data at the beginning. 
%% asserta(friend(mercutio,benvolio)).
% friend(mercutio,benvolio).
% true.

% Added the data at the end.
%% assertz(friend(benvolio,mercutio)).
% friend(benvolio,mercutio)
% true.

% Remove data
%% retract(likes(mercutio, dancing)).
% likes(mercutio, dancing).
% false.

% Remove all
%% retractall(father(_,_)).
% father(lord_capulet,juliet).
% false.
%% retractall(likes(_,dancing)).
% likes(_,dancing).
% false.

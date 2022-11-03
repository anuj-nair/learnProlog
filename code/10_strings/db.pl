% To show all content in a list.
%% set_prolog_flag(answer_write_options, [ quoted(true), portray(true), spacing(next_argument)]).

%% name('A random string', X).
% X = [65, 32, 114, 97, 110, 100, 111, 109, 32, 115, 116, 114, 105, 110, 103].

%% name(X, [65, 32, 114, 97, 110, 100, 111, 109, 32, 115, 116, 114, 105, 110, 103]).
% X = 'A random string'.

join_str(Str1, Str2, Str3):-
  name(Str1, StrList1),
  name(Str2, StrList2),
  append(StrList1, StrList2, StrList3),
  name(Str3, StrList3).
% join_str('Another ', 'Random String', X).
% X = 'Another Random String'.

% String to List of Ascii Values.
%% name('Derek', List).
% List = [68, 101, 114, 101, 107].

% Get Char from String
%% name('Derek', List),
%%    nth0(0, List, FChar),
%%    put(FChar).
% D
% List = [68, 101, 114, 101, 107],
% FChar = 68.

%Length of a String
%% atom_length('Derek',X).
% X = 5.




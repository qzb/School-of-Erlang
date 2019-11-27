-module(average).

-export([average/1]).

% sum(List) ->
%     case List of
%         [] -> 0;
%         [H|T] -> H + sum(T)
%     end.

% average(List) ->
%     case List of
%         [] -> 0;
%         L -> sum(L) / length(L)
%     end.

sum([]) -> 0;
sum([H|T]) -> H + sum(T).

average([]) -> 0;
average(List) -> sum(List) / length(List).




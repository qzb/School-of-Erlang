-module(intro_ex1).

-export([hello_name/1, hello/2]).

hello_name(Name) ->
    io:fwrite("Hello ~p!\n", [Name]).

hello(Name, Surname) ->
    io:fwrite("Hello ~p ~p!\n", [Name, Surname]).

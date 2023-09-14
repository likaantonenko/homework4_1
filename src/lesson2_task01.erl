-module(lesson2_task01).

-export([last/1]).

last([]) ->
    empty_list;
last([El]) ->
    El;
last([_|T]) ->
    last(T).

-module(lesson2_task05_tests).
-import(lesson2_task05, [reverse/1, reverse/2]).
-include_lib("eunit/include/eunit.hrl").

reverse_test() ->
    ?_assertEqual([], reverse([])),
    ?_assertEqual("olleH", reverse("Hello")),
    ?_assertEqual([5, 4, 3, 2, 1], reverse([1, 2, 3, 4, 5])).
    
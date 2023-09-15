-module(lesson2_task05_tests).
-import(lesson2_task05, [reverse/1]).
-include_lib("eunit/include/eunit.hrl").

reverse_test() ->
    ?assertEqual([], reverse([])),
    ?assertEqual("olleH", reverse("Hello")),
    ?assertEqual([5, 4, 3, 2, 1], reverse([1, 2, 3, 4, 5])).
    

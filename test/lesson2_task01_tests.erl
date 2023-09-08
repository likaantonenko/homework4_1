-module(lesson2_task01_tests).
-import(lesson2_task01, [last/1]).
-include_lib("eunit/include/eunit.hrl").


basic_test() ->
    Last = [a,b,c],
    ?assert(c =:= last(Last)),
    ?assertEqual(c, last(Last)),
    ?assertEqual(empty_list, last([])).
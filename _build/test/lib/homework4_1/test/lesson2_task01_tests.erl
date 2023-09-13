-module(lesson2_task01_tests).
-import(lesson2_task01, [last/1]).
-include_lib("eunit/include/eunit.hrl").


last_tests() ->
    ?assert(c =:= last([a,b,c])),
    ?assert(3 =:= last([1,2,3])),
    ?assertEqual(c, last([a,b,c])),
    ?assertEqual(empty_list, last([])).
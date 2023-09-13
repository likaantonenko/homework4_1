-module(lesson2_task04_tests).
-import(lesson2_task04, [len/1]).
-include_lib("eunit/include/eunit.hrl").

len_tests() ->
    ?assertEqual(3, lesson2_task04:len([a, b, c])),
    ?assertEqual(5, lesson2_task04:len([1, 2, 3])),
    ?assertEqual(0, lesson2_task04:len([])).

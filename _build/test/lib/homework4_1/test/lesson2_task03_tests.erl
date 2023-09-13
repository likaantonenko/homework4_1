-module(lesson2_task03_tests).
-import(lesson2_task03, [element_at/1]).
-include_lib("eunit/include/eunit.hrl").

element_at_tests() ->
    ?assertEqual(1, lesson2_task03:element_at([1, 2, 3, 4, 5], 1)),
    ?assertEqual(3, lesson2_task03:element_at([1, 2, 3, 4, 5], 3)),
    ?assertEqual(undefined, lesson2_task03:element_at([1, 2, 3, 4, 5], 6)),
    ?assertEqual(undefined, lesson2_task03:element_at([_,_])).
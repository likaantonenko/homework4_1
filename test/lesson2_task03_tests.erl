-module(lesson2_task03_tests).
-import(lesson2_task03, [element_at/1]).
-include_lib("eunit/include/eunit.hrl").

element_at_tests() ->
    ?assertEqual(3, lesson2_task03:element_at([1, 2, 3], 3)),
    ?assertEqual(1, lesson2_task03:element_at([1, 2, 3], 1)),
    ?assertEqual(undefined, lesson2_task03:element_at([1, 2, 3], 7)),
    ?assertEqual(undefined, lesson2_task03:element_at([_,_])).

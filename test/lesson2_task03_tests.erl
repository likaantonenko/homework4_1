-module(lesson2_task03_tests).
-import(lesson2_task03, [element_at/1]).
-include_lib("eunit/include/eunit.hrl").

element_at_tests() ->
    ?assertEqual(3, lesson2_task03:element_at([1, 2, 3, 4, 5], 3)),
    ?assertEqual(5, lesson2_task03:element_at([1, 2, 3, 4, 5], 5)),
    ?assertEqual(undefined, lesson2_task03:element_at([1, 2, 3, 4, 5], 10)),
    ?assertEqual(undefined, lesson2_task03:element_at([_,_])).

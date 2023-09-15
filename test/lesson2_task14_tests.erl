-module(lesson2_task014_tests).
-import(lesson2_task14, [duplicate/1]).
-include_lib("eunit/include/eunit.hrl").

duplicate_test() ->
    ?assertEqual([], duplicate([])),
    ?assertEqual([1, 1, 2, 2, 3, 3, 4, 4, 5, 5], duplicate([1, 2, 3, 4, 5])),
    ?assertEqual(["a", "a", "b", "b", "c", "c"], duplicate(["a", "b", "c"])).

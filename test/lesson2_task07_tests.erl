-module(lesson2_task07_tests).
-import(lesson2_task07, [flatten/1]).
-include_lib("eunit/include/eunit.hrl").

flatten_test() ->
    ?_assertEqual([], flatten([])),
    ?_assertEqual([1, 2, 3], flatten([1, [2, [3]]])),
    ?_assertEqual([1, 2, 3], flatten([1, [2, [3]], []])).
    
-module(lesson2_task08_tests).
-import(lesson2_task08, [compress/1]).
-include_lib("eunit/include/eunit.hrl").

compress_test() ->
    ?_assertEqual([], compress([])),
    ?_assertEqual([1, 2, 3, 4, 5], compress([1, 1, 2, 2, 2, 3, 3, 4, 4, 4, 5, 5, 5])),
    ?_assertNot(compress([1, 2, 3, 4, 5])).

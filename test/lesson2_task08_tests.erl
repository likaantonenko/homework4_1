-module(lesson2_task08_tests).
-import(lesson2_task08, [compress/1]).
-include_lib("eunit/include/eunit.hrl").

compress_test() ->
    ?assertEqual([[]], compress([])),
    ?assertEqual([1, 2, 3, 4, 5], compress([1, 1, 2, 2, 2, 3, 3, 4, 4, 4, 5, 5, 5])),
    ?assertNot(compress([1, 2, 3, 4, 5])).

-module(lesson2_task09_tests).
-import(lesson2_task09, [pack/1]).
-include_lib("eunit/include/eunit.hrl").

pack_test() ->
    ?assertEqual([[]], pack([])),
    ?assertEqual([[1, 1, 1], [2], [3, 3]], pack([1, 1, 1, 2, 3, 3])),
    ?assertEqual([[a, a], [b], [c, c], [d], [e,e]], pack([a, a, b, c, c, d, e, e])).
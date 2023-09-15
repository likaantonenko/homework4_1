-module(lesson2_task10_tests).
-import(lesson2_task10, [encode/1]).
-include_lib("eunit/include/eunit.hrl").

encode_test() ->
    ?assertEqual([], encode([])),
    ?assertEqual([{1, c}], encode([c])),
    ?assertEqual([{4, a}, {1, b}, {2, c}, {1, d}, {4, e}], encode([a, a, a, a, b, c, c, d, e, e, e, e])),
    ?assertEqual([{3, 1}, {1, 2}, {3, 3}, {1, 7}], encode([1, 1, 1, 2, 3, 3, 3, 7])).
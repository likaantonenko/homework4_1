-module(lesson2_task02_tests).
-import(lesson2_task02, [but_last/1]).
-include_lib("eunit/include/eunit.hrl").

but_last_tests() ->
    ?assertEqual({1, 2}, lesson2_task02:but_last([1, 2, 3])),
    ?assertEqual({a, b}, lesson2_task02:but_last([a, b, c])),
    ?assertEqual(invalid, lesson2_task02:but_last([])),
    ?assertEqual(invalid, lesson2_task02:but_last([1])).
  
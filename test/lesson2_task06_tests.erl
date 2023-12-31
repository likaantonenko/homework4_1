-module(lesson2_task06_tests).
-import(lesson2_task06, [is_palindrome/1]).
-include_lib("eunit/include/eunit.hrl").

is_palindrome_test() ->
    ?assertEqual(true, is_palindrome([])),    
    ?assertEqual(true, is_palindrome("tenet")),
    ?assertEqual(true, is_palindrome([1, 2, 3, 2, 1])),
    ?assertEqual(false, is_palindrome([1, 2, 3, 4, 5])),
    ?assertNot(is_palindrome([1, 2, 3, 4, 5])).
    
    

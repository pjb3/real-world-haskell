is_palindrome :: (Eq a) => [a] -> Bool

is_palindrome list = list == (reverse list)
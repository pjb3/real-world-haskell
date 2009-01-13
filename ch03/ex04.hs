palindrome :: [a] -> [a]

palindrome list = list ++ (reverse list)

palindrome_odd :: [a] -> [a]

palindrome_odd list = list ++ (tail (reverse list))

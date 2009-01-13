import Data.List

sortByLength :: [[a]] -> [[a]]
sortByLength list = sortBy compareLength list
    where compareLength a b = compare (length b) (length a)

-- sortByLength ["sort", "by", "length"] == ["length", "sort", "by"]
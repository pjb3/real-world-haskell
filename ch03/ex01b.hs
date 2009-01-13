myLength :: [a] -> Int
myLength list = myLength' list 0
  where
    myLength' [] n = n
    myLength' (x:xs) n = myLength' xs (n+1)
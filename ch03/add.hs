myNot True = False
myNot False = True

sumList (x:xs) = x + sumList xs
sumList []     = 0

sumListIter sum [] = sum
sumListIter sum (x:xs) = x + sumListIter sum xs

fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

fac 0 = 0
fac 1 = 1
fac n = fac (n - 1) * n
data List a = Cons a (List a)
            | Nil
              deriving (Show)

makeList (Cons x xs) = x : makeList xs  
makeList Nil         = []

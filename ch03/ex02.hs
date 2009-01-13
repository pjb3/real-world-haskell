data Tree a = Tree a (Maybe (Tree a)) (Maybe (Tree a))
              deriving (Show)

-- You can use this like this to make a leaf node:
--   Tree 1 Nothing Nothing
-- of like this to make a Tree that has one leaf node:
--   Tree 1 (Just (Tree 2 Nothing Nothing)) Nothing
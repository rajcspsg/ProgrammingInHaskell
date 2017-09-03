productList :: (Num a) => [a] -> a
productList [] = 1
productList (x : xs) = x * (productList xs)

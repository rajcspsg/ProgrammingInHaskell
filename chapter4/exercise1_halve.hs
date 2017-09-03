halve :: [Int] -> ([Int], [Int])
halve xs
      | even (length xs) = ( (take ((length xs) `div` 2) xs), drop ((length xs) `div` 2) xs)
      | otherwise =  error "not a even length list"

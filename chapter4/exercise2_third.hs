thirdUsingHeadTail :: [Int] -> Int
thirdUsingHeadTail xs
        | length xs < 3 = error "list size is less than 3"
        | otherwise = head(tail(tail xs))

thirdUsingIndex :: [Int] -> Int
thirdUsingIndex xs = xs !! 2

thirdUsingPatternMatching :: [Int] -> Int
thirdUsingPatternMatching xs = case xs of (_:_:x:_) -> x
                                          _ -> error "length of the input list is less than 3"


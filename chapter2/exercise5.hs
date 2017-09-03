init1 :: [a] -> [a]
 -- init1 [] = exception "empty array"
init1 xs = take (length xs - 1) xs


init2 :: [a] -> [a]
init2 [] = []
init2 [x] = []
init2 (x:xs) = x : (init2 xs)


---

init3 :: [a] -> [a]
init3 xs 
        | (length xs) < 2 = [] -- where len = ((length xs) < 2)
        | otherwise = take (length xs - 1) xs

init4 :: [a] -> [a]
init4 xs
        | len = [] -- where len = ((length xs) < 2)
        | otherwise = take (length xs - 1) xs
        where len = ((length xs) < 2)

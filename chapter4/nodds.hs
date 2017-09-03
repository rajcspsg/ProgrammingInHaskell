nodds :: Int -> [Int]
nodds n = map f [0..(n-1)]
         where f i = 2 * i + 1

nodds2 :: Int -> [Int]
nodds2 n = map (\x -> (2 * x) + 1) [0..(n-1)]
 

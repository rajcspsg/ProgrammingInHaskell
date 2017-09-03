safeTailUsingConditionalExp :: [a] -> [a]
safeTailUsingConditionalExp xs = if (length xs <2) then [] else tail xs


safeTailUsingGaurds :: [a] -> [a]
safeTailUsingGaurds xs
                    | isLenLessThan2 = []
                    | otherwise = tail xs
                    where isLenLessThan2 = length xs < 2


safeTailUsingPatternMatching :: [a] -> [a]
safeTailUsingPatternMatching xs = case xs of []  -> []
                                             (_:ts) -> ts


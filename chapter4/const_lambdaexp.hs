const1 :: x -> y -> x
const1 = (\x -> (\y -> x))

const2 :: x -> y -> x
const2 x = (\_ -> x)


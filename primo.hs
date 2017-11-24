divisor :: Int -> [Int]
divisor x = [ i | i <- [1..metade], (mod x i) == 0] 
    where metade = floor(fromIntegral(x) / 2)

primo :: Int -> Bool
primo num = (divisor num) == [1]

casado :: Int -> [Char]
casado num
    | (primo num) && (primo $ num+2) = "PRIMO CASADO!"
    | primo num = "PRIMO!"
    | otherwise = "NAO PRIMO!"


main = do
    input <- getLine
    let numero = read input :: Int
    print $ casado numero




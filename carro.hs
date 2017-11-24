custo :: [Char] -> Double -> Double
custo x y 
    | (x == "carro") = (y * 1.5) + 5.0
	| (x == "van") = (y * 1.5) + 15.0
	| (x == "onibus") = (y * 1.5) + 50.0
	| (x == "bicicleta") = (y * 1.5)
	| (x == "moto") = 2 + (y * 1.5)
	| otherwise = 0.0
	
main = do
	v1 <- getLine
	v2 <- getLine
	let pessoas = read v2 :: Double
	putStrLn $ show (custo v1 pessoas)

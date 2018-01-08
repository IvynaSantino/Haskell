-- calcular a média dos elementos de uma lista de números

-- Com erros de tipos!!
main = do
	print $ media [1,2,0]
soma :: [Int] -> Int
soma [] = 0
soma (x:xs) = x + soma xs

media :: [Int] -> Int
media lista = ((soma lista) div (length lista))
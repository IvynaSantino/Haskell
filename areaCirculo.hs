--calcular a area de um circulo
 
main = do
	raio <- getLine
	print $ areaCirculo (read raio)
 
areaCirculo :: Double -> Double
areaCirculo raio = raio * raio * 3.14
logicAnd :: Bool -> Bool -> Bool       -- Definition
logicAnd a b = if a == b  then a       -- Implementierung
                          else False


factorial :: Int -> Int
factorial 1 = 1      -- Rekursionsanker, factorial von 1 ist 1
factorial n = n*factorial (n-1)   
                     -- Rekursion factorial n = n * factorial n-1

roots :: Float -> (Float, Float)
roots a = (x1, x2)  where
         x1 = sqrt(a)
         x2 = (-1)*sqrt(a)


addMultiple :: (Float, Float, Float) -> Float
addMultiple (a, b, c) = a + b + c


tripel1 :: (Float, Float, Float)
tripel1 = (3.4, 42.0, 17.32)


elementN :: [Int] -> Int -> Int
elementN myList 0 = head myList         --Rekursionsanker n=0
elementN myList n = elementN (tail myList) (n-1)  
                                        --Rekursionsschritt



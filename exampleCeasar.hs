import Data.Char          --Import für die Funktionen chr und ord

encryptText :: [Char] -> Int -> [Char]
encryptText text secret = map charCaesar text

encryptCharSecret:: Char -> Int -> Char
encryptCharSecret char secret = chr (65 + 
                           (  
                            ((ord char) + secret - 65) 
                           `mod` 26) 
                                     )
                   
charCaesar:: Char -> Char
charCaesar char = encryptCharSecret char 1


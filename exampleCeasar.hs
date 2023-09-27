import Data.Char          --Import für die Funktionen chr und ord

encryptText :: [Char] -> Int -> [Char]    --ML
encryptText text secret = map (encryptCharSecret secret) text

charCaesar:: Char -> Char                
charCaesar char = encryptCharSecret 1 char

encryptCharSecret:: Int -> Char -> Char
encryptCharSecret secret txt = chr (65 + 
                           (  
                            ((ord txt) + secret - 65) 
                           `mod` 26) 
                                     )
                   



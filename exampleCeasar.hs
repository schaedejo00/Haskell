import Data.Char          --Import für die Funktionen chr und ord

--Beispielaufruf mit Schlüssel 1                   
charCaesar:: Char -> Char                
charCaesar chr = encryptCharSecret 1 chr

encryptCharSecret:: Int -> Char -> Char
encryptCharSecret secret txt = chr (65 + ((ord txt + secret - 65) `mod` 26))



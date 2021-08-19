module Main where
import System.IO
import MyModule(someFunc)

-- factorial:: (Num a, Eq a) => a -> a
factorial 1 = 1
factorial k = k * factorial (k-1)

main :: IO ()
main = do
    someFunc
    let r = factorial 200000
    let t = show r
    print t
    -- writeFile "number.txt" t
    putStrLn "Hello, Haskell!"

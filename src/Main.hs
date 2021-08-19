module Main where
import MyModule(someFunc)

main :: IO ()
main = do
    someFunc
    putStrLn "Hello, Haskell!"

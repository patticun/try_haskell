-- Define a function to calculate factorial
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- The main function that prints the result to the console
main::IO()
main = do
   putStrLn "Enter a number to calculate the factorial:"
   input <- getLine
   let number = read input :: Integer
   let result = factorial number
   putStrLn $ "The factorial of " ++ show number ++ " is " ++ show result

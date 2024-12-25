```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers :: [Int] = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers
```
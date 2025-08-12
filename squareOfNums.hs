square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    let nums = [1..5]
    print (map square nums)

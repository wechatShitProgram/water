printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 71 (putStrLn "RWO9swqAqjq4tF6")

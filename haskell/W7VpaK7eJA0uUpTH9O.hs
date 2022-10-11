printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 181 (putStrLn "W7VpaK7eJA0uUpTH9O")

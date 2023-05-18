printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 205 (putStrLn "QW3k42UK")

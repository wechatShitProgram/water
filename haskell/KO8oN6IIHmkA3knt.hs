printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 40 (putStrLn "KO8oN6IIHmkA3knt")

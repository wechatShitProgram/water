printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 88 (putStrLn "NqBgf3UvaPX9J")

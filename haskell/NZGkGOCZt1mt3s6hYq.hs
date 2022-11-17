printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 188 (putStrLn "NZGkGOCZt1mt3s6hYq")

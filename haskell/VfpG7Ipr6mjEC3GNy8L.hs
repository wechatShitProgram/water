printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 199 (putStrLn "VfpG7Ipr6mjEC3GNy8L")

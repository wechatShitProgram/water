printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 222 (putStrLn "FJm6aMHlsgVxMf")

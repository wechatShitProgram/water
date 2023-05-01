printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 116 (putStrLn "QPY9Uul0LZEojzS")

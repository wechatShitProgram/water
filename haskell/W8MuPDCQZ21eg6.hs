printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 115 (putStrLn "W8MuPDCQZ21eg6")

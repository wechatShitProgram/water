printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 130 (putStrLn "FBQT6AFmZR4aoF")

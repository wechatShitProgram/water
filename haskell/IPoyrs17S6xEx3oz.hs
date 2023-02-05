printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 134 (putStrLn "IPoyrs17S6xEx3oz")

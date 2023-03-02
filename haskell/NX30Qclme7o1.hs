printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 107 (putStrLn "NX30Qclme7o1")

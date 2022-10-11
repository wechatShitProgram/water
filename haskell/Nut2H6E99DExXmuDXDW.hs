printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 226 (putStrLn "Nut2H6E99DExXmuDXDW")

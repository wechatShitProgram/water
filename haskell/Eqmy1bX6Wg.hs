printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 14 (putStrLn "Eqmy1bX6Wg")

printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 11 (putStrLn "ArvrUwQ2jh3huDVE")

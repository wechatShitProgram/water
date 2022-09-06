printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 52 (putStrLn "K3NFt8QBtVgdN2X")

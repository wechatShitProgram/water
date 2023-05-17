printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 18 (putStrLn "O6DlBM")

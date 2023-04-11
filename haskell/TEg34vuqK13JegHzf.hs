printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 20 (putStrLn "TEg34vuqK13JegHzf")

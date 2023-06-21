printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 253 (putStrLn "DGXJfa2RvObKJ0RU")

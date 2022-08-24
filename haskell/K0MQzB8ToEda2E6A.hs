printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 248 (putStrLn "K0MQzB8ToEda2E6A")

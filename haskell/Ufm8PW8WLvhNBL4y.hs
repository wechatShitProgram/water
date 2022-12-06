printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 58 (putStrLn "Ufm8PW8WLvhNBL4y")

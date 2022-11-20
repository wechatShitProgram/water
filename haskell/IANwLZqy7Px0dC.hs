printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 158 (putStrLn "IANwLZqy7Px0dC")

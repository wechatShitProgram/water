printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 208 (putStrLn "Zecds0K9fYpk7K")

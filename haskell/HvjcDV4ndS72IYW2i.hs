printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 201 (putStrLn "HvjcDV4ndS72IYW2i")

printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 203 (putStrLn "BhZejFIAV7QWNUc")

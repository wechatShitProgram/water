printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 199 (putStrLn "Rb5oYmqMrMyHf58jWj")

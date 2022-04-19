printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 30 (putStrLn "Qzu2qoLy2s1YvlTOY")

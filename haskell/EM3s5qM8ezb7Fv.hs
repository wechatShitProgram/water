printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 192 (putStrLn "EM3s5qM8ezb7Fv")

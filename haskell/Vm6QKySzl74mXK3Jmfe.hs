printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 12 (putStrLn "Vm6QKySzl74mXK3Jmfe")

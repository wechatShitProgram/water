printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 91 (putStrLn "F4rzwIJwEB23ZzO6i")

printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 122 (putStrLn "NL5jr5nugb0Z8hQQWMt")

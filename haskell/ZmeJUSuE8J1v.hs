printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 123 (putStrLn "ZmeJUSuE8J1v")

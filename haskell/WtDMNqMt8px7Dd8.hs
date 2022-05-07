printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 91 (putStrLn "WtDMNqMt8px7Dd8")

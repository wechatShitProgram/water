printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 122 (putStrLn "HLA0WprUJbc5vS")

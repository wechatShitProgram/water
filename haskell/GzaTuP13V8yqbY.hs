printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 94 (putStrLn "GzaTuP13V8yqbY")

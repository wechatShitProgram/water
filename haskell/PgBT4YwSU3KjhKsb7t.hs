printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 78 (putStrLn "PgBT4YwSU3KjhKsb7t")

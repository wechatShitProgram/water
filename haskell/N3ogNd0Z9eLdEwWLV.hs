printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 221 (putStrLn "N3ogNd0Z9eLdEwWLV")

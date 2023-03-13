printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 250 (putStrLn "K4eCukHeMvVQD5vWK")

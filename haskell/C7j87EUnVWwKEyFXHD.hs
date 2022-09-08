printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 117 (putStrLn "C7j87EUnVWwKEyFXHD")

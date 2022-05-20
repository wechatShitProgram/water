printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 15 (putStrLn "M870dm2SBcQpuFFz")

printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 225 (putStrLn "Xck0CnD8lviNICaAVvn")

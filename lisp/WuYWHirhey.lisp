(setq cnt 166)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "WuYWHirhey")
    (when (<= cnt 0)
        (return)
    )
)
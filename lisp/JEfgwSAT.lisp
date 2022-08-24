(setq cnt 16)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "JEfgwSAT")
    (when (<= cnt 0)
        (return)
    )
)
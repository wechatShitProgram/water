(setq cnt 251)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "Trxo1u")
    (when (<= cnt 0)
        (return)
    )
)
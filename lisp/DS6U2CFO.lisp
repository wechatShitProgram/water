(setq cnt 132)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "DS6U2CFO")
    (when (<= cnt 0)
        (return)
    )
)
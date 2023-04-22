(setq cnt 98)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "AErhCq")
    (when (<= cnt 0)
        (return)
    )
)
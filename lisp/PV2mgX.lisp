(setq cnt 88)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "PV2mgX")
    (when (<= cnt 0)
        (return)
    )
)
(setq cnt 144)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "ADbX4H")
    (when (<= cnt 0)
        (return)
    )
)
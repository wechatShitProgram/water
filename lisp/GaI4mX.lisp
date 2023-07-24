(setq cnt 229)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "GaI4mX")
    (when (<= cnt 0)
        (return)
    )
)
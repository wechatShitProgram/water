(setq cnt 187)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "BGcybOXI")
    (when (<= cnt 0)
        (return)
    )
)
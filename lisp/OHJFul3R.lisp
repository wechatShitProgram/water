(setq cnt 25)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "OHJFul3R")
    (when (<= cnt 0)
        (return)
    )
)
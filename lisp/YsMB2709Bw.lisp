(setq cnt 8)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "YsMB2709Bw")
    (when (<= cnt 0)
        (return)
    )
)
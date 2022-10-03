(setq cnt 14)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "XDI8DZ")
    (when (<= cnt 0)
        (return)
    )
)
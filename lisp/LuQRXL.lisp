(setq cnt 114)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "LuQRXL")
    (when (<= cnt 0)
        (return)
    )
)
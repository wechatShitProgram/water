(setq cnt 129)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "NiWaK05")
    (when (<= cnt 0)
        (return)
    )
)
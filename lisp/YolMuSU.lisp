(setq cnt 139)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "YolMuSU")
    (when (<= cnt 0)
        (return)
    )
)
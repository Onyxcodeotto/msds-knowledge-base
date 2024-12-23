(provide 'company)

(defstruct company
name, phone)


(defparameter lab_alley
    (make-company
    :name "Lab Alley"
    :phone "512-668-9918")

)

(defparameter chem_impex

    (make-company
    :name "Chem-Impex International Inc."
    :phone "(630) 766-2112")
)

(defparameter supelco

    (make-company
    :name "Supelco"
    :phone "+1-703-527-3887")
)
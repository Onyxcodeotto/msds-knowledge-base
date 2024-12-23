(provide 'hazard-statement)

(defstruct hazard-statement
    code 
    statement               
    category
    hazard-class-summary                
    hazard-class
    signal-word          
)

(defparameter h319

    (make-hazard-statement
    :code "h319"
    :statement "Causes serious eye iritation"
    :category "Category 2B"
    :hazard-class-summary "irritant"
    :hazard-class "Serious eye damage/eye irritation"
    :signal-word "Warning"
    )

)

(defparameter h335

    (make-hazard-statement
    :code "h335"
    :statement "May cause respiratory irritation"
    :category "Category 3"
    :hazard-class-summary "irritant"
    :hazard-class "Specific target organ toxicity, single exposure; Respiratory tract irritation"
    :signal-word "Warning"
    )
)

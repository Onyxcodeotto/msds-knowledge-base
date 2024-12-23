(asdf:defsystem "msds-kb"
  :description "Material Safety Data Knowledge Base"
  :version "0.1"
  :components ((:file "material")
               (:file "hazard-statement")
               (:file "company")
               (:file "utility")
               (:file "main")))
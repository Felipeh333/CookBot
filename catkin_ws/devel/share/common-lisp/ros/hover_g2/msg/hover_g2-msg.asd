
(cl:in-package :asdf)

(defsystem "hover_g2-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "BGR" :depends-on ("_package_BGR"))
    (:file "_package_BGR" :depends-on ("_package"))
    (:file "Limites_HSV" :depends-on ("_package_Limites_HSV"))
    (:file "_package_Limites_HSV" :depends-on ("_package"))
    (:file "Movimento_Hover" :depends-on ("_package_Movimento_Hover"))
    (:file "_package_Movimento_Hover" :depends-on ("_package"))
  ))
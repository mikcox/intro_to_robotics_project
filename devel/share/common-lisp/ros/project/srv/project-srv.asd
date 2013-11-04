
(cl:in-package :asdf)

(defsystem "project-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "painter" :depends-on ("_package_painter"))
    (:file "_package_painter" :depends-on ("_package"))
  ))
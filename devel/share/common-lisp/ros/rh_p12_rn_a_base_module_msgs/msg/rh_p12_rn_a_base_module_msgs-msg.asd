
(cl:in-package :asdf)

(defsystem "rh_p12_rn_a_base_module_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "WriteCtrlItem" :depends-on ("_package_WriteCtrlItem"))
    (:file "_package_WriteCtrlItem" :depends-on ("_package"))
  ))

(cl:in-package :asdf)

(defsystem "rh_p12_rn_a_base_module_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetItemValue" :depends-on ("_package_GetItemValue"))
    (:file "_package_GetItemValue" :depends-on ("_package"))
  ))
;; Auto-generated. Do not edit!


(when (boundp 'rh_p12_rn_a_base_module_msgs::WriteCtrlItem)
  (if (not (find-package "RH_P12_RN_A_BASE_MODULE_MSGS"))
    (make-package "RH_P12_RN_A_BASE_MODULE_MSGS"))
  (shadow 'WriteCtrlItem (find-package "RH_P12_RN_A_BASE_MODULE_MSGS")))
(unless (find-package "RH_P12_RN_A_BASE_MODULE_MSGS::WRITECTRLITEM")
  (make-package "RH_P12_RN_A_BASE_MODULE_MSGS::WRITECTRLITEM"))

(in-package "ROS")
;;//! \htmlinclude WriteCtrlItem.msg.html


(defclass rh_p12_rn_a_base_module_msgs::WriteCtrlItem
  :super ros::object
  :slots (_joint_name _item_name _value ))

(defmethod rh_p12_rn_a_base_module_msgs::WriteCtrlItem
  (:init
   (&key
    ((:joint_name __joint_name) "")
    ((:item_name __item_name) "")
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _joint_name (string __joint_name))
   (setq _item_name (string __item_name))
   (setq _value (round __value))
   self)
  (:joint_name
   (&optional __joint_name)
   (if __joint_name (setq _joint_name __joint_name)) _joint_name)
  (:item_name
   (&optional __item_name)
   (if __item_name (setq _item_name __item_name)) _item_name)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _joint_name
    4 (length _joint_name)
    ;; string _item_name
    4 (length _item_name)
    ;; uint32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _joint_name
       (write-long (length _joint_name) s) (princ _joint_name s)
     ;; string _item_name
       (write-long (length _item_name) s) (princ _item_name s)
     ;; uint32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _joint_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _joint_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _item_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _item_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rh_p12_rn_a_base_module_msgs::WriteCtrlItem :md5sum-) "01627d3668897b31e2f9d3f5dfbcbf76")
(setf (get rh_p12_rn_a_base_module_msgs::WriteCtrlItem :datatype-) "rh_p12_rn_a_base_module_msgs/WriteCtrlItem")
(setf (get rh_p12_rn_a_base_module_msgs::WriteCtrlItem :definition-)
      "string joint_name
string item_name
uint32 value

")



(provide :rh_p12_rn_a_base_module_msgs/WriteCtrlItem "01627d3668897b31e2f9d3f5dfbcbf76")



;; Auto-generated. Do not edit!


(when (boundp 'rh_p12_rn_a_base_module_msgs::GetItemValue)
  (if (not (find-package "RH_P12_RN_A_BASE_MODULE_MSGS"))
    (make-package "RH_P12_RN_A_BASE_MODULE_MSGS"))
  (shadow 'GetItemValue (find-package "RH_P12_RN_A_BASE_MODULE_MSGS")))
(unless (find-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUE")
  (make-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUE"))
(unless (find-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUEREQUEST")
  (make-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUEREQUEST"))
(unless (find-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUERESPONSE")
  (make-package "RH_P12_RN_A_BASE_MODULE_MSGS::GETITEMVALUERESPONSE"))

(in-package "ROS")





(defclass rh_p12_rn_a_base_module_msgs::GetItemValueRequest
  :super ros::object
  :slots (_joint_name _item_name ))

(defmethod rh_p12_rn_a_base_module_msgs::GetItemValueRequest
  (:init
   (&key
    ((:joint_name __joint_name) "")
    ((:item_name __item_name) "")
    )
   (send-super :init)
   (setq _joint_name (string __joint_name))
   (setq _item_name (string __item_name))
   self)
  (:joint_name
   (&optional __joint_name)
   (if __joint_name (setq _joint_name __joint_name)) _joint_name)
  (:item_name
   (&optional __item_name)
   (if __item_name (setq _item_name __item_name)) _item_name)
  (:serialization-length
   ()
   (+
    ;; string _joint_name
    4 (length _joint_name)
    ;; string _item_name
    4 (length _item_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _joint_name
       (write-long (length _joint_name) s) (princ _joint_name s)
     ;; string _item_name
       (write-long (length _item_name) s) (princ _item_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _joint_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _joint_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _item_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _item_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rh_p12_rn_a_base_module_msgs::GetItemValueResponse
  :super ros::object
  :slots (_value ))

(defmethod rh_p12_rn_a_base_module_msgs::GetItemValueResponse
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rh_p12_rn_a_base_module_msgs::GetItemValue
  :super ros::object
  :slots ())

(setf (get rh_p12_rn_a_base_module_msgs::GetItemValue :md5sum-) "7c260e3ee48acb0834abacf55f26ef25")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValue :datatype-) "rh_p12_rn_a_base_module_msgs/GetItemValue")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValue :request) rh_p12_rn_a_base_module_msgs::GetItemValueRequest)
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValue :response) rh_p12_rn_a_base_module_msgs::GetItemValueResponse)

(defmethod rh_p12_rn_a_base_module_msgs::GetItemValueRequest
  (:response () (instance rh_p12_rn_a_base_module_msgs::GetItemValueResponse :init)))

(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueRequest :md5sum-) "7c260e3ee48acb0834abacf55f26ef25")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueRequest :datatype-) "rh_p12_rn_a_base_module_msgs/GetItemValueRequest")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueRequest :definition-)
      "string joint_name
string item_name
---
uint32 value

")

(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueResponse :md5sum-) "7c260e3ee48acb0834abacf55f26ef25")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueResponse :datatype-) "rh_p12_rn_a_base_module_msgs/GetItemValueResponse")
(setf (get rh_p12_rn_a_base_module_msgs::GetItemValueResponse :definition-)
      "string joint_name
string item_name
---
uint32 value

")



(provide :rh_p12_rn_a_base_module_msgs/GetItemValue "7c260e3ee48acb0834abacf55f26ef25")



; Auto-generated. Do not edit!


(cl:in-package rh_p12_rn_a_base_module_msgs-msg)


;//! \htmlinclude WriteCtrlItem.msg.html

(cl:defclass <WriteCtrlItem> (roslisp-msg-protocol:ros-message)
  ((joint_name
    :reader joint_name
    :initarg :joint_name
    :type cl:string
    :initform "")
   (item_name
    :reader item_name
    :initarg :item_name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass WriteCtrlItem (<WriteCtrlItem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WriteCtrlItem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WriteCtrlItem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rh_p12_rn_a_base_module_msgs-msg:<WriteCtrlItem> is deprecated: use rh_p12_rn_a_base_module_msgs-msg:WriteCtrlItem instead.")))

(cl:ensure-generic-function 'joint_name-val :lambda-list '(m))
(cl:defmethod joint_name-val ((m <WriteCtrlItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-msg:joint_name-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-msg:joint_name instead.")
  (joint_name m))

(cl:ensure-generic-function 'item_name-val :lambda-list '(m))
(cl:defmethod item_name-val ((m <WriteCtrlItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-msg:item_name-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-msg:item_name instead.")
  (item_name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <WriteCtrlItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-msg:value-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WriteCtrlItem>) ostream)
  "Serializes a message object of type '<WriteCtrlItem>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'joint_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'joint_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'item_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'item_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WriteCtrlItem>) istream)
  "Deserializes a message object of type '<WriteCtrlItem>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'joint_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'joint_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'item_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'item_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WriteCtrlItem>)))
  "Returns string type for a message object of type '<WriteCtrlItem>"
  "rh_p12_rn_a_base_module_msgs/WriteCtrlItem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteCtrlItem)))
  "Returns string type for a message object of type 'WriteCtrlItem"
  "rh_p12_rn_a_base_module_msgs/WriteCtrlItem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WriteCtrlItem>)))
  "Returns md5sum for a message object of type '<WriteCtrlItem>"
  "01627d3668897b31e2f9d3f5dfbcbf76")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WriteCtrlItem)))
  "Returns md5sum for a message object of type 'WriteCtrlItem"
  "01627d3668897b31e2f9d3f5dfbcbf76")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WriteCtrlItem>)))
  "Returns full string definition for message of type '<WriteCtrlItem>"
  (cl:format cl:nil "string joint_name~%string item_name~%uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WriteCtrlItem)))
  "Returns full string definition for message of type 'WriteCtrlItem"
  (cl:format cl:nil "string joint_name~%string item_name~%uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WriteCtrlItem>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'joint_name))
     4 (cl:length (cl:slot-value msg 'item_name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WriteCtrlItem>))
  "Converts a ROS message object to a list"
  (cl:list 'WriteCtrlItem
    (cl:cons ':joint_name (joint_name msg))
    (cl:cons ':item_name (item_name msg))
    (cl:cons ':value (value msg))
))

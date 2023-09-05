; Auto-generated. Do not edit!


(cl:in-package rh_p12_rn_a_base_module_msgs-srv)


;//! \htmlinclude GetItemValue-request.msg.html

(cl:defclass <GetItemValue-request> (roslisp-msg-protocol:ros-message)
  ((joint_name
    :reader joint_name
    :initarg :joint_name
    :type cl:string
    :initform "")
   (item_name
    :reader item_name
    :initarg :item_name
    :type cl:string
    :initform ""))
)

(cl:defclass GetItemValue-request (<GetItemValue-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetItemValue-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetItemValue-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rh_p12_rn_a_base_module_msgs-srv:<GetItemValue-request> is deprecated: use rh_p12_rn_a_base_module_msgs-srv:GetItemValue-request instead.")))

(cl:ensure-generic-function 'joint_name-val :lambda-list '(m))
(cl:defmethod joint_name-val ((m <GetItemValue-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-srv:joint_name-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-srv:joint_name instead.")
  (joint_name m))

(cl:ensure-generic-function 'item_name-val :lambda-list '(m))
(cl:defmethod item_name-val ((m <GetItemValue-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-srv:item_name-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-srv:item_name instead.")
  (item_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetItemValue-request>) ostream)
  "Serializes a message object of type '<GetItemValue-request>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetItemValue-request>) istream)
  "Deserializes a message object of type '<GetItemValue-request>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetItemValue-request>)))
  "Returns string type for a service object of type '<GetItemValue-request>"
  "rh_p12_rn_a_base_module_msgs/GetItemValueRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetItemValue-request)))
  "Returns string type for a service object of type 'GetItemValue-request"
  "rh_p12_rn_a_base_module_msgs/GetItemValueRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetItemValue-request>)))
  "Returns md5sum for a message object of type '<GetItemValue-request>"
  "7c260e3ee48acb0834abacf55f26ef25")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetItemValue-request)))
  "Returns md5sum for a message object of type 'GetItemValue-request"
  "7c260e3ee48acb0834abacf55f26ef25")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetItemValue-request>)))
  "Returns full string definition for message of type '<GetItemValue-request>"
  (cl:format cl:nil "string joint_name~%string item_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetItemValue-request)))
  "Returns full string definition for message of type 'GetItemValue-request"
  (cl:format cl:nil "string joint_name~%string item_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetItemValue-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'joint_name))
     4 (cl:length (cl:slot-value msg 'item_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetItemValue-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetItemValue-request
    (cl:cons ':joint_name (joint_name msg))
    (cl:cons ':item_name (item_name msg))
))
;//! \htmlinclude GetItemValue-response.msg.html

(cl:defclass <GetItemValue-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass GetItemValue-response (<GetItemValue-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetItemValue-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetItemValue-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rh_p12_rn_a_base_module_msgs-srv:<GetItemValue-response> is deprecated: use rh_p12_rn_a_base_module_msgs-srv:GetItemValue-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetItemValue-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rh_p12_rn_a_base_module_msgs-srv:value-val is deprecated.  Use rh_p12_rn_a_base_module_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetItemValue-response>) ostream)
  "Serializes a message object of type '<GetItemValue-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetItemValue-response>) istream)
  "Deserializes a message object of type '<GetItemValue-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetItemValue-response>)))
  "Returns string type for a service object of type '<GetItemValue-response>"
  "rh_p12_rn_a_base_module_msgs/GetItemValueResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetItemValue-response)))
  "Returns string type for a service object of type 'GetItemValue-response"
  "rh_p12_rn_a_base_module_msgs/GetItemValueResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetItemValue-response>)))
  "Returns md5sum for a message object of type '<GetItemValue-response>"
  "7c260e3ee48acb0834abacf55f26ef25")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetItemValue-response)))
  "Returns md5sum for a message object of type 'GetItemValue-response"
  "7c260e3ee48acb0834abacf55f26ef25")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetItemValue-response>)))
  "Returns full string definition for message of type '<GetItemValue-response>"
  (cl:format cl:nil "uint32 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetItemValue-response)))
  "Returns full string definition for message of type 'GetItemValue-response"
  (cl:format cl:nil "uint32 value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetItemValue-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetItemValue-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetItemValue-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetItemValue)))
  'GetItemValue-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetItemValue)))
  'GetItemValue-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetItemValue)))
  "Returns string type for a service object of type '<GetItemValue>"
  "rh_p12_rn_a_base_module_msgs/GetItemValue")
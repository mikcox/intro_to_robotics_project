; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude JointCommandMode.msg.html

(cl:defclass <JointCommandMode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointCommandMode (<JointCommandMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointCommandMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointCommandMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<JointCommandMode> is deprecated: use baxter_msgs-msg:JointCommandMode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <JointCommandMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:mode-val is deprecated.  Use baxter_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointCommandMode>)))
    "Constants for message type '<JointCommandMode>"
  '((:POSITION . 1)
    (:VELOCITY . 2)
    (:TORQUE . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointCommandMode)))
    "Constants for message type 'JointCommandMode"
  '((:POSITION . 1)
    (:VELOCITY . 2)
    (:TORQUE . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointCommandMode>) ostream)
  "Serializes a message object of type '<JointCommandMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointCommandMode>) istream)
  "Deserializes a message object of type '<JointCommandMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointCommandMode>)))
  "Returns string type for a message object of type '<JointCommandMode>"
  "baxter_msgs/JointCommandMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointCommandMode)))
  "Returns string type for a message object of type 'JointCommandMode"
  "baxter_msgs/JointCommandMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointCommandMode>)))
  "Returns md5sum for a message object of type '<JointCommandMode>"
  "cf0ad0ba026a6582b0c599fa550f5647")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointCommandMode)))
  "Returns md5sum for a message object of type 'JointCommandMode"
  "cf0ad0ba026a6582b0c599fa550f5647")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointCommandMode>)))
  "Returns full string definition for message of type '<JointCommandMode>"
  (cl:format cl:nil "uint8 POSITION=1~%uint8 VELOCITY=2~%uint8 TORQUE=3~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointCommandMode)))
  "Returns full string definition for message of type 'JointCommandMode"
  (cl:format cl:nil "uint8 POSITION=1~%uint8 VELOCITY=2~%uint8 TORQUE=3~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointCommandMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointCommandMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointCommandMode
    (cl:cons ':mode (mode msg))
))

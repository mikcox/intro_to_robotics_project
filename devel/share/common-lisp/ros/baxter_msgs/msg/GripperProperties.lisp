; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude GripperProperties.msg.html

(cl:defclass <GripperProperties> (roslisp-msg-protocol:ros-message)
  ((hasForce
    :reader hasForce
    :initarg :hasForce
    :type cl:boolean
    :initform cl:nil)
   (hasPosition
    :reader hasPosition
    :initarg :hasPosition
    :type cl:boolean
    :initform cl:nil)
   (isReverse
    :reader isReverse
    :initarg :isReverse
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GripperProperties (<GripperProperties>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperProperties>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperProperties)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<GripperProperties> is deprecated: use baxter_msgs-msg:GripperProperties instead.")))

(cl:ensure-generic-function 'hasForce-val :lambda-list '(m))
(cl:defmethod hasForce-val ((m <GripperProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:hasForce-val is deprecated.  Use baxter_msgs-msg:hasForce instead.")
  (hasForce m))

(cl:ensure-generic-function 'hasPosition-val :lambda-list '(m))
(cl:defmethod hasPosition-val ((m <GripperProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:hasPosition-val is deprecated.  Use baxter_msgs-msg:hasPosition instead.")
  (hasPosition m))

(cl:ensure-generic-function 'isReverse-val :lambda-list '(m))
(cl:defmethod isReverse-val ((m <GripperProperties>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:isReverse-val is deprecated.  Use baxter_msgs-msg:isReverse instead.")
  (isReverse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperProperties>) ostream)
  "Serializes a message object of type '<GripperProperties>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hasForce) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hasPosition) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isReverse) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperProperties>) istream)
  "Deserializes a message object of type '<GripperProperties>"
    (cl:setf (cl:slot-value msg 'hasForce) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hasPosition) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isReverse) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperProperties>)))
  "Returns string type for a message object of type '<GripperProperties>"
  "baxter_msgs/GripperProperties")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperProperties)))
  "Returns string type for a message object of type 'GripperProperties"
  "baxter_msgs/GripperProperties")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperProperties>)))
  "Returns md5sum for a message object of type '<GripperProperties>"
  "d3b24964f2ce5ed7da642fe492f91d45")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperProperties)))
  "Returns md5sum for a message object of type 'GripperProperties"
  "d3b24964f2ce5ed7da642fe492f91d45")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperProperties>)))
  "Returns full string definition for message of type '<GripperProperties>"
  (cl:format cl:nil "# Gripper properties~%#~%bool   hasForce             # true if the gripper has force control~%bool   hasPosition          # true if the gripper has position control~%bool   isReverse	    # true if the gripper grips when opened~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperProperties)))
  "Returns full string definition for message of type 'GripperProperties"
  (cl:format cl:nil "# Gripper properties~%#~%bool   hasForce             # true if the gripper has force control~%bool   hasPosition          # true if the gripper has position control~%bool   isReverse	    # true if the gripper grips when opened~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperProperties>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperProperties>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperProperties
    (cl:cons ':hasForce (hasForce msg))
    (cl:cons ':hasPosition (hasPosition msg))
    (cl:cons ':isReverse (isReverse msg))
))

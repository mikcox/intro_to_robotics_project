; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude JointTorques.msg.html

(cl:defclass <JointTorques> (roslisp-msg-protocol:ros-message)
  ((torques
    :reader torques
    :initarg :torques
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (names
    :reader names
    :initarg :names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass JointTorques (<JointTorques>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointTorques>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointTorques)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<JointTorques> is deprecated: use baxter_msgs-msg:JointTorques instead.")))

(cl:ensure-generic-function 'torques-val :lambda-list '(m))
(cl:defmethod torques-val ((m <JointTorques>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:torques-val is deprecated.  Use baxter_msgs-msg:torques instead.")
  (torques m))

(cl:ensure-generic-function 'names-val :lambda-list '(m))
(cl:defmethod names-val ((m <JointTorques>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:names-val is deprecated.  Use baxter_msgs-msg:names instead.")
  (names m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointTorques>) ostream)
  "Serializes a message object of type '<JointTorques>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'torques))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'torques))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'names))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointTorques>) istream)
  "Deserializes a message object of type '<JointTorques>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'torques) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'torques)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointTorques>)))
  "Returns string type for a message object of type '<JointTorques>"
  "baxter_msgs/JointTorques")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointTorques)))
  "Returns string type for a message object of type 'JointTorques"
  "baxter_msgs/JointTorques")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointTorques>)))
  "Returns md5sum for a message object of type '<JointTorques>"
  "cb08b7d29f7cc5d4cd9eb9a8edbbfce3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointTorques)))
  "Returns md5sum for a message object of type 'JointTorques"
  "cb08b7d29f7cc5d4cd9eb9a8edbbfce3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointTorques>)))
  "Returns full string definition for message of type '<JointTorques>"
  (cl:format cl:nil "# Joint torques in Nm:~%float64[] torques~%# A list of names associated with the above torques~%string[]  names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointTorques)))
  "Returns full string definition for message of type 'JointTorques"
  (cl:format cl:nil "# Joint torques in Nm:~%float64[] torques~%# A list of names associated with the above torques~%string[]  names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointTorques>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'torques) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointTorques>))
  "Converts a ROS message object to a list"
  (cl:list 'JointTorques
    (cl:cons ':torques (torques msg))
    (cl:cons ':names (names msg))
))

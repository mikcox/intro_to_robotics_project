; Auto-generated. Do not edit!


(cl:in-package project-msg)


;//! \htmlinclude message.msg.html

(cl:defclass <message> (roslisp-msg-protocol:ros-message)
  ((str
    :reader str
    :initarg :str
    :type cl:string
    :initform "")
   (num
    :reader num
    :initarg :num
    :type cl:integer
    :initform 0))
)

(cl:defclass message (<message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project-msg:<message> is deprecated: use project-msg:message instead.")))

(cl:ensure-generic-function 'str-val :lambda-list '(m))
(cl:defmethod str-val ((m <message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-msg:str-val is deprecated.  Use project-msg:str instead.")
  (str m))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-msg:num-val is deprecated.  Use project-msg:num instead.")
  (num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <message>) ostream)
  "Serializes a message object of type '<message>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str))
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <message>) istream)
  "Deserializes a message object of type '<message>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<message>)))
  "Returns string type for a message object of type '<message>"
  "project/message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'message)))
  "Returns string type for a message object of type 'message"
  "project/message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<message>)))
  "Returns md5sum for a message object of type '<message>"
  "00e36c5c2a1e27a309111c24717f7854")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'message)))
  "Returns md5sum for a message object of type 'message"
  "00e36c5c2a1e27a309111c24717f7854")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<message>)))
  "Returns full string definition for message of type '<message>"
  (cl:format cl:nil "string str~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'message)))
  "Returns full string definition for message of type 'message"
  (cl:format cl:nil "string str~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <message>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <message>))
  "Converts a ROS message object to a list"
  (cl:list 'message
    (cl:cons ':str (str msg))
    (cl:cons ':num (num msg))
))

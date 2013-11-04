; Auto-generated. Do not edit!


(cl:in-package project-msg)


;//! \htmlinclude string.msg.html

(cl:defclass <string> (roslisp-msg-protocol:ros-message)
  ((string
    :reader string
    :initarg :string
    :type cl:string
    :initform "")
   (num
    :reader num
    :initarg :num
    :type cl:integer
    :initform 0))
)

(cl:defclass string (<string>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <string>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'string)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project-msg:<string> is deprecated: use project-msg:string instead.")))

(cl:ensure-generic-function 'string-val :lambda-list '(m))
(cl:defmethod string-val ((m <string>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-msg:string-val is deprecated.  Use project-msg:string instead.")
  (string m))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <string>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-msg:num-val is deprecated.  Use project-msg:num instead.")
  (num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <string>) ostream)
  "Serializes a message object of type '<string>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'string))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'string))
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <string>) istream)
  "Deserializes a message object of type '<string>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'string) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'string) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<string>)))
  "Returns string type for a message object of type '<string>"
  "project/string")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'string)))
  "Returns string type for a message object of type 'string"
  "project/string")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<string>)))
  "Returns md5sum for a message object of type '<string>"
  "e336444724a666284bb5d16c4dacd32b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'string)))
  "Returns md5sum for a message object of type 'string"
  "e336444724a666284bb5d16c4dacd32b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<string>)))
  "Returns full string definition for message of type '<string>"
  (cl:format cl:nil "string string~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'string)))
  "Returns full string definition for message of type 'string"
  (cl:format cl:nil "string string~%int32 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <string>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'string))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <string>))
  "Converts a ROS message object to a list"
  (cl:list 'string
    (cl:cons ':string (string msg))
    (cl:cons ':num (num msg))
))

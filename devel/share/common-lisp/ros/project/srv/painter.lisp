; Auto-generated. Do not edit!


(cl:in-package project-srv)


;//! \htmlinclude painter-request.msg.html

(cl:defclass <painter-request> (roslisp-msg-protocol:ros-message)
  ((filePath
    :reader filePath
    :initarg :filePath
    :type cl:string
    :initform ""))
)

(cl:defclass painter-request (<painter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <painter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'painter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project-srv:<painter-request> is deprecated: use project-srv:painter-request instead.")))

(cl:ensure-generic-function 'filePath-val :lambda-list '(m))
(cl:defmethod filePath-val ((m <painter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-srv:filePath-val is deprecated.  Use project-srv:filePath instead.")
  (filePath m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <painter-request>) ostream)
  "Serializes a message object of type '<painter-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'filePath))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'filePath))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <painter-request>) istream)
  "Deserializes a message object of type '<painter-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'filePath) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'filePath) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<painter-request>)))
  "Returns string type for a service object of type '<painter-request>"
  "project/painterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'painter-request)))
  "Returns string type for a service object of type 'painter-request"
  "project/painterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<painter-request>)))
  "Returns md5sum for a message object of type '<painter-request>"
  "830abc81a55f943fae87b31df2808dfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'painter-request)))
  "Returns md5sum for a message object of type 'painter-request"
  "830abc81a55f943fae87b31df2808dfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<painter-request>)))
  "Returns full string definition for message of type '<painter-request>"
  (cl:format cl:nil "string filePath~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'painter-request)))
  "Returns full string definition for message of type 'painter-request"
  (cl:format cl:nil "string filePath~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <painter-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'filePath))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <painter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'painter-request
    (cl:cons ':filePath (filePath msg))
))
;//! \htmlinclude painter-response.msg.html

(cl:defclass <painter-response> (roslisp-msg-protocol:ros-message)
  ((returnStatus
    :reader returnStatus
    :initarg :returnStatus
    :type cl:integer
    :initform 0))
)

(cl:defclass painter-response (<painter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <painter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'painter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project-srv:<painter-response> is deprecated: use project-srv:painter-response instead.")))

(cl:ensure-generic-function 'returnStatus-val :lambda-list '(m))
(cl:defmethod returnStatus-val ((m <painter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project-srv:returnStatus-val is deprecated.  Use project-srv:returnStatus instead.")
  (returnStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <painter-response>) ostream)
  "Serializes a message object of type '<painter-response>"
  (cl:let* ((signed (cl:slot-value msg 'returnStatus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <painter-response>) istream)
  "Deserializes a message object of type '<painter-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'returnStatus) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<painter-response>)))
  "Returns string type for a service object of type '<painter-response>"
  "project/painterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'painter-response)))
  "Returns string type for a service object of type 'painter-response"
  "project/painterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<painter-response>)))
  "Returns md5sum for a message object of type '<painter-response>"
  "830abc81a55f943fae87b31df2808dfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'painter-response)))
  "Returns md5sum for a message object of type 'painter-response"
  "830abc81a55f943fae87b31df2808dfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<painter-response>)))
  "Returns full string definition for message of type '<painter-response>"
  (cl:format cl:nil "int32 returnStatus~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'painter-response)))
  "Returns full string definition for message of type 'painter-response"
  (cl:format cl:nil "int32 returnStatus~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <painter-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <painter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'painter-response
    (cl:cons ':returnStatus (returnStatus msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'painter)))
  'painter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'painter)))
  'painter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'painter)))
  "Returns string type for a service object of type '<painter>"
  "project/painter")
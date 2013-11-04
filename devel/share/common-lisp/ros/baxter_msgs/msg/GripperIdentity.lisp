; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude GripperIdentity.msg.html

(cl:defclass <GripperIdentity> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (hardware_id
    :reader hardware_id
    :initarg :hardware_id
    :type cl:fixnum
    :initform 0)
   (version_major
    :reader version_major
    :initarg :version_major
    :type cl:fixnum
    :initform 0)
   (version_minor
    :reader version_minor
    :initarg :version_minor
    :type cl:fixnum
    :initform 0)
   (revision_lsb
    :reader revision_lsb
    :initarg :revision_lsb
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GripperIdentity (<GripperIdentity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperIdentity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperIdentity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<GripperIdentity> is deprecated: use baxter_msgs-msg:GripperIdentity instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:name-val is deprecated.  Use baxter_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:type-val is deprecated.  Use baxter_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'hardware_id-val :lambda-list '(m))
(cl:defmethod hardware_id-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:hardware_id-val is deprecated.  Use baxter_msgs-msg:hardware_id instead.")
  (hardware_id m))

(cl:ensure-generic-function 'version_major-val :lambda-list '(m))
(cl:defmethod version_major-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:version_major-val is deprecated.  Use baxter_msgs-msg:version_major instead.")
  (version_major m))

(cl:ensure-generic-function 'version_minor-val :lambda-list '(m))
(cl:defmethod version_minor-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:version_minor-val is deprecated.  Use baxter_msgs-msg:version_minor instead.")
  (version_minor m))

(cl:ensure-generic-function 'revision_lsb-val :lambda-list '(m))
(cl:defmethod revision_lsb-val ((m <GripperIdentity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:revision_lsb-val is deprecated.  Use baxter_msgs-msg:revision_lsb instead.")
  (revision_lsb m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GripperIdentity>)))
    "Constants for message type '<GripperIdentity>"
  '((:NO_GRIPPER . 0)
    (:SUCTION_CUP_GRIPPER . 1)
    (:PNEUMATIC_GRIPPER . 2)
    (:ELECTRIC_GRIPPER . 128)
    (:INVALID_GRIPPER_HARDWARE_ID . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GripperIdentity)))
    "Constants for message type 'GripperIdentity"
  '((:NO_GRIPPER . 0)
    (:SUCTION_CUP_GRIPPER . 1)
    (:PNEUMATIC_GRIPPER . 2)
    (:ELECTRIC_GRIPPER . 128)
    (:INVALID_GRIPPER_HARDWARE_ID . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperIdentity>) ostream)
  "Serializes a message object of type '<GripperIdentity>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_major)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision_lsb)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperIdentity>) istream)
  "Deserializes a message object of type '<GripperIdentity>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_major)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision_lsb)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperIdentity>)))
  "Returns string type for a message object of type '<GripperIdentity>"
  "baxter_msgs/GripperIdentity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperIdentity)))
  "Returns string type for a message object of type 'GripperIdentity"
  "baxter_msgs/GripperIdentity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperIdentity>)))
  "Returns md5sum for a message object of type '<GripperIdentity>"
  "5c423d2a28bbc9289e3befaa316bbb56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperIdentity)))
  "Returns md5sum for a message object of type 'GripperIdentity"
  "5c423d2a28bbc9289e3befaa316bbb56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperIdentity>)))
  "Returns full string definition for message of type '<GripperIdentity>"
  (cl:format cl:nil "string name       # Gripper type name~%uint8  type       # Gripper type identifier~%# Heartland gripper type enumeration:~%    uint8  NO_GRIPPER = 0~%    uint8  SUCTION_CUP_GRIPPER = 1~%    uint8  PNEUMATIC_GRIPPER = 2~%    uint8  ELECTRIC_GRIPPER = 128~%#~%uint8  hardware_id   # Gripper hardware id~%# Gripper hardware id enumeration:~%    uint8  INVALID_GRIPPER_HARDWARE_ID = 0~%uint8  version_major # Gripper version, 0 if none~%uint8  version_minor # Gripper version, 0 if none~%uint8  revision_lsb  # Gripper revision number, 0 if none~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperIdentity)))
  "Returns full string definition for message of type 'GripperIdentity"
  (cl:format cl:nil "string name       # Gripper type name~%uint8  type       # Gripper type identifier~%# Heartland gripper type enumeration:~%    uint8  NO_GRIPPER = 0~%    uint8  SUCTION_CUP_GRIPPER = 1~%    uint8  PNEUMATIC_GRIPPER = 2~%    uint8  ELECTRIC_GRIPPER = 128~%#~%uint8  hardware_id   # Gripper hardware id~%# Gripper hardware id enumeration:~%    uint8  INVALID_GRIPPER_HARDWARE_ID = 0~%uint8  version_major # Gripper version, 0 if none~%uint8  version_minor # Gripper version, 0 if none~%uint8  revision_lsb  # Gripper revision number, 0 if none~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperIdentity>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperIdentity>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperIdentity
    (cl:cons ':name (name msg))
    (cl:cons ':type (type msg))
    (cl:cons ':hardware_id (hardware_id msg))
    (cl:cons ':version_major (version_major msg))
    (cl:cons ':version_minor (version_minor msg))
    (cl:cons ':revision_lsb (revision_lsb msg))
))

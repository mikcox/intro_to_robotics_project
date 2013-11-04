; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude GripperCommand.msg.html

(cl:defclass <GripperCommand> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (force
    :reader force
    :initarg :force
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (holding
    :reader holding
    :initarg :holding
    :type cl:float
    :initform 0.0)
   (deadZone
    :reader deadZone
    :initarg :deadZone
    :type cl:float
    :initform 0.0))
)

(cl:defclass GripperCommand (<GripperCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<GripperCommand> is deprecated: use baxter_msgs-msg:GripperCommand instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:position-val is deprecated.  Use baxter_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:force-val is deprecated.  Use baxter_msgs-msg:force instead.")
  (force m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:velocity-val is deprecated.  Use baxter_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'holding-val :lambda-list '(m))
(cl:defmethod holding-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:holding-val is deprecated.  Use baxter_msgs-msg:holding instead.")
  (holding m))

(cl:ensure-generic-function 'deadZone-val :lambda-list '(m))
(cl:defmethod deadZone-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:deadZone-val is deprecated.  Use baxter_msgs-msg:deadZone instead.")
  (deadZone m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperCommand>) ostream)
  "Serializes a message object of type '<GripperCommand>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'force))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'holding))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deadZone))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperCommand>) istream)
  "Deserializes a message object of type '<GripperCommand>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'holding) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deadZone) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperCommand>)))
  "Returns string type for a message object of type '<GripperCommand>"
  "baxter_msgs/GripperCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperCommand)))
  "Returns string type for a message object of type 'GripperCommand"
  "baxter_msgs/GripperCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperCommand>)))
  "Returns md5sum for a message object of type '<GripperCommand>"
  "aab4b9ef6eae9ca1c0ec13b5899a5379")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperCommand)))
  "Returns md5sum for a message object of type 'GripperCommand"
  "aab4b9ef6eae9ca1c0ec13b5899a5379")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperCommand>)))
  "Returns full string definition for message of type '<GripperCommand>"
  (cl:format cl:nil "## General electric gripper command message~%float32 position # position, as a percentage of max position;      0=closed - 100=open~%float32 force    # force limit, as a percentage of max force;      0=none   - 100=max~%float32 velocity # velocity, as a percentage of max velocity;      0=none   - 100=max~%float32 holding  # holding force, as a percentage of max velocity; 0=none   - 100=max~%float32 deadZone # dead zone, as a percentage of max position;     0=none   - 100=max~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperCommand)))
  "Returns full string definition for message of type 'GripperCommand"
  (cl:format cl:nil "## General electric gripper command message~%float32 position # position, as a percentage of max position;      0=closed - 100=open~%float32 force    # force limit, as a percentage of max force;      0=none   - 100=max~%float32 velocity # velocity, as a percentage of max velocity;      0=none   - 100=max~%float32 holding  # holding force, as a percentage of max velocity; 0=none   - 100=max~%float32 deadZone # dead zone, as a percentage of max position;     0=none   - 100=max~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperCommand>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperCommand
    (cl:cons ':position (position msg))
    (cl:cons ':force (force msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':holding (holding msg))
    (cl:cons ':deadZone (deadZone msg))
))

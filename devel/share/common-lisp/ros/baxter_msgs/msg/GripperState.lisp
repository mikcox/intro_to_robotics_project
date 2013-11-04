; Auto-generated. Do not edit!


(cl:in-package baxter_msgs-msg)


;//! \htmlinclude GripperState.msg.html

(cl:defclass <GripperState> (roslisp-msg-protocol:ros-message)
  ((enabled
    :reader enabled
    :initarg :enabled
    :type cl:fixnum
    :initform 0)
   (calibrated
    :reader calibrated
    :initarg :calibrated
    :type cl:fixnum
    :initform 0)
   (ready
    :reader ready
    :initarg :ready
    :type cl:fixnum
    :initform 0)
   (moving
    :reader moving
    :initarg :moving
    :type cl:fixnum
    :initform 0)
   (gripping
    :reader gripping
    :initarg :gripping
    :type cl:fixnum
    :initform 0)
   (missed
    :reader missed
    :initarg :missed
    :type cl:fixnum
    :initform 0)
   (error
    :reader error
    :initarg :error
    :type cl:fixnum
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (force
    :reader force
    :initarg :force
    :type cl:float
    :initform 0.0))
)

(cl:defclass GripperState (<GripperState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_msgs-msg:<GripperState> is deprecated: use baxter_msgs-msg:GripperState instead.")))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:enabled-val is deprecated.  Use baxter_msgs-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'calibrated-val :lambda-list '(m))
(cl:defmethod calibrated-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:calibrated-val is deprecated.  Use baxter_msgs-msg:calibrated instead.")
  (calibrated m))

(cl:ensure-generic-function 'ready-val :lambda-list '(m))
(cl:defmethod ready-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:ready-val is deprecated.  Use baxter_msgs-msg:ready instead.")
  (ready m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:moving-val is deprecated.  Use baxter_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'gripping-val :lambda-list '(m))
(cl:defmethod gripping-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:gripping-val is deprecated.  Use baxter_msgs-msg:gripping instead.")
  (gripping m))

(cl:ensure-generic-function 'missed-val :lambda-list '(m))
(cl:defmethod missed-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:missed-val is deprecated.  Use baxter_msgs-msg:missed instead.")
  (missed m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:error-val is deprecated.  Use baxter_msgs-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:command-val is deprecated.  Use baxter_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:position-val is deprecated.  Use baxter_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <GripperState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_msgs-msg:force-val is deprecated.  Use baxter_msgs-msg:force instead.")
  (force m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GripperState>)))
    "Constants for message type '<GripperState>"
  '((:STATE_FALSE . 0)
    (:STATE_TRUE . 1)
    (:STATE_UNKNOWN . 2)
    (:CMD_IDLE . 0)
    (:CMD_GET_ID . 1)
    (:CMD_RESET_ALL . 2)
    (:CMD_RESET_FSM . 3)
    (:CMD_CALIBRATE . 4)
    (:CMD_PREPARE_TO_GRIP . 5)
    (:CMD_GRIP . 6)
    (:CMD_RELEASE . 7)
    (:CMD_GOTO . 8)
    (:CMD_STOP . 9)
    (:CMD_SET . 10)
    (:CMD_CLEAR_CALIBRATION . 11)
    (:POSITION_CLOSED . 0.0)
    (:POSITION_OPEN . 100.0)
    (:FORCE_MIN . 0.0)
    (:FORCE_MAX . 100.0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GripperState)))
    "Constants for message type 'GripperState"
  '((:STATE_FALSE . 0)
    (:STATE_TRUE . 1)
    (:STATE_UNKNOWN . 2)
    (:CMD_IDLE . 0)
    (:CMD_GET_ID . 1)
    (:CMD_RESET_ALL . 2)
    (:CMD_RESET_FSM . 3)
    (:CMD_CALIBRATE . 4)
    (:CMD_PREPARE_TO_GRIP . 5)
    (:CMD_GRIP . 6)
    (:CMD_RELEASE . 7)
    (:CMD_GOTO . 8)
    (:CMD_STOP . 9)
    (:CMD_SET . 10)
    (:CMD_CLEAR_CALIBRATION . 11)
    (:POSITION_CLOSED . 0.0)
    (:POSITION_OPEN . 100.0)
    (:FORCE_MIN . 0.0)
    (:FORCE_MAX . 100.0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperState>) ostream)
  "Serializes a message object of type '<GripperState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibrated)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ready)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gripping)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'missed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperState>) istream)
  "Deserializes a message object of type '<GripperState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibrated)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ready)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gripping)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'missed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperState>)))
  "Returns string type for a message object of type '<GripperState>"
  "baxter_msgs/GripperState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperState)))
  "Returns string type for a message object of type 'GripperState"
  "baxter_msgs/GripperState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperState>)))
  "Returns md5sum for a message object of type '<GripperState>"
  "0eac783439e05e6ea33b1ff617fab794")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperState)))
  "Returns md5sum for a message object of type 'GripperState"
  "0eac783439e05e6ea33b1ff617fab794")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperState>)))
  "Returns full string definition for message of type '<GripperState>"
  (cl:format cl:nil "# The following Gripper State fields are tristate: 0 = false; 1 = true; 2 = unknown/unsupported~%  uint8   STATE_FALSE = 0~%  uint8   STATE_TRUE = 1~%  uint8   STATE_UNKNOWN = 2~%#~%uint8   enabled             # true if enabled~%uint8   calibrated          # true if calibration has completed~%uint8   ready               # true if ready to grip~%uint8   moving              # true if moving~%uint8   gripping            # true if gripping~%uint8   missed              # true if GRIP/GOTO/SET was commanded and the gripper reaches the end of travel~%uint8   error               # true if the gripper is in an error state~%#~%uint8   command             # current gripper command, one of the following:~%  # Note that while these have the same as values as the gripper opcodes they~%  # are not used that way.~%  uint8   CMD_IDLE            = 0 ~%  uint8   CMD_GET_ID          = 1~%  uint8   CMD_RESET_ALL       = 2~%  uint8   CMD_RESET_FSM       = 3~%  uint8   CMD_CALIBRATE       = 4~%  uint8   CMD_PREPARE_TO_GRIP = 5~%  uint8   CMD_GRIP            = 6~%  uint8   CMD_RELEASE         = 7~%  uint8   CMD_GOTO            = 8~%  uint8   CMD_STOP            = 9~%  uint8   CMD_SET             = 10~%  uint8   CMD_CLEAR_CALIBRATION = 11~%#~%float32 position            # position as a percentage of the max position;      0=closed - 100=open~%#~%  float32 POSITION_CLOSED = 0.0~%  float32 POSITION_OPEN   = 100.0~%#~%float32 force               # force as a percentage of max force;                0=none   - 100=max~%#~%  float32 FORCE_MIN = 0.0~%  float32 FORCE_MAX = 100.0~%#~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperState)))
  "Returns full string definition for message of type 'GripperState"
  (cl:format cl:nil "# The following Gripper State fields are tristate: 0 = false; 1 = true; 2 = unknown/unsupported~%  uint8   STATE_FALSE = 0~%  uint8   STATE_TRUE = 1~%  uint8   STATE_UNKNOWN = 2~%#~%uint8   enabled             # true if enabled~%uint8   calibrated          # true if calibration has completed~%uint8   ready               # true if ready to grip~%uint8   moving              # true if moving~%uint8   gripping            # true if gripping~%uint8   missed              # true if GRIP/GOTO/SET was commanded and the gripper reaches the end of travel~%uint8   error               # true if the gripper is in an error state~%#~%uint8   command             # current gripper command, one of the following:~%  # Note that while these have the same as values as the gripper opcodes they~%  # are not used that way.~%  uint8   CMD_IDLE            = 0 ~%  uint8   CMD_GET_ID          = 1~%  uint8   CMD_RESET_ALL       = 2~%  uint8   CMD_RESET_FSM       = 3~%  uint8   CMD_CALIBRATE       = 4~%  uint8   CMD_PREPARE_TO_GRIP = 5~%  uint8   CMD_GRIP            = 6~%  uint8   CMD_RELEASE         = 7~%  uint8   CMD_GOTO            = 8~%  uint8   CMD_STOP            = 9~%  uint8   CMD_SET             = 10~%  uint8   CMD_CLEAR_CALIBRATION = 11~%#~%float32 position            # position as a percentage of the max position;      0=closed - 100=open~%#~%  float32 POSITION_CLOSED = 0.0~%  float32 POSITION_OPEN   = 100.0~%#~%float32 force               # force as a percentage of max force;                0=none   - 100=max~%#~%  float32 FORCE_MIN = 0.0~%  float32 FORCE_MAX = 100.0~%#~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperState>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperState>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperState
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':calibrated (calibrated msg))
    (cl:cons ':ready (ready msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':gripping (gripping msg))
    (cl:cons ':missed (missed msg))
    (cl:cons ':error (error msg))
    (cl:cons ':command (command msg))
    (cl:cons ':position (position msg))
    (cl:cons ':force (force msg))
))

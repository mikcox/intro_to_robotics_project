# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "baxter_msgs: 29 messages, 6 services")

set(MSG_I_FLAGS "-Ibaxter_msgs:/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(baxter_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AssemblyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointVelocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CalibrateArmEnable.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadPanCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/EndpointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSources.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperIdentity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointCommandMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITBStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/RobustControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareEnable.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointTorques.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)

### Generating Services
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/CloseCamera.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/OpenCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/SolvePositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/LSCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/RMCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_cpp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/ListCameras.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
)

### Generating Module File
_generate_module_cpp(baxter_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(baxter_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(baxter_msgs_generate_messages baxter_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(baxter_msgs_gencpp)
add_dependencies(baxter_msgs_gencpp baxter_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AssemblyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointVelocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CalibrateArmEnable.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadPanCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/EndpointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSources.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperIdentity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointCommandMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITBStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/RobustControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareEnable.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_msg_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointTorques.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)

### Generating Services
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/CloseCamera.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/OpenCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/SolvePositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/LSCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/RMCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)
_generate_srv_lisp(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/ListCameras.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
)

### Generating Module File
_generate_module_lisp(baxter_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(baxter_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(baxter_msgs_generate_messages baxter_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(baxter_msgs_genlisp)
add_dependencies(baxter_msgs_genlisp baxter_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AssemblyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperProperties.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointVelocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalOutputCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CalibrateArmEnable.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadPanCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/EndpointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSources.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperIdentity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointCommandMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITBStates.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/RobustControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareEnable.msg"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_msg_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointTorques.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)

### Generating Services
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/CloseCamera.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/OpenCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/SolvePositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/LSCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/RMCores.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)
_generate_srv_py(baxter_msgs
  "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/ListCameras.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
)

### Generating Module File
_generate_module_py(baxter_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(baxter_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(baxter_msgs_generate_messages baxter_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(baxter_msgs_genpy)
add_dependencies(baxter_msgs_genpy baxter_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_msgs_generate_messages_py)


debug_message(2 "baxter_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(baxter_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(baxter_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(baxter_msgs_generate_messages_py std_msgs_generate_messages_py)

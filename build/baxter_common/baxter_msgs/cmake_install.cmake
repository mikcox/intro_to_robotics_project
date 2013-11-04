# Install script for directory: /home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/m/mico2178/baxter_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs/msg" TYPE FILE FILES
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogIOStates.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AnalogOutputCommand.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/AssemblyState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CalibrateArmEnable.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraControl.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/CameraSettings.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalIOStates.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/DigitalOutputCommand.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/EndpointState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperCommand.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperIdentity.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperProperties.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/GripperState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadPanCommand.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/HeadState.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITB.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITBStates.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointCommandMode.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointPositions.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointTorques.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/JointVelocities.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/RobustControllerStatus.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareData.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/TareEnable.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSource.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateSources.msg"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/UpdateStatus.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs/srv" TYPE FILE FILES
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/CloseCamera.srv"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/ListCameras.srv"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/LSCores.srv"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/OpenCamera.srv"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/RMCores.srv"
    "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/srv/SolvePositionIK.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs/cmake" TYPE FILE FILES "/home/m/mico2178/baxter_ws/build/baxter_common/baxter_msgs/catkin_generated/installspace/baxter_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/m/mico2178/baxter_ws/devel/include/baxter_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/m/mico2178/baxter_ws/devel/share/common-lisp/ros/baxter_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/m/mico2178/baxter_ws/devel/lib/python2.7/dist-packages/baxter_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/m/mico2178/baxter_ws/devel/lib/python2.7/dist-packages/baxter_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/m/mico2178/baxter_ws/build/baxter_common/baxter_msgs/catkin_generated/installspace/baxter_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs/cmake" TYPE FILE FILES "/home/m/mico2178/baxter_ws/build/baxter_common/baxter_msgs/catkin_generated/installspace/baxter_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs/cmake" TYPE FILE FILES
    "/home/m/mico2178/baxter_ws/build/baxter_common/baxter_msgs/catkin_generated/installspace/baxter_msgsConfig.cmake"
    "/home/m/mico2178/baxter_ws/build/baxter_common/baxter_msgs/catkin_generated/installspace/baxter_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_msgs" TYPE FILE FILES "/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


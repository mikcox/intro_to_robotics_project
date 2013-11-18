intro_to_robotics_project
=========================


Helpful links so far:


SVG paths:  http://www.w3.org/TR/SVG/paths.html#PathElement

ROS kinematic solver links:
http://moveit.ros.org/wiki/Kinematics/ROS_API
http://moveit.ros.org/wiki/Kinematics/C%2B%2B_API
(google kinematics site:moveit.ros.org for others)

SVG parser:
https://pypi.python.org/pypi/svg.path

Mik's email:  mixter.c@gmail.com

Ian's email:  andrzejczak.ian@gmail.com

Brian's email:	bcampuzano@gmail.com

## General Outline of Tasks


1. Create client node to communicate with the user and get filepath for SVG image
  1. Need to include some sort of calibration stage, where we:
    1. show baxter where the whiteboard is (either manually dragging his arm OR ar-pose and QR-codes), and 
    2. tell him when to close his gripper to grab a marker that we hold up for him
2. Create server node to take filepath to SVG image, parse the path information, and publish translated movement commands
4. Verify using RVIZ that we've done what we think we've done...
  1. Probably talk to Correll about this, since he seemed familiar with a way to do it.

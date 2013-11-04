# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${baxter_msgs_DIR}/.." "msg" baxter_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(baxter_msgs_MSG_DEPENDENCIES geometry_msgs;std_msgs)

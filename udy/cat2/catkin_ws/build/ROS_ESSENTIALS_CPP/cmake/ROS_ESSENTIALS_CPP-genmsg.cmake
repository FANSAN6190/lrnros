# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ROS_ESSENTIALS_CPP: 1 messages, 1 services")

set(MSG_I_FLAGS "-IROS_ESSENTIALS_CPP:/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_custom_target(_ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ROS_ESSENTIALS_CPP" "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" ""
)

get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ROS_ESSENTIALS_CPP" "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Services
_generate_srv_cpp(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Module File
_generate_module_cpp(ROS_ESSENTIALS_CPP
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages ROS_ESSENTIALS_CPP_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_cpp _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_cpp _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ROS_ESSENTIALS_CPP_gencpp)
add_dependencies(ROS_ESSENTIALS_CPP_gencpp ROS_ESSENTIALS_CPP_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ROS_ESSENTIALS_CPP_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Services
_generate_srv_eus(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Module File
_generate_module_eus(ROS_ESSENTIALS_CPP
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ROS_ESSENTIALS_CPP
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages ROS_ESSENTIALS_CPP_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_eus _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_eus _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ROS_ESSENTIALS_CPP_geneus)
add_dependencies(ROS_ESSENTIALS_CPP_geneus ROS_ESSENTIALS_CPP_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ROS_ESSENTIALS_CPP_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Services
_generate_srv_lisp(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Module File
_generate_module_lisp(ROS_ESSENTIALS_CPP
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages ROS_ESSENTIALS_CPP_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_lisp _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_lisp _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ROS_ESSENTIALS_CPP_genlisp)
add_dependencies(ROS_ESSENTIALS_CPP_genlisp ROS_ESSENTIALS_CPP_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ROS_ESSENTIALS_CPP_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Services
_generate_srv_nodejs(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Module File
_generate_module_nodejs(ROS_ESSENTIALS_CPP
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ROS_ESSENTIALS_CPP
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages ROS_ESSENTIALS_CPP_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_nodejs _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_nodejs _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ROS_ESSENTIALS_CPP_gennodejs)
add_dependencies(ROS_ESSENTIALS_CPP_gennodejs ROS_ESSENTIALS_CPP_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ROS_ESSENTIALS_CPP_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Services
_generate_srv_py(ROS_ESSENTIALS_CPP
  "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP
)

### Generating Module File
_generate_module_py(ROS_ESSENTIALS_CPP
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ROS_ESSENTIALS_CPP_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages ROS_ESSENTIALS_CPP_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_py _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_py _ROS_ESSENTIALS_CPP_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ROS_ESSENTIALS_CPP_genpy)
add_dependencies(ROS_ESSENTIALS_CPP_genpy ROS_ESSENTIALS_CPP_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ROS_ESSENTIALS_CPP_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ROS_ESSENTIALS_CPP)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ROS_ESSENTIALS_CPP)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ROS_ESSENTIALS_CPP
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ROS_ESSENTIALS_CPP)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ROS_ESSENTIALS_CPP
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ROS_ESSENTIALS_CPP)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ROS_ESSENTIALS_CPP
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ROS_ESSENTIALS_CPP
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ROS_ESSENTIALS_CPP_generate_messages_py std_msgs_generate_messages_py)
endif()

# Install script for directory: /home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP/msg" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/msg/IoTSensor.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP/srv" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/srv/AddTwoInts.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP/cmake" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/ROS_ESSENTIALS_CPP-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/include/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/share/roseus/ros/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/share/common-lisp/ros/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/share/gennodejs/ros/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/lib/python3/dist-packages/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/devel/lib/python3/dist-packages/ROS_ESSENTIALS_CPP")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/ROS_ESSENTIALS_CPP.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP/cmake" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/ROS_ESSENTIALS_CPP-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP/cmake" TYPE FILE FILES
    "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/ROS_ESSENTIALS_CPPConfig.cmake"
    "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/ROS_ESSENTIALS_CPPConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROS_ESSENTIALS_CPP" TYPE FILE FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/src/ROS_ESSENTIALS_CPP/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/robot_move.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/turtlesim_pose.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/talker.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/listener.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/iot_sensor_pub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/iot_sensor_sub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/add_two_ints_client.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ROS_ESSENTIALS_CPP" TYPE PROGRAM FILES "/home/fansan/Desktop/lrnros/udy/cat2/catkin_ws/build/ROS_ESSENTIALS_CPP/catkin_generated/installspace/add_two_ints_server.py")
endif()


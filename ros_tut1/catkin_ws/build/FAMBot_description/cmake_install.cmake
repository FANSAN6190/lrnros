<<<<<<< HEAD
# Install script for directory: /home/fansan/Desktop/lrnros/catkin_ws/src/FAMBot_description
=======
# Install script for directory: /home/fansan/Desktop/lrnros/catkin_ws/src/fambot_description
>>>>>>> ade3c01762e46184a054f6a30233f1030b8ab109

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fansan/Desktop/lrnros/catkin_ws/install")
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
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fansan/Desktop/lrnros/catkin_ws/build/FAMBot_description/catkin_generated/installspace/FAMBot_description.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fansan/Desktop/lrnros/catkin_ws/build/fambot_description/catkin_generated/installspace/FAMBot_description.pc")
>>>>>>> ade3c01762e46184a054f6a30233f1030b8ab109
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/FAMBot_description/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/fansan/Desktop/lrnros/catkin_ws/build/FAMBot_description/catkin_generated/installspace/FAMBot_descriptionConfig.cmake"
    "/home/fansan/Desktop/lrnros/catkin_ws/build/FAMBot_description/catkin_generated/installspace/FAMBot_descriptionConfig-version.cmake"
=======
    "/home/fansan/Desktop/lrnros/catkin_ws/build/fambot_description/catkin_generated/installspace/FAMBot_descriptionConfig.cmake"
    "/home/fansan/Desktop/lrnros/catkin_ws/build/fambot_description/catkin_generated/installspace/FAMBot_descriptionConfig-version.cmake"
>>>>>>> ade3c01762e46184a054f6a30233f1030b8ab109
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/FAMBot_description" TYPE FILE FILES "/home/fansan/Desktop/lrnros/catkin_ws/src/FAMBot_description/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/FAMBot_description" TYPE FILE FILES "/home/fansan/Desktop/lrnros/catkin_ws/src/fambot_description/package.xml")
>>>>>>> ade3c01762e46184a054f6a30233f1030b8ab109
endif()


# Install script for directory: /home/hoon/catkin_ws/src/turtlebot3_simulations/turtlebot3_fake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hoon/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hoon/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/catkin_generated/installspace/turtlebot3_fake.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_fake/cmake" TYPE FILE FILES
    "/home/hoon/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/catkin_generated/installspace/turtlebot3_fakeConfig.cmake"
    "/home/hoon/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/catkin_generated/installspace/turtlebot3_fakeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_fake" TYPE FILE FILES "/home/hoon/catkin_ws/src/turtlebot3_simulations/turtlebot3_fake/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_fake" TYPE EXECUTABLE FILES "/home/hoon/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/CMakeFiles/CMakeRelink.dir/turtlebot3_fake_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/turtlebot3_fake" TYPE DIRECTORY FILES "/home/hoon/catkin_ws/src/turtlebot3_simulations/turtlebot3_fake/include/turtlebot3_fake/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_fake" TYPE DIRECTORY FILES
    "/home/hoon/catkin_ws/src/turtlebot3_simulations/turtlebot3_fake/launch"
    "/home/hoon/catkin_ws/src/turtlebot3_simulations/turtlebot3_fake/rviz"
    )
endif()


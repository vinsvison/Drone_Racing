# Install script for directory: /home/ralexander/catkin_ws_trr/src/Teach-Repeat-Replan/simulation/so3_quadrotor_simulator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ralexander/catkin_ws_trr/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ralexander/catkin_ws_trr/build/Teach-Repeat-Replan/simulation/so3_quadrotor_simulator/catkin_generated/installspace/so3_quadrotor_simulator.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/so3_quadrotor_simulator/cmake" TYPE FILE FILES
    "/home/ralexander/catkin_ws_trr/build/Teach-Repeat-Replan/simulation/so3_quadrotor_simulator/catkin_generated/installspace/so3_quadrotor_simulatorConfig.cmake"
    "/home/ralexander/catkin_ws_trr/build/Teach-Repeat-Replan/simulation/so3_quadrotor_simulator/catkin_generated/installspace/so3_quadrotor_simulatorConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/so3_quadrotor_simulator" TYPE FILE FILES "/home/ralexander/catkin_ws_trr/src/Teach-Repeat-Replan/simulation/so3_quadrotor_simulator/package.xml")
endif()

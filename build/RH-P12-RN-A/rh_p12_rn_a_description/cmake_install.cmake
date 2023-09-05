# Install script for directory: /home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/soohan/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/soohan/catkin_ws/build/RH-P12-RN-A/rh_p12_rn_a_description/catkin_generated/installspace/rh_p12_rn_a_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rh_p12_rn_a_description/cmake" TYPE FILE FILES
    "/home/soohan/catkin_ws/build/RH-P12-RN-A/rh_p12_rn_a_description/catkin_generated/installspace/rh_p12_rn_a_descriptionConfig.cmake"
    "/home/soohan/catkin_ws/build/RH-P12-RN-A/rh_p12_rn_a_description/catkin_generated/installspace/rh_p12_rn_a_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rh_p12_rn_a_description" TYPE FILE FILES "/home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description" TYPE EXECUTABLE FILES "/home/soohan/catkin_ws/devel/lib/rh_p12_rn_a_description/rviz_rh_a_pub")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rh_p12_rn_a_description/rviz_rh_a_pub")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rh_p12_rn_a_description" TYPE DIRECTORY FILES
    "/home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description/doc"
    "/home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description/launch"
    "/home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description/meshes"
    "/home/soohan/catkin_ws/src/RH-P12-RN-A/rh_p12_rn_a_description/urdf"
    )
endif()

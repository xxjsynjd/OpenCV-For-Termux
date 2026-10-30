# Install script for directory: /data/data/com.termux/files/home/opencv-python/opencv/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/data/data/com.termux/files/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/haarcascades" TYPE FILE FILES
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_eye.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalcatface.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_frontalface_default.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_fullbody.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_license_plate_rus_16stages.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_lowerbody.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_profileface.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_smile.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/lbpcascades" TYPE FILE FILES
    "/data/data/com.termux/files/home/opencv-python/opencv/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/lbpcascades/lbpcascade_frontalface.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/lbpcascades/lbpcascade_profileface.xml"
    "/data/data/com.termux/files/home/opencv-python/opencv/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/data/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

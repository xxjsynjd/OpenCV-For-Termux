# Install script for directory: /data/data/com.termux/files/home/opencv-python/opencv/samples/android

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/15-puzzle/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/face-detection/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/qr-detection/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/image-manipulations/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/camera-calibration/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/color-blob-detection/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/mobilenet-objdetect/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/video-recorder/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/tutorial-1-camerapreview/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/tutorial-2-mixedprocessing/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/tutorial-3-cameracontrol/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/tutorial-4-opencl/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/android/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

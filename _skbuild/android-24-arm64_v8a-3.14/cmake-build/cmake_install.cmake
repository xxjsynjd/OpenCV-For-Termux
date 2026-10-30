# Install script for directory: /data/data/com.termux/files/home/opencv-python/opencv

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE RENAME "dlpack-LICENSE" FILES "/data/data/com.termux/files/home/opencv-python/opencv/3rdparty/dlpack/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/data/data/com.termux/files/home/opencv-python/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/3rdparty/libs" TYPE STATIC_LIBRARY OPTIONAL FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/lib/libade.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/ade/ade-0.1.2e/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/OpenCV.mk")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/OpenCV-.mk")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-/OpenCVModules.cmake"
         "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/CMakeFiles/Export/64b71c9fc90d83b8896d5b20e857e5d2/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/CMakeFiles/Export/64b71c9fc90d83b8896d5b20e857e5d2/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-" TYPE FILE FILES "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/CMakeFiles/Export/64b71c9fc90d83b8896d5b20e857e5d2/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/abi-" TYPE FILE FILES
    "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/OpenCVConfig-version.cmake"
    "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/abi-/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES
    "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/OpenCVConfig-version.cmake"
    "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/unix-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/data/data/com.termux/files/home/opencv-python/opencv/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/data/data/com.termux/files/home/opencv-python/opencv/platforms/android/README.android")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc" TYPE FILE FILES
    "/data/data/com.termux/files/home/opencv-python/opencv/platforms/scripts/valgrind.supp"
    "/data/data/com.termux/files/home/opencv-python/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/cpufeatures/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/libtiff/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/libwebp/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/openjpeg/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/libpng/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/openexr/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/protobuf/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/hal/carotene/hal/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/hal/kleidicv/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/3rdparty/ittnotify/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/include/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/core/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/flann/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/java/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/js/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/ml/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/objc/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/photo/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/python/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/ts/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/video/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/.firstpass/world/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/core/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/flann/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/imgproc/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/ml/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/photo/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/dnn/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/features2d/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/imgcodecs/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/videoio/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/calib3d/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/highgui/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/objdetect/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/stitching/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/video/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/gapi/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/java_bindings_generator/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/js_bindings_generator/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/modules/objc_bindings_generator/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/doc/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/data/cmake_install.cmake")
  include("/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/samples/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data/data/com.termux/files/home/opencv-python/_skbuild/android-24-arm64_v8a-3.14/cmake-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

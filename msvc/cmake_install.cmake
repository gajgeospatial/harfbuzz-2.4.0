# Install script for directory: C:/Development/op3d_active/harfbuzz-2.4.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/harfbuzz")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-aat-layout.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-aat.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-blob.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-buffer.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-common.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-deprecated.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-face.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-font.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-map.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-color.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-deprecated.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-font.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-layout.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-math.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-name.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-shape.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot-var.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ot.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-set.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-shape-plan.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-shape.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-unicode.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-version.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb.h"
    "C:/Development/op3d_active/harfbuzz-2.4.0/src/hb-ft.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/Debug/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/Release/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/MinSizeRel/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/RelWithDebInfo/harfbuzz.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake"
         "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/harfbuzz-2.4.0/msvc/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/harfbuzz-2.4.0/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

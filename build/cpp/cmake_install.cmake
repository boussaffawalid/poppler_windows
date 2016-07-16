# Install script for directory: C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/poppler")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/Debug/poppler-cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/Release/poppler-cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/MinSizeRel/poppler-cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/RelWithDebInfo/poppler-cpp.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/Debug/poppler-cpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/Release/poppler-cpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/MinSizeRel/poppler-cpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/RelWithDebInfo/poppler-cpp.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/cpp" TYPE FILE FILES
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-document.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-embedded-file.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-font.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-global.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-image.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-page.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-page-renderer.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-page-transition.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-rectangle.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/cpp/poppler-toc.h"
    "C:/Users/walid/Desktop/poppler/poppler-0.45.0/build/cpp/poppler-version.h"
    )
endif()


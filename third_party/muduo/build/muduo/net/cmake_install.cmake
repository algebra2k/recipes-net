# Install script for directory: /data/workspace/code/github.com/algebra2k/muduo/muduo/net

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/data/workspace/code/github.com/algebra2k/muduo/build/lib/libmuduo_net.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/net" TYPE FILE FILES
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/Buffer.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/Callbacks.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/Channel.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/Endian.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/EventLoop.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/EventLoopThread.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/EventLoopThreadPool.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/InetAddress.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/TcpClient.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/TcpConnection.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/TcpServer.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/net/TimerId.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/workspace/code/github.com/algebra2k/muduo/build/muduo/net/http/cmake_install.cmake")
  include("/data/workspace/code/github.com/algebra2k/muduo/build/muduo/net/inspect/cmake_install.cmake")
  include("/data/workspace/code/github.com/algebra2k/muduo/build/muduo/net/tests/cmake_install.cmake")

endif()


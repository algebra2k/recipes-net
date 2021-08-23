# Install script for directory: /data/workspace/code/github.com/algebra2k/muduo/muduo/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/data/workspace/code/github.com/algebra2k/muduo/build/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/AsyncLogging.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Atomic.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/BlockingQueue.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/BoundedBlockingQueue.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Condition.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/CountDownLatch.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/CurrentThread.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Date.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Exception.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/FileUtil.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/GzipFile.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/LogFile.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/LogStream.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Logging.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Mutex.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/ProcessInfo.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Singleton.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/StringPiece.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Thread.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/ThreadLocal.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/ThreadLocalSingleton.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/ThreadPool.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/TimeZone.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Timestamp.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/Types.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/WeakCallback.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/copyable.h"
    "/data/workspace/code/github.com/algebra2k/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/workspace/code/github.com/algebra2k/muduo/build/muduo/base/tests/cmake_install.cmake")

endif()


cmake_minimum_required(VERSION 3.16)
project(web_game)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS "-Wall -Wextra")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_CXX_FLAGS_RELEASE "-Oz -flto -fno-rtti -fno-exceptions")
set(CMAKE_EXECUTABLE_SUFFIX ".js")

add_subdirectory(thirdparty)
add_subdirectory(src)


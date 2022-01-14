cmake_minimum_required(VERSION 3.16)
project(web_game)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS "-Wall -Wextra")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_CXX_FLAGS_RELEASE "-Os")
set(CMAKE_EXECUTABLE_SUFFIX ".html")

add_subdirectory(thirdparty)
add_subdirectory(src)


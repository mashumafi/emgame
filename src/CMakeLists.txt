add_executable(index helloworld.cpp)
target_link_libraries(index PRIVATE glm)

install(TARGETS index DESTINATION .)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/index.js" DESTINATION .)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/index.wasm" DESTINATION .)


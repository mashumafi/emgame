add_executable(game helloworld.cpp)
target_link_libraries(game PRIVATE glm)

install(TARGETS game DESTINATION .)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/game.wasm" DESTINATION .)
install(FILES "${CMAKE_CURRENT_SOURCE_DIR}/index.html" DESTINATION .)


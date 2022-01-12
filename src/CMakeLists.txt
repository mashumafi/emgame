add_executable(game helloworld.cpp)

install(TARGETS game DESTINATION .)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/game.js" DESTINATION .)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/game.wasm" DESTINATION .)


#include <stdio.h>

#ifdef __EMSCRIPTEN__
#include <emscripten.h>
#endif

extern "C" int main(int argc, char** argv) {
  printf("hello, world!\n");
  printf("game over.\n");

  return 0;
}


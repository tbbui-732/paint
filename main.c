#include <stdio.h>
#include <simple2d.h>

void render() {
    S2D_DrawTriangle(
        320,  50, 1, 0, 0, 1,
        540, 430, 0, 1, 0, 1,
        100, 430, 0, 0, 1, 1
    );
}

int main(void) {

    S2D_Window *window = S2D_CreateWindow(
        "Hello trianble", 640, 480, NULL, render, 0
    );

    S2D_Show(window);
    return 0;
}

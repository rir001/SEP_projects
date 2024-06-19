#include "images.h"
#include <stdio.h>


void print_image(const int image[][3])
{
    int x = image[0][0];
    int y = image[0][1];
    int large = image[0][2];

    for (int n = 1; n < large; n++)
    {
        int xx = image[n][0];
        int yy = image[n][1];
        // GUI_DrawPoint(x+xx, y+yy, image[n][2], DOT_PIXEL_1X1, DOT_FILL_AROUND);
    }
}


int main()
{
    int image_1[] = {0, 0, 1};
    int image_2[][4] = {{0}, {2}};

    print_image(gengar_0_1);
    return 0;
}




// void GUI_INTRO(int x, int y, int width, int height, int large, const int *image[3])
// {
//     for (int n = 0; n < large; n++)
//     {
//         int xx = image[n][0];
//         int yy = image[n][1];
//         GUI_DrawPoint(x+xx, y+yy, image[n][2], DOT_PIXEL_1X1, DOT_FILL_AROUND);
//     }
// }


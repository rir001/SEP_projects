#include "images.h"
#include "colors.h"
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
        GUI_DrawPoint(x+xx, y+yy, image[n][2], DOT_PIXEL_1X1, DOT_FILL_AROUND);
    }
}

void draw_hp_bar(int hp, int max_hp, int pokemon_id)
{
    int color, base_x, base_y;

    float percent = (float)hp / max_hp;
    if (percent > 0.5) {
        color = hp_green;
    } else if (percent > 0.2) {
        color = hp_yellow;
    } else {
        color = hp_red;
    }

    if (pokemon_id == 0) {
        base_y = 16;
        base_x =  9;
    } else {
        base_y = 71;
        base_x = 73;
    }


    for (int x = 0; x < (int)(48); x++) {
        if (x >= (int)(48 * percent)) {
            color = hp_white;
        }
        GUI_DrawPoint(base_x + x, base_y  , color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
        GUI_DrawPoint(base_x + x, base_y+1, color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
    }



}


int main()
{
    int image_1[] = {0, 0, 1};
    int image_2[][4] = {{0}, {2}};

    printf("Start\n");

    print_image(gengar_0_1);

    draw_hp_bar(15, 100, 0);

    return 0;
}


#include "images.h"
#include "colors.h"
#include <stdio.h>
#include <string.h>


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
        base_y = 17;
        base_x = 10;
    } else {
        base_y = 72;
        base_x = 74;
    }

    for (int x = 0; x < (int)(48); x++) {
        if (x >= (int)(48 * percent)) {
            color = hp_white;
        }
        // GUI_DrawPoint(base_x + x, base_y  , color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
        // GUI_DrawPoint(base_x + x, base_y+1, color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
    }
}





void display_string_in_box(const char *string) {

    long int len = strlen(string);

    int line_large = 22;

    int large = 0;
    int start = 0;

    int d = 0;

    int x = 9;
    int y = 90;

    for (int n = 0; n < len; n++)
    {

        large ++;

        if (string[n+1] == ' ' | string[n+1] == '\0' | n == (line_large*3)-1+d)
        {
            for (int i = start; i <= n; i++) {
                // GUI_DisChar(x, y, string[i],&Font8, GUI_BACKGROUND, GUI_BACKGROUND );
                x = x + 5;
            }

            start = n+1;
            if (n == (line_large*3)-1+d)
            {
                break;
            }
        }

        if (large == line_large)
        {
            x = 9;
            y = y + 10;

            if (string[n] == ' ') {
                large = 0;
            } else if (string[n+1] == ' ') {
                n = start;
                large = 0;
                d++;
            } else {
                large = n - start;
                d = d + start - n;
            }
            start++;
        }
    }
}





void clear_box()
{
    for (int x = 9; x < 120; x++)
    {
        for (int y = 90; y < 121; y++)
        {
            GUI_DrawPoint(x, y, 0xffff, DOT_PIXEL_1X1, DOT_FILL_AROUND);
        }
    }
}


void draw_select_box(int n)
{
    int data [4][3] = {
        {7 , 90 , 64},
        {7 , 105, 64},
        {72, 90 , 49},
        {72, 105, 49}
    };

    int color;

    for (int i = 0; i < 4; i++)
    {
        int x = data[i][0];
        int y = data[i][1];

        if (i == n) {
            color = 0x0000;
        } else {
            color = 0xffff;
        }

        for (int xx = 0; xx < data[i][2]; xx++)
        {
            GUI_DrawPoint(x+xx, y   , color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
            GUI_DrawPoint(x+xx, y+11, color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
        }

        for (int yy = 0; yy < 11; yy++)
        {
            GUI_DrawPoint(x   , y+yy, color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
            GUI_DrawPoint(x+data[i][2], y+yy, color, DOT_PIXEL_1X1, DOT_FILL_AROUND);
        }
    }
}



void draw_attacks()
{
    int x = 9;
    int y = 93;
    char *string = "NocheOscura";
    for (int i = 0; i < 11; i++) {
        GUI_DisChar(x, y, string[i],&Font8, GUI_BACKGROUND, GUI_BACKGROUND );
        x = x + 5;
    }

    x = 9;
    y = y + 15;
    string = "AtaqueRapido";
    for (int i = 0; i < 12; i++) {
        GUI_DisChar(x, y, string[i],&Font8, GUI_BACKGROUND, GUI_BACKGROUND );
        x = x + 5;
    }

    x = 9 + 60 + 5;
    y = 93;
    string = "Terremoto";
    for (int i = 0; i < 9; i++) {
        GUI_DisChar(x, y, string[i],&Font8, GUI_BACKGROUND, GUI_BACKGROUND );
        x = x + 5;
    }

    x = 9 + 60 + 5;
    y = y + 15;
    string = "Alarido";
    for (int i = 0; i < 7; i++) {
        GUI_DisChar(x, y, string[i],&Font8, GUI_BACKGROUND, GUI_BACKGROUND );
        x = x + 5;
    }

}





int main()
{
    int image_1[] = {0, 0, 1};
    int image_2[][4] = {{0}, {2}};

    printf("Start\n");

    display_string_in_box("Nidorino hizo 1 de dano a Gengar y murio abcdefghijklmn");

    // print_image(gengar_0_1);

    // draw_hp_bar(15, 100, 0);

    return 0;
}


// SPDX-FileCopyrightText: 2025 Junya Wada
// SPDX-License-Identifier: GPL-3.0-only

#include <stdio.h>
#include <ctype.h>

int main(){
    char c;
    while((c = getchar()) != '\n'){
        if(isalpha(c)){
            c = tolower(c);
            if(c == 'a') printf("・ー");
            else if(c == 'b') printf("ー・・・");
            else if(c == 'c') printf("ー・ー・");
            else if(c == 'd') printf("ー・・");
            else if(c == 'e') printf("・");
            else if(c == 'f') printf("・・ー・");
            else if(c == 'g') printf("ーー・");
            else if(c == 'h') printf("・・・・");
            else if(c == 'i') printf("・・");
            else if(c == 'j') printf("・ーーー");
            else if(c == 'k') printf("ー・ー");
            else if(c == 'l') printf("・ー・・");
            else if(c == 'm') printf("ーー");
            else if(c == 'n') printf("ー・");
            else if(c == 'o') printf("ーーー");
            else if(c == 'p') printf("・ーー・");
            else if(c == 'r') printf("・ー・");
            else if(c == 's') printf("・・・");
            else if(c == 't') printf("ー");
            else if(c == 'u') printf("・・ー");
            else if(c == 'v') printf("・・・ー");
            else if(c == 'w') printf("・ーー");
            else if(c == 'x') printf("ー・・ー");
            else if(c == 'y') printf("ー・ーー");
            else if(c == 'z') printf("ーー・・");
        }

        else if(c == '0') printf("ーーーーー");
        else if(c == '1') printf("・ーーーー");
        else if(c == '2') printf("・・ーーー");
        else if(c == '3') printf("・・・ーー");
        else if(c == '4') printf("・・・・ー");
        else if(c == '5') printf("・・・・・");
        else if(c == '6') printf("ー・・・・");
        else if(c == '7') printf("ーー・・・");
        else if(c == '8') printf("ーーー・・");
        else if(c == '9') printf("ーーーー・");
        else if(c == '.') printf("・ー・ー・ー");
        else if(c == ',') printf("ーー・・ーー");
        else if(c == '?') printf("・・ーー・・");
        else if(c == '-') printf("ー・・・・ー");
        else if(c == '/') printf("ー・・ー・");
        else if(c == '@') printf("・ーー・ー・");
    }
    printf("\n"); 
    return 0;
}

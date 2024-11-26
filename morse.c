// SPDX-FileCopyrightText: 2024 Junya Wada
// SPDX-License-Identifier: GPL-3.0-only

#include <stdio.h>
#include <ctype.h>

int main(){
    char c;

    while(1){
        printf("PRESE ENTER THE TEXT:\n");
        
        while((c = getchar()) != '\n'){
            if(isalpha(c)){
                c = tolower(c);
                printf("%c",c);
            }
            if(isdigit(c) || c == '.'){
                printf("%c",c);
            }
        }
        printf("\n");
    }
    return 0;
}

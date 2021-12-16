// d) заменить все прописные латинские буквы строчными (другие символы копировать в выходной поток без изменения);
#include <stdio.h>
int main(){
int z;
    while (z != EOF && z !='.') {
        z = getchar();
        if (z >= 65 && z <= 90) {
            putchar(z + 32);
            continue;
        }
        putchar(z);
    }
}

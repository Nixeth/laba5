// g) каждую группу из n рядом стоящих символов ‘*’ заменить группой из n/2 рядом стоящих символов ‘+’ ( n >= 2 ); одиночные ‘*’ копировать в выходной поток без изменения;
#include <stdio.h>
#include <string.h>
int main(){
char str[100];
int i;
printf("Введите последовательность символов: \n");
fgets(str, sizeof(str), stdin);
printf("Получившаяся последовательность символов: \n");
for (i = 0; i <= sizeof(str); i++) 
{
  if (str[i] == '*' && str[i+1] == '*')
  {
    printf("%c", '+');
    i++;
  }
  else
  printf("%c", str[i]);
}
return 0;
}

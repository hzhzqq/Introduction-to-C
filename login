#include <stdio.h>
#include <windows.h>
int main()
{
    int i=0;
    int ret =3;
    char password[20];
    printf("you have three chances to enter your password\n");

    for(i=0;i<3;i++)
    {
        printf("input your password:");
        scanf("%s",password);  
        if(strcmp(password,"123456"))\\输入的password与定下的密码比较
        {
            printf("you are logged in");
            return 0;
        }
        else
        {
            ret--;
            printf("login failed,you have %d chances to log in",ret);

        }
        Sleep(5000);
        system("cls");
    }
    if (i==3)
    {
        printf("login failed and ban login");
    }
    return 0;
    entern
     
}

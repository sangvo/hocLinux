#include "mylib.h"
#include <stdio.h>
int main()
{
	long kq = GiaiThua(6);
	int tongn = TongChan(6);
	int tongle =TongLe(9);
	int LT = LuyThua(2,3);
	printf("Giai thua: %ld \n ", kq);
	printf("Tong chan : %d \n ",tongn);
	printf("Tong le : %d \n ",tongle);
	printf("X mu n : %d \n ",LT);
	return 0;
}


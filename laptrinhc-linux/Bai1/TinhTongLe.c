#include <stdio.h>
int TongLe(int n)
{
	int i, tong =0;
	for (i = 0; i <= n; i++) {
		if (i%2 !=0) {
				tong += i;
		}
	}
	return tong;
}

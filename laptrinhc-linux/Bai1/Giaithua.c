#include <stdio.h>
long GiaiThua(int n)
{
	long gt = 1;
	int i;
	for (i = 2; i <= n; i++) {
		gt *=i;
	}
	return gt;
}

int LuyThua(int x,int n)
{
     if(n==1)
     return x;
     else
     return LuyThua(x,n-1)*x;
}

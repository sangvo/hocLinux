print "Nhap so phan tu cua mang: "
n = int(input())

a =[]
for i in range(n):
    a.append(input("Nhap gia tri: "))
print "mang vua nhap la: ", a

tong =0;
for i in range(n):
    if(a[i] % 2 == 0):
        tong = tong + a[i]

print "Tong ca so le cua mang la: ", tong

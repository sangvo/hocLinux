from SinhVien import SinhVien
from Khoa import Khoa

sv=[]
sv.append(SinhVien("SV01","Vo van Sang","57"))
sv.append(SinhVien("SV02","Nguyen Van A","56"))
sv.append(SinhVien("SV03","Pham thi A","57"))

print 'MSSV -- Ten -- Khoa'
for i in sv:
    i.toString()
#	print i.getMSSV(), "-", i.getTen(), "-", i.getKhoa()



kh=[]
kh.append(Khoa("A1","CNTT"))
kh.append(Khoa("A2","CNTP"))
kh.append(Khoa("A3","QTKD"))

print 'Ma Khoa -- Ten khoa'

for j in kh:
    j.toString()

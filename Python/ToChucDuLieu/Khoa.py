class Khoa:
    def __init__(self,MaKhoa,TenKhoa):
        self.__MaKhoa = MaKhoa
        self.__TenKhoa = TenKhoa
   # "Getter/ Setter"
    def setMaKhoa(self,MaKhoa):
	self.__MaKhoa = MaKhoa

    def getMaKhoa(self):
        return self.__MaKhoa

    def setTenKhoa(self,TenKhoa):
        self.__TenKhoa = TenKhoa

    def getTenKhoa(self):
        return self.__TenKhoa

    def toString(self):
        print self.getMaKhoa(),"-",self.getTenKhoa()

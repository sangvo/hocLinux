class SinhVien:
	def __init__(self,MSSV,Ten,Khoa):
		self.__MSSV = MSSV
		self.__Ten = Ten
		self.__Khoa = Khoa

	def setMSSV(self,MSSV):
		self.__MSSV = MSSV
	def getMSSV(self):
		return self.__MSSV

	def setTen(self,Ten):
		self.__Ten = Ten
	def getTen(self):
		return self.Ten

	def setKhoa(self,Khoa):
		self.__Khoa = Khoa
	def getKhoa(self):
		return self.__Khoa

	def toString(self):
                print self.__MSSV,"-",self.__Ten,"-",self.__Khoa


Create table duanbai2.MatHang(
     MaMatHang int primary key,
     TenHang varchar(255),
     DonViTinh varchar(50),
     SoLuongHienCo int,
     GiaBanHienThoi float
);
Create table duanbai2.PhieuNhap(
     MaPhieu int primary key,
     NgayNhap date ,
     TenNhaCC varchar(255),
     MaMatHang int ,
	FOREIGN KEY (MaMatHang) REFERENCES duanbai2.MatHang(MaMatHang)
);
Create table duanbai2.MHPN(
     id int  primary key,
     id_MH int ,
     id_PN int ,
     FOREIGN KEY(id_MH) REFERENCES duanbai2.MatHang(MaMatHang),
     FOREIGN KEY(id_PN) REFERENCES duanbai2.PhieuNhap(MaPhieu)
);
  create table duanbai2.PhieuXuat(
	MaHoaDon int primary key,
	NgayBan date ,
	TenNguoiMua varchar(255),
	MaMatHang int ,
	FOREIGN KEY (MaMatHang) REFERENCES duanbai2.MatHang(MaMatHang)
);
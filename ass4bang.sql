create table sanpham(
tensp nvarchar (100) not null ,
maso varchar (15) not null primary key ,
ngaysx date not null,
tenloaisp nvarchar (100) not null,
maloaisp varchar (15) not null ,
nguoichiutn nvarchar (100) not null,
masonctn int  not null foreign key references nguoichiutn(maso)
);
create table loaisanpham(
tenloaisp nvarchar (100) not null,
maloaisp varchar (15) not null primary key
);
create table nguoichiutn(
ten nvarchar (100) not null,
maso int not null primary key
);
create table sanphamloaisanpham(
masp varchar (15) not null foreign key references sanpham(maso),
malsp varchar (15) not null foreign key references loaisanpham(maloaisp),
soluong int not null check (soluong>0)
);


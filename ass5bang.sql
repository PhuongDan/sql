create table sothu1(
ten nvarchar (100) not null,
diachi ntext not null,
dienthoai int not null foreign key references danhba(dienthoai),
ngaysinh date not null
);
create table sothu2(
ten nvarchar (100) not null,
diachi ntext not null,
dienthoai int not null foreign key references danhba(dienthoai),
ngaysinh date not null
);
create table sothu3(
ten nvarchar (100) not null,
diachi ntext not null,
dienthoai int not null foreign key references danhba(dienthoai),
ngaysinh date not null
);
create table sothu4(
ten nvarchar (100) not null,
diachi ntext not null,
dienthoai int not null foreign key references danhba(dienthoai),
ngaysinh date not null
);
create table danhba(
ten nvarchar (100) not null,
diachi ntext not null,
dienthoai int not null primary key,
ngaysinh date not null,
soluong int not null check ( soluong>0 )
);
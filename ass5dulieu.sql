insert into sothu1(ten,diachi,dienthoai,ngaysinh)
values (N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','987654321','11-18-87');
select * from sothu1;


insert into sothu2(ten,diachi,dienthoai,ngaysinh)
values (N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09873452','11-18-87');
select * from sothu2;


insert into sothu3(ten,diachi,dienthoai,ngaysinh)
values (N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09832323','11-18-87');
select * from sothu3;


insert into sothu4(ten,diachi,dienthoai,ngaysinh)
values (N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09434343','11-18-87');
select * from sothu4;


insert into danhba(ten,diachi,dienthoai,ngaysinh,soluong)
values (N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','987654321','11-18-87','1'),
(N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09873452','11-18-87','1'),
(N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09832323','11-18-87','1'),
(N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội','09434343','11-18-87','1');
select * from danhba;


--4
--a)
select count(*), ten from danhba group by ten;
--b)
select count(*), dienthoai from danhba group by dienthoai;

--5
--a)
 select * from danhba order by ten asc;
--b)
select dienthoai from danhba where ten like N'Nguyễn Văn An';
--c)
select ten from danhba where ngaysinh like '12-12-09';

--6
--a)
 select sum(soluong) as sosdt from danhba;
--c)
select*from danhba;
--d)
select*from 



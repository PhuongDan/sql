insert into nguoichiutn(ten,maso)
values (N'Nguyễn Văn A','987688');
select*from nguoichiutn;

insert into loaisanpham(tenloaisp,maloaisp)
values (N'Máy tính sách tay Z37','Z37E');
select*from loaisanpham;

insert into sanpham(tensp,maso,ngaysx,tenloaisp,maloaisp,nguoichiutn,masonctn)
values (N'Máy tính sách tay Z37','Z37 111111','12-12-09',N'Máy tính sách tay Z37','Z37E',N'Nguyễn Văn A','987688');
select*from sanpham;

insert into sanphamloaisanpham(masp,malsp,soluong)
values ('Z37 111111','Z37E','1');
select*from sanphamloaisanpham;
--4
select count(*), tenloaisp,maloaisp from loaisanpham group by tenloaisp,maloaisp;
select count(*), tensp,maso from sanpham group by tensp,maso;
select count(*), ten,maso from nguoichiutn group by ten,maso;
--5
 select * from loaisanpham order by tenloaisp asc;
 select * from nguoichiutn order by ten asc;
 select *from sanpham where tensp in
(select tensp from loaisanpham where maloaisp like 'Z37E');
 select * from sanpham order by maso desc;
 --6
 select sum(soluong) as sosanpham from sanphamloaisanpham;
 select avg(soluong) as sosanphamtb from sanphamloaisanpham;
select * from sanphamloaisanpham a
	inner join loaisanpham b on a.malsp =b.maloaisp
	inner join sanpham c on a.masp = c.maso;
select * from sanphamloaisanpham a
	inner join loaisanpham b on a.malsp =b.maloaisp
	inner join sanpham c on a.masp = c.maso
	inner join nguoichiutn d on c.masonctn = d.maso;
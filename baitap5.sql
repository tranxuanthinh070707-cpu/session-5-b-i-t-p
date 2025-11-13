CREATE TABLE KhachHangThanThiet (

    MaKH INT,

    HoTen VARCHAR(255),

    ThanhPho VARCHAR(100),

    TongChiTieu INT,

    SoDonHang INT,

    LanCuoiMuaHang DATE

);

 

INSERT INTO KhachHangThanThiet (MaKH, HoTen, ThanhPho, TongChiTieu, SoDonHang, LanCuoiMuaHang) 
VALUES
(1, 'Nguyễn Thị Mai', 'Hà Nội', 15000000, 12, '2023-10-28'),
(2, 'Trần Văn Nam', 'TP. Hồ Chí Minh', 25000000, 20, '2023-10-15'),
(3, 'Lê Minh Anh', 'Hà Nội', 3000000, 2, '2023-10-05'),
(4, 'Phạm Hồng Nhung', 'Đà Nẵng', 8000000, 8, '2023-05-20'),
(5, 'Hoàng Tuấn Kiệt', 'Hà Nội', 18000000, 15, '2023-09-30'),
(6, 'Vũ Bích Phương', 'TP. Hồ Chí Minh', 4500000, 3, '2023-04-11');


 SELECT *
FROM khachhangthanthiet
WHERE TongChiTieu > 10000000
  AND SoDonHang >= 10
ORDER BY TongChiTieu DESC;

SELECT * 
FROM khachhangthanthiet
where ThanhPho = 'ha noi'
  and SoDonHang > 5
  and TongChiTieu > 2000000;
  
  SELECT * 
  FROM khachhangthanthiet
  where LanCuoiMuaHang < '2023-09-01';
  
  UPDATE khachhangthanthiet
  set thanhpho = ' khach hang cu'
  where lancuoimuahang = '2023-09-01'; 
  
  SELECT * 
  FROM khachhangthanthiet
  where thanhpho = 'khach hang cu';
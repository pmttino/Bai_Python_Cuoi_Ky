CREATE TABLE CaNhan (
    stt INT PRIMARY KEY IDENTITY(1,1),
    tg DATE,
    noidung NVARCHAR(50),
    mota NVARCHAR(100),
    trangthai NVARCHAR(20),
	tht DATE
);
CREATE TABLE KeHoach (
    idkh INT PRIMARY KEY IDENTITY(1,1),
    ngay DATE,
    noidung NVARCHAR(50),
    mota NVARCHAR(100),
    trangthai NVARCHAR(20),
	ngayht DATE
);
CREATE TABLE NVnKH (
    idNVKH INT PRIMARY KEY IDENTITY(1,1),
    id INT,
    idKH INT,
	tkgiao NVARCHAR(20)
);
CREATE TABLE TaiKhoan (
    id INT PRIMARY KEY IDENTITY(1,1),
    tk NVARCHAR(20),
    mk NVARCHAR(50),
    role NVARCHAR(20),
    hoten NVARCHAR(50),
    sdt NVARCHAR(50)
);

INSERT INTO TaiKhoan (tk, mk, role, hoten, sdt) VALUES ('admin1', 'admin1', 'admin', 'Nguyen Van Thach', '0374237993');
INSERT INTO TaiKhoan (tk, mk, role, hoten, sdt) VALUES ('admin2', 'admin2', 'admin', 'Pham Minh Thien', '0394851081');
USE [QLSV]
GO
INSERT [dbo].[Khoa] ([MaKhoa], [tenKhoa]) VALUES (N'CNTT', N'Khoa Dien tu')
INSERT [dbo].[Khoa] ([MaKhoa], [tenKhoa]) VALUES (N'COKHI', N'Khoa Co')
INSERT [dbo].[Khoa] ([MaKhoa], [tenKhoa]) VALUES (N'KT', N'Khoa Kinh Te')
GO
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM12', N'Bo mon cong nghe thong tin', N'CNTT')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM13', N'Bo mon quan ly doanh nghiep', N'KT')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'MBM14', N'Bo mon dien tu', N'COKHI')
GO
INSERT [dbo].[Giao_vien] ([Magv], [Hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV1123', N'Tran Thi Thanh', CAST(N'1996-03-20' AS Date), N'MBM12')
INSERT [dbo].[Giao_vien] ([Magv], [Hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV1124', N'DO DUY COP', CAST(N'1986-04-20' AS Date), N'MBM13')
INSERT [dbo].[Giao_vien] ([Magv], [Hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV1125   ', N'Pham Quang Hieu', CAST(N'1984-05-25' AS Date), N'MBM14')
GO
INSERT [dbo].[Monhoc] ([MaMon], [TenMon], [sotinchi]) VALUES (N'Mamon01', N'Mang may tinh ', N'3')
INSERT [dbo].[Monhoc] ([MaMon], [TenMon], [sotinchi]) VALUES (N'Mamon02', N'CSDL ', N'2')
INSERT [dbo].[Monhoc] ([MaMon], [TenMon], [sotinchi]) VALUES (N'Mamon03', N'Quan tri mang', N'3')
GO
INSERT [dbo].[LopHP] ([MaLopHP], [TenlopHP], [hocky], [MaMon], [MaGV]) VALUES (N'Ma01', N'K123', N'2', N'MaMon01', N'MGV1123')
INSERT [dbo].[LopHP] ([MaLopHP], [TenlopHP], [hocky], [MaMon], [MaGV]) VALUES (N'Ma02', N'K12334', N'3', N'MaMon02', N'MGV1125')
INSERT [dbo].[LopHP] ([MaLopHP], [TenlopHP], [hocky], [MaMon], [MaGV]) VALUES (N'Ma03', N'K2345', N'3', N'MaMon03', N'MGV1124')
GO
INSERT [dbo].[Sinh_vien] ([MSSV], [Hoten], [Ngaysinh]) VALUES (N'K225480', N'Nguyen Thi Linh', CAST(N'2004-09-30' AS Date))
INSERT [dbo].[Sinh_vien] ([MSSV], [Hoten], [Ngaysinh]) VALUES (N'K225481', N'Trieu Tra My', CAST(N'2004-08-21' AS Date))
INSERT [dbo].[Sinh_vien] ([MSSV], [Hoten], [Ngaysinh]) VALUES (N'K225482', N'Hoang Thi Xuan Trang', CAST(N'2004-03-04' AS Date))
GO
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MSSV], [DiemThi], [PhanTramThi]) VALUES (1, N'Ma01', N'K225480', 9.8, 60)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MSSV], [DiemThi], [PhanTramThi]) VALUES (2, N'Ma02', N'K225481', 9.5, 60)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MSSV], [DiemThi], [PhanTramThi]) VALUES (3, N'Ma03', N'K225482', 7.5, 60)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (1, 1, 9)
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (2, 2, 8)
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (3, 3, 6)
GO
INSERT [dbo].[LOP_1] ([MaLop], [TenLop]) VALUES (N'Lop01', N'KMT')
INSERT [dbo].[LOP_1] ([MaLop], [TenLop]) VALUES (N'Lop02', N'DDT')
INSERT [dbo].[LOP_1] ([MaLop], [TenLop]) VALUES (N'Lop3', N'TDH')
GO
INSERT [dbo].[LopSV] ([MaLop], [MSSv], [ChucVu]) VALUES (N'Lop01', N'K225480', N'Lop Pho Hoc Tap')
INSERT [dbo].[LopSV] ([MaLop], [MSSv], [ChucVu]) VALUES (N'Lop02', N'K225481', N'Sinhvien')
INSERT [dbo].[LopSV] ([MaLop], [MSSv], [ChucVu]) VALUES (N'Lop3', N'K225482', N'Bi thu')
GO
INSERT [dbo].[GV_CN] ([MaLop], [Magv], [HocKy]) VALUES (N'Lop01', N'MGV1123', N'3')
INSERT [dbo].[GV_CN] ([MaLop], [Magv], [HocKy]) VALUES (N'Lop02', N'MGV1124', N'3')
INSERT [dbo].[GV_CN] ([MaLop], [Magv], [HocKy]) VALUES (N'Lop3', N'MGV1125', N'3')
GO

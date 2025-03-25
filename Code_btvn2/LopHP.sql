CREATE TABLE LopHP(
	[MaLopHP] [varchar](10) NOT NULL,
	[TenlopHP] [nvarchar](50) NULL,
	[hocky] [nvarchar](10) NULL,
	[MaMon] [varchar](10) NULL,
	[MaGV] [varchar](10) NULL,
 CONSTRAINT [PK_LopHP] PRIMARY KEY CLUSTERED 
(
	[MaLopHP] ASC
))
GO
ALTER TABLE LopHP  WITH CHECK ADD  CONSTRAINT [FK_LopHP_Giao_vien] FOREIGN KEY([MaGV])
REFERENCES [dbo].[Giao_vien] ([Magv])
GO
ALTER TABLE LopHP CHECK CONSTRAINT [FK_LopHP_Giao_vien]
GO
ALTER TABLE LopHP  WITH CHECK ADD  CONSTRAINT [FK_LopHP_Monhoc] FOREIGN KEY([MaMon])
REFERENCES Monhoc ([MaMon])
GO
ALTER TABLE LopHP CHECK CONSTRAINT [FK_LopHP_Monhoc]
GO



CREATE TABLE [dbo].[LopSV](
	[MaLop] [varchar](10) NOT NULL,
	[MSSv] [varchar](10) NOT NULL,
	[ChucVu] [nvarchar](50) NULL,
 CONSTRAINT [PK_LopSV] PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC,
	[MSSv] ASC
)
)
GO
ALTER TABLE [dbo].[LopSV]  WITH CHECK ADD  CONSTRAINT [FK_LopSV_LOP_1] FOREIGN KEY([MaLop])
REFERENCES [dbo].[LOP_1] ([MaLop])
GO
ALTER TABLE [dbo].[LopSV] CHECK CONSTRAINT [FK_LopSV_LOP_1]
GO
ALTER TABLE [dbo].[LopSV]  WITH CHECK ADD  CONSTRAINT [FK_LopSV_Sinh_vien] FOREIGN KEY([MSSv])
REFERENCES [dbo].[Sinh_vien] ([MSSV])
GO
ALTER TABLE [dbo].[LopSV] CHECK CONSTRAINT [FK_LopSV_Sinh_vien]
GO



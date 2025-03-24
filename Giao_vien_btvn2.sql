CREATE TABLE [dbo].[Giao_vien](
	[Magv] [varchar](10) NOT NULL,
	[Hoten] [nvarchar](50) NULL,
	[Ngaysinh] [date] NULL,
	[MaBM] [varchar](10) NULL,
 CONSTRAINT [PK_Giao_vien] PRIMARY KEY CLUSTERED 
(
	[Magv] ASC
)
) 
ALTER TABLE [dbo].[Giao_vien]  WITH CHECK ADD  CONSTRAINT [FK_Giao_vien_BoMon] FOREIGN KEY([MaBM])
REFERENCES [dbo].[BoMon] ([MaBM])
GO
ALTER TABLE [dbo].[Giao_vien] CHECK CONSTRAINT [FK_Giao_vien_BoMon]
GO



USE [QLSV]
GO

CREATE TABLE [dbo].[Sinh_vien](
	[MSSV] [varchar](10) NOT NULL,
	[Hoten] [nvarchar](50) NULL,
	[Ngaysinh] [nvarchar](10) NULL,
 CONSTRAINT [PK_Sinh_vien] PRIMARY KEY CLUSTERED 
(
	[MSSV] ASC
)
) 
GO



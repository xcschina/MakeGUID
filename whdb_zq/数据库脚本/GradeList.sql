USE [ZQGameUserDB]
GO
/****** Object:  Table [dbo].[GradeList]    Script Date: 11/12/2018 20:48:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GradeList](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Experience] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (1, N'等级1', 10)

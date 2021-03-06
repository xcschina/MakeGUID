USE [ZQGameUserDB]
GO
/****** Object:  Table [dbo].[GradeList]    Script Date: 2018/12/9 18:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GradeList](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](24) NOT NULL,
	[Experience] [int] NOT NULL,
 CONSTRAINT [PK_GradeList] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (1, N'列兵1', 400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (2, N'列兵2', 1800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (3, N'列兵3', 3400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (4, N'士官1', 5600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (5, N'士官2', 8400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (6, N'士官3', 11800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (7, N'下士1', 15800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (8, N'下士2', 20400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (9, N'下士3', 25600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (10, N'中士1', 31400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (11, N'中士2', 37800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (12, N'中士3', 44800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (13, N'上士1', 52400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (14, N'上士2', 60600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (15, N'上士3', 69400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (16, N'少尉1', 78800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (17, N'少尉2', 88800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (18, N'少尉3', 99400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (19, N'中尉1', 110600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (20, N'中尉2', 122400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (21, N'中尉3', 134800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (22, N'上尉1', 147800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (23, N'上尉2', 161400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (24, N'上尉3', 175600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (25, N'少校1', 190400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (26, N'少校2', 205800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (27, N'少校3', 221800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (28, N'中校1', 238400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (29, N'中校2', 255600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (30, N'中校3', 273400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (31, N'上校1', 291800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (32, N'上校2', 310800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (33, N'上校3', 330400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (34, N'大校1', 350600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (35, N'大校2', 371400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (36, N'大校3', 392800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (37, N'少将1', 414800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (38, N'少将2', 437400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (39, N'少将3', 460600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (40, N'中将1', 484400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (41, N'中将2', 508800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (42, N'中将3', 533800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (43, N'上将1', 559400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (44, N'上将2', 585600)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (45, N'上将3', 612400)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (46, N'元帅1', 639800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (47, N'元帅2', 667800)
INSERT [dbo].[GradeList] ([ID], [Name], [Experience]) VALUES (48, N'最高统帅', 696400)
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'等级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GradeList', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'称号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GradeList', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'经验' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GradeList', @level2type=N'COLUMN',@level2name=N'Experience'
GO

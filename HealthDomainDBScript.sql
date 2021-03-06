USE [EvolentHealthDB]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 10-07-2020 13:59:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Customer_Id] [int] IDENTITY(1,1) NOT NULL,
	[First_Name] [varchar](max) NULL,
	[Last_Name] [varchar](max) NULL,
	[Email_Id] [varchar](max) NULL,
	[Phone_Number] [varchar](max) NOT NULL,
	[Status] [bit] NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[Customer_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (4, N'Lasya', N'Y', N'lasya@ev.com', N'804e', 0)
INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (5, N'ssss', N'ssssa', N'asd@sdaf.colc', N'44565676778', 0)
INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (6, N'ssssasdfsafsd', N' xzc zxc xc cz', N'fsdafsd@asfs.com', N'44567789909000', 0)
INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (7, N'fzxcvx', N'zxcv', N'sf@asdf.com', N'233333332332', 0)
INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (8, N'werwer', N'ewewewe', N'sadf@sdf.com', N'34455554545', 0)
INSERT [dbo].[Customers] ([Customer_Id], [First_Name], [Last_Name], [Email_Id], [Phone_Number], [Status]) VALUES (10, N'ww', N'w', N'www@sd.com', N'344444321', 0)
SET IDENTITY_INSERT [dbo].[Customers] OFF

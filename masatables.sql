USE [masa]
GO

/****** Object:  Table [dbo].[Cameras]    Script Date: 4/3/2017 7:14:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cameras](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](250) NULL,
	[organization] [nvarchar](250) NOT NULL,
	[videosource] [nvarchar](250) NULL,
	[patriot] [bit] NULL,
	[description] [nvarchar](250) NULL,
	[location] [nvarchar](250) NULL,
 CONSTRAINT [PK_Cameras] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [masa]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 4/3/2017 7:15:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](250) NOT NULL,
	[password] [nvarchar](250) NOT NULL,
	[positive] [int] NULL,
	[negative] [int] NULL,
	[verified] [bit] NULL,
	[email] [nvarchar](250) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [proekt ]
GO

/****** Object:  Table [dbo].[listvic]    Script Date: 04.01.2023 15:07:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[listvic](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Desc] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


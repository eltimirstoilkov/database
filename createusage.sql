USE [proekt ]
GO

/****** Object:  Table [dbo].[usage]    Script Date: 04.01.2023 15:07:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[usage](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[desc] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


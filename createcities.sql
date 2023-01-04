USE [proekt ]
GO

/****** Object:  Table [dbo].[cities]    Script Date: 04.01.2023 15:07:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cities](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[city] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


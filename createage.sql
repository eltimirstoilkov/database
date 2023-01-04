USE [proekt ]
GO

/****** Object:  Table [dbo].[age]    Script Date: 04.01.2023 15:06:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[age](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[desc] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


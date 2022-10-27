USE [model]
GO

/****** Object:  Table [dbo].[Report_GAS]    Script Date: 10/27/2022 2:47:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Report_GAS](
	[OPERATOR] [varchar](100) NULL,
	[SOT_PROD_HARIINI] [decimal](18, 6) NULL,
	[SOT_MDT_TARGET] [decimal](18, 6) NULL,
	[SOT_MDT_ACTUAL] [decimal](18, 6) NULL,
	[SOT_MDT] [decimal](18, 6) NULL,
	[SOT_YTD_TARGET] [decimal](18, 6) NULL,
	[SOT_YTD_ACTUAL] [decimal](18, 6) NULL,
	[SOT_YTD] [decimal](18, 6) NULL,
	[HAROPS_PRODKEMARIN] [decimal](18, 6) NULL,
	[HAROPS_PROD_HARIINI] [decimal](18, 6) NULL,
	[HAROPS_SELISIH] [decimal](18, 6) NULL,
	[REMARKS] [varchar](400) NULL,
	[EXECUTEDATE] [date] NULL,
	[MONTH] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL
) ON [PRIMARY]
GO



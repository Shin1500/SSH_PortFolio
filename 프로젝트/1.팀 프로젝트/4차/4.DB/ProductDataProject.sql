USE [ProductDataProject]
GO
/****** Object:  Table [dbo].[ProductData]    Script Date: 2024-05-21 오전 10:49:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductData](
	[PageNo] [nchar](50) NOT NULL,
	[Speed] [nchar](50) NOT NULL,
	[Length] [nchar](50) NOT NULL,
	[RealPower] [nchar](50) NOT NULL,
	[SetFrequency] [nchar](50) NOT NULL,
	[SetDuty] [nchar](50) NOT NULL,
	[SetPower] [nchar](50) NOT NULL,
	[GateOnTime] [nchar](50) NOT NULL,
	[WorkingTime] [nchar](50) NOT NULL
) ON [PRIMARY]
GO

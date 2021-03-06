USE [ASM]
GO
/****** Object:  Table [dbo].[Assessment]    Script Date: 20/06/2022 12:43:47 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Assessment1](
	[id] [int] NOT NULL,
	[Category] [varchar](max) NOT NULL,
	[Type] [varchar](max) NOT NULL,
	[Part] [int] NOT NULL,
	[Weight] [varchar](max) NOT NULL,
	[Completion Criteria] [varchar](max) NOT NULL,
	[Duration] [varchar](max) NOT NULL,
	[QuestionType] [varchar](max) NOT NULL,
	[NoQuestion] [varchar](max) NULL,
	[KnowledgeAndSkill] [varchar](max) NOT NULL,
	[GradingGuide] [varchar](max) NOT NULL,
	[Note] [varchar](max) NOT NULL,
 CONSTRAINT [PK_Assessment1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Result]    Script Date: 20/06/2022 12:43:47 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Result1](
	[No] [int] NOT NULL,
	[SubjectCode] [varchar](255) NOT NULL,
	[SubjectName] [varchar](255) NOT NULL,
	[Semester] [varchar](255) NOT NULL,
	[Group] [varchar](255) NOT NULL,
	[StartDate] [date] NOT NULL,
	[EndDate] [date] NOT NULL,
	[AverageMark] [varchar](255) NOT NULL,
	[Status] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Result1] PRIMARY KEY CLUSTERED 
(
	[No] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 20/06/2022 12:43:47 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject1](
	[id] [int] NOT NULL,
	[GradeCategory] [varchar](255) NOT NULL,
	[GradeItem] [varchar](255) NOT NULL,
	[Weight] [varchar](255) NOT NULL,
	[Value] [varchar](max) NOT NULL,
	[Comment] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Subject1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

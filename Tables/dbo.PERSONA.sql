CREATE TABLE [dbo].[PERSONA]
(
[CODPER] [int] NOT NULL,
[NOMPER] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL,
[APEPATPER] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL,
[APEMATPER] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL,
[DNIPER] [char] (8) COLLATE Modern_Spanish_CI_AS NOT NULL,
[TELEFPER] [char] (9) COLLATE Modern_Spanish_CI_AS NULL,
[DOMPER] [varchar] (100) COLLATE Modern_Spanish_CI_AS NULL,
[LUGDOMPER] [char] (6) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO

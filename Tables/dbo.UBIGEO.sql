CREATE TABLE [dbo].[UBIGEO]
(
[CODUBI] [char] (6) COLLATE Modern_Spanish_CI_AS NOT NULL,
[DISTUBI] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL,
[PROVUBI] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL,
[DEPUBI] [varchar] (100) COLLATE Modern_Spanish_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[UBIGEO] ADD CONSTRAINT [PK_UBIGEO] PRIMARY KEY CLUSTERED  ([CODUBI]) ON [PRIMARY]
GO

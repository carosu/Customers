CREATE TABLE [dbo].[Table_1]
(
[test] [nchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[ghajku] [nchar] (10) COLLATE Latin1_General_CI_AS NULL,
[galhk] [nchar] (10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1] ADD CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED  ([test]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_Table_1] ON [dbo].[Table_1] ([test]) ON [PRIMARY]
GO

﻿CREATE TABLE [dbo].[CFT_FARMANIMAL] (
    [ID]              NVARCHAR (36) NOT NULL,
    [CREATE_DATE]     DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [LAST_UPDATE]     DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [CREATED_BY]      BIGINT        DEFAULT ((0)) NOT NULL,
    [LAST_UPDATED_BY] BIGINT        DEFAULT ((0)) NOT NULL,
    [DELETED_BY]      BIGINT        DEFAULT ((-1)) NOT NULL,
    [FARMID]          NVARCHAR (36) NULL,
    [ANIMALID]        NVARCHAR (36) NULL,
    [ENTRYDATE]       DATETIME      NULL,
    [REMOVALDATE]     DATETIME      NULL,
    CONSTRAINT [CFT_FARMANIMAL_PK] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [MFI_14]
    ON [dbo].[CFT_FARMANIMAL]([ANIMALID] ASC, [FARMID] ASC) WITH (FILLFACTOR = 90);


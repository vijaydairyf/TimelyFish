﻿CREATE TABLE [dbo].[CFT_EVENTTYPE] (
    [ID]              NVARCHAR (36) NOT NULL,
    [CREATE_DATE]     DATETIME      NOT NULL,
    [LAST_UPDATE]     DATETIME      NOT NULL,
    [CREATED_BY]      BIGINT        NOT NULL,
    [LAST_UPDATED_BY] BIGINT        NOT NULL,
    [DELETED_BY]      BIGINT        NOT NULL,
    [EVENTNAME]       NVARCHAR (30) NULL,
    [EVENTTYPE]       NVARCHAR (30) NULL,
    [REASONID]        NVARCHAR (10) NULL,
    [STATUS]          INT           NULL,
    CONSTRAINT [CFT_EVENTTYPE_PK] PRIMARY KEY CLUSTERED ([ID] ASC)
);


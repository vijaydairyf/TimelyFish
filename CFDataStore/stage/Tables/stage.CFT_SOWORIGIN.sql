﻿CREATE TABLE [stage].[CFT_SOWORIGIN] (
    [ID]              NVARCHAR (36) NOT NULL,
    [CREATE_DATE]     DATETIME      NOT NULL,
    [LAST_UPDATE]     DATETIME      NOT NULL,
    [CREATED_BY]      BIGINT        NOT NULL,
    [LAST_UPDATED_BY] BIGINT        NOT NULL,
    [DELETED_BY]      BIGINT        NOT NULL,
    [FARMID]          NVARCHAR (36) NULL,
    [NAME]            NVARCHAR (50) NULL,
    CONSTRAINT [CFT_SOWORIGIN_PK] PRIMARY KEY CLUSTERED ([ID] ASC)
);

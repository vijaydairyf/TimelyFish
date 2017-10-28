﻿CREATE TABLE [dbo].[CFT_LOCATION] (
    [ID]              NVARCHAR (36) NOT NULL,
    [CREATE_DATE]     DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [LAST_UPDATE]     DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [CREATED_BY]      BIGINT        DEFAULT ((0)) NOT NULL,
    [LAST_UPDATED_BY] BIGINT        DEFAULT ((0)) NOT NULL,
    [DELETED_BY]      BIGINT        DEFAULT ((-1)) NOT NULL,
    [FARMID]          NVARCHAR (36) NULL,
    [BARN]            NVARCHAR (10) NULL,
    [ROOM]            NVARCHAR (10) NULL,
    [CRATE]           NVARCHAR (10) NULL,
    CONSTRAINT [CFT_LOCATION_PK] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (FILLFACTOR = 90)
);


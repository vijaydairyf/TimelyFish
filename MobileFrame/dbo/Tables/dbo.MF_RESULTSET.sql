﻿CREATE TABLE [dbo].[MF_RESULTSET] (
    [ID]                  BIGINT        IDENTITY (0, 1) NOT NULL,
    [CREATE_DATE]         DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [LAST_UPDATE]         DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [CREATED_BY]          BIGINT        DEFAULT ((0)) NOT NULL,
    [LAST_UPDATED_BY]     BIGINT        DEFAULT ((0)) NOT NULL,
    [DELETED_BY]          BIGINT        DEFAULT ((-1)) NOT NULL,
    [SESSIONID]           NVARCHAR (36) COLLATE Latin1_General_CS_AS NOT NULL,
    [RESULTS_CREATE_DATE] DATETIME      DEFAULT (getutcdate()) NOT NULL,
    [SEGMENTNUMBER]       INT           DEFAULT ((1)) NOT NULL,
    [TASKID]              BIGINT        NULL,
    [USERID]              BIGINT        NOT NULL,
    [DATA]                IMAGE         NOT NULL,
    [STATUS]              INT           DEFAULT ((0)) NOT NULL,
    CONSTRAINT [MF_RESULTSET_PK] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [RESULTSET_ST_FK] FOREIGN KEY ([TASKID]) REFERENCES [dbo].[MF_SCHEDULED_TASK] ([ID]),
    CONSTRAINT [RESULTSET_UNIQUE_RESULTS] UNIQUE NONCLUSTERED ([SESSIONID] ASC, [SEGMENTNUMBER] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [MF_RESULTSET_SESSIONID_IX]
    ON [dbo].[MF_RESULTSET]([SESSIONID] ASC) WITH (FILLFACTOR = 90);


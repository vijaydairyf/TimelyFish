﻿CREATE TABLE [dbo].[MF_SCHEDULED_PROJECT_DATA] (
    [ID]              BIGINT         IDENTITY (0, 1) NOT NULL,
    [CREATE_DATE]     DATETIME       DEFAULT (getutcdate()) NOT NULL,
    [LAST_UPDATE]     DATETIME       DEFAULT (getutcdate()) NOT NULL,
    [CREATED_BY]      BIGINT         DEFAULT ((0)) NOT NULL,
    [LAST_UPDATED_BY] BIGINT         DEFAULT ((0)) NOT NULL,
    [DELETED_BY]      BIGINT         DEFAULT ((-1)) NOT NULL,
    [PROJECTID]       BIGINT         NULL,
    [DATATABLE]       BIGINT         NULL,
    [DATAENTITY]      BIGINT         NULL,
    [DATAENTITYGUID]  NVARCHAR (36)  COLLATE Latin1_General_CS_AS NULL,
    [INCLUDELEVELS]   INT            DEFAULT ((0)) NOT NULL,
    [INCLUDETYPES]    NVARCHAR (255) NULL,
    [TASKID]          BIGINT         NULL,
    [USERID]          BIGINT         NULL,
    [DYNDATAID]       BIGINT         NULL,
    CONSTRAINT [MF_SCHED_PROJECT_DATA_PK] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [SPD_SP_FK] FOREIGN KEY ([PROJECTID]) REFERENCES [dbo].[MF_SCHEDULED_PROJECT] ([ID])
);


GO
CREATE NONCLUSTERED INDEX [ScheduledProjectData_IX]
    ON [dbo].[MF_SCHEDULED_PROJECT_DATA]([PROJECTID] ASC, [USERID] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [ScheduledProjectDynData]
    ON [dbo].[MF_SCHEDULED_PROJECT_DATA]([DYNDATAID] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [MF_SPD_DE]
    ON [dbo].[MF_SCHEDULED_PROJECT_DATA]([DATATABLE] ASC, [DATAENTITY] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [MF_SPD_DEG]
    ON [dbo].[MF_SCHEDULED_PROJECT_DATA]([DATATABLE] ASC, [DATAENTITYGUID] ASC) WITH (FILLFACTOR = 90);


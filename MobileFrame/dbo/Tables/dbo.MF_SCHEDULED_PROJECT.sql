﻿CREATE TABLE [dbo].[MF_SCHEDULED_PROJECT] (
    [ID]              BIGINT         IDENTITY (0, 1) NOT NULL,
    [CREATE_DATE]     DATETIME       DEFAULT (getutcdate()) NOT NULL,
    [LAST_UPDATE]     DATETIME       DEFAULT (getutcdate()) NOT NULL,
    [CREATED_BY]      BIGINT         DEFAULT ((0)) NOT NULL,
    [LAST_UPDATED_BY] BIGINT         DEFAULT ((0)) NOT NULL,
    [DELETED_BY]      BIGINT         DEFAULT ((-1)) NOT NULL,
    [NAME]            NVARCHAR (80)  NOT NULL,
    [DESCRIPTION]     NVARCHAR (255) NULL,
    [STATUS]          INT            NULL,
    [ACTIVATEDATE]    DATETIME       NULL,
    [DEACTIVATEDATE]  DATETIME       NULL,
    [LASTACTIVATED]   DATETIME       NULL,
    [PROJECTTYPE]     INT            NULL,
    [SCHEDULE]        IMAGE          NULL,
    [AUTHOR]          BIGINT         NULL,
    CONSTRAINT [MF_SCHED_PROJECT_PK] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [SP_MFU_FK] FOREIGN KEY ([AUTHOR]) REFERENCES [dbo].[MF_USER] ([ID])
);


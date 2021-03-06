﻿CREATE TABLE [stage].[CFT_PARITYEVENT] (
    [ID]              NVARCHAR (36) NOT NULL,
    [CREATE_DATE]     DATETIME      NOT NULL,
    [LAST_UPDATE]     DATETIME      NOT NULL,
    [CREATED_BY]      BIGINT        NOT NULL,
    [LAST_UPDATED_BY] BIGINT        NOT NULL,
    [DELETED_BY]      BIGINT        NOT NULL,
    [ANIMALID]        NVARCHAR (36) NULL,
    [PARITYNBR]       INT           NULL,
    [PARITYDATE]      DATETIME      NULL,
    [HEATCHECKDATE]   DATETIME      NULL,
    [HEATCHECKRESULT] INT           NULL,
    [ENDDATE]         DATETIME      NULL,
    [GROUPID]         NVARCHAR (36) NULL,
    [DUEDATE]         DATETIME      NULL,
    [EXPSERVICEDATE]  DATETIME      NULL,
    [MFSYNC]          NVARCHAR (1)  NULL,
    CONSTRAINT [CFT_PARITYEVENT_PK] PRIMARY KEY CLUSTERED ([ID] ASC)
);


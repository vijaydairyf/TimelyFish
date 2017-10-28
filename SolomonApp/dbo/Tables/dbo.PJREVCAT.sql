﻿CREATE TABLE [dbo].[PJREVCAT] (
    [Acct]             CHAR (16)     NOT NULL,
    [Amount]           FLOAT (53)    NOT NULL,
    [crtd_datetime]    SMALLDATETIME NOT NULL,
    [crtd_prog]        CHAR (8)      NOT NULL,
    [crtd_user]        CHAR (10)     NOT NULL,
    [lupd_datetime]    SMALLDATETIME NOT NULL,
    [lupd_prog]        CHAR (8)      NOT NULL,
    [lupd_user]        CHAR (10)     NOT NULL,
    [NoteId]           INT           NOT NULL,
    [pjt_entity]       CHAR (32)     NOT NULL,
    [ProjCury_Amount]  FLOAT (53)    NOT NULL,
    [ProjCury_Rate]    FLOAT (53)    NOT NULL,
    [ProjCuryEffDate]  SMALLDATETIME NOT NULL,
    [ProjCuryId]       CHAR (4)      NOT NULL,
    [ProjCuryMultiDiv] CHAR (1)      NOT NULL,
    [ProjCuryRate]     FLOAT (53)    NOT NULL,
    [ProjCuryRateType] CHAR (6)      NOT NULL,
    [project]          CHAR (16)     NOT NULL,
    [Rate]             FLOAT (53)    NOT NULL,
    [rc_id01]          CHAR (30)     NOT NULL,
    [rc_id02]          CHAR (30)     NOT NULL,
    [rc_id03]          CHAR (16)     NOT NULL,
    [rc_id04]          CHAR (16)     NOT NULL,
    [rc_id05]          CHAR (4)      NOT NULL,
    [rc_id06]          FLOAT (53)    NOT NULL,
    [rc_id07]          FLOAT (53)    NOT NULL,
    [rc_id08]          SMALLDATETIME NOT NULL,
    [rc_id09]          SMALLDATETIME NOT NULL,
    [rc_id10]          SMALLINT      NOT NULL,
    [RevId]            CHAR (4)      NOT NULL,
    [Units]            FLOAT (53)    NOT NULL,
    [user1]            CHAR (30)     NOT NULL,
    [user2]            CHAR (30)     NOT NULL,
    [user3]            FLOAT (53)    NOT NULL,
    [user4]            FLOAT (53)    NOT NULL,
    [User5]            CHAR (10)     NOT NULL,
    [User6]            CHAR (10)     NOT NULL,
    [User7]            SMALLDATETIME NOT NULL,
    [User8]            SMALLDATETIME NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [pjrevcat0] PRIMARY KEY CLUSTERED ([project] ASC, [RevId] ASC, [pjt_entity] ASC, [Acct] ASC)
);


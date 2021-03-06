﻿CREATE TABLE [dbo].[PJPROJMX] (
    [acct]                CHAR (16)     NOT NULL,
    [acct_billing]        CHAR (16)     NOT NULL,
    [acct_overmax]        CHAR (16)     NOT NULL,
    [acct_overmax_offset] CHAR (16)     NOT NULL,
    [crtd_datetime]       SMALLDATETIME NOT NULL,
    [crtd_prog]           CHAR (8)      NOT NULL,
    [crtd_user]           CHAR (10)     NOT NULL,
    [gl_acct_overmax]     CHAR (10)     NOT NULL,
    [gl_acct_offset]      CHAR (10)     NOT NULL,
    [lupd_datetime]       SMALLDATETIME NOT NULL,
    [lupd_prog]           CHAR (8)      NOT NULL,
    [lupd_user]           CHAR (10)     NOT NULL,
    [noteid]              INT           NOT NULL,
    [Max_amount]          FLOAT (53)    NOT NULL,
    [Max_units]           FLOAT (53)    NOT NULL,
    [mx_id01]             CHAR (30)     NOT NULL,
    [mx_id02]             CHAR (30)     NOT NULL,
    [mx_id03]             CHAR (16)     NOT NULL,
    [mx_id04]             CHAR (16)     NOT NULL,
    [mx_id05]             CHAR (4)      NOT NULL,
    [mx_id06]             FLOAT (53)    NOT NULL,
    [mx_id07]             FLOAT (53)    NOT NULL,
    [mx_id08]             SMALLDATETIME NOT NULL,
    [mx_id09]             SMALLDATETIME NOT NULL,
    [mx_id10]             INT           NOT NULL,
    [pjt_entity]          CHAR (32)     NOT NULL,
    [ProjCury_Max_amount] FLOAT (53)    NOT NULL,
    [ProjCuryEffDate]     SMALLDATETIME NOT NULL,
    [ProjCuryId]          CHAR (4)      NOT NULL,
    [ProjCuryMultiDiv]    CHAR (1)      NOT NULL,
    [ProjCuryRate]        FLOAT (53)    NOT NULL,
    [ProjCuryRateType]    CHAR (6)      NOT NULL,
    [project]             CHAR (16)     NOT NULL,
    [user1]               CHAR (30)     NOT NULL,
    [user2]               CHAR (30)     NOT NULL,
    [user3]               FLOAT (53)    NOT NULL,
    [user4]               FLOAT (53)    NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [pjprojmx0] PRIMARY KEY CLUSTERED ([project] ASC, [pjt_entity] ASC, [acct] ASC)
);


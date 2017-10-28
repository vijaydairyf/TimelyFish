﻿CREATE TABLE [dbo].[PJPOOLH] (
    [allocmthd]      CHAR (2)      NOT NULL,
    [alloc_sequence] INT           NOT NULL,
    [cpnyid]         CHAR (10)     NOT NULL,
    [crtd_datetime]  SMALLDATETIME NOT NULL,
    [crtd_prog]      CHAR (8)      NOT NULL,
    [crtd_user]      CHAR (10)     NOT NULL,
    [grpid]          CHAR (6)      NOT NULL,
    [lupd_datetime]  SMALLDATETIME NOT NULL,
    [lupd_prog]      CHAR (8)      NOT NULL,
    [lupd_user]      CHAR (10)     NOT NULL,
    [noteid]         INT           NOT NULL,
    [period]         CHAR (6)      NOT NULL,
    [ph_id01]        CHAR (30)     NOT NULL,
    [ph_id02]        CHAR (16)     NOT NULL,
    [ph_id03]        FLOAT (53)    NOT NULL,
    [ph_id04]        FLOAT (53)    NOT NULL,
    [ph_id05]        SMALLDATETIME NOT NULL,
    [ph_id06]        INT           NOT NULL,
    [rate_ptd]       FLOAT (53)    NOT NULL,
    [rate_ytd]       FLOAT (53)    NOT NULL,
    [user1]          CHAR (30)     NOT NULL,
    [user2]          CHAR (30)     NOT NULL,
    [user3]          FLOAT (53)    NOT NULL,
    [user4]          FLOAT (53)    NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL,
    CONSTRAINT [pjpoolh0] PRIMARY KEY CLUSTERED ([grpid] ASC, [period] ASC) WITH (FILLFACTOR = 90)
);

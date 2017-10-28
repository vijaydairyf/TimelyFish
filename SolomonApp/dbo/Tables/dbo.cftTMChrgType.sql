﻿CREATE TABLE [dbo].[cftTMChrgType] (
    [Acct]          CHAR (10)     NOT NULL,
    [CalcType]      CHAR (1)      NOT NULL,
    [ChrgId]        CHAR (5)      NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Descr]         CHAR (30)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         INT           NOT NULL,
    [tstamp]        ROWVERSION    NULL,
    CONSTRAINT [cftTMChrgType0] PRIMARY KEY CLUSTERED ([ChrgId] ASC) WITH (FILLFACTOR = 90)
);


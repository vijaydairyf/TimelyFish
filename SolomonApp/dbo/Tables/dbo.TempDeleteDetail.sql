﻿CREATE TABLE [dbo].[TempDeleteDetail] (
    [Crtd_DateTime] SMALLDATETIME DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),(0)),(0)))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     DEFAULT (' ') NOT NULL,
    [CurrPer]       CHAR (6)      DEFAULT (' ') NOT NULL,
    [EntityDelDate] SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [FiscYr]        CHAR (4)      DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     DEFAULT (' ') NOT NULL,
    [MassDelete]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [ModPerNbr]     CHAR (6)      DEFAULT (' ') NOT NULL,
    [PerNbr]        CHAR (6)      DEFAULT (' ') NOT NULL,
    [RecordID]      INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [S4Future01]    CHAR (30)     DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     DEFAULT (' ') NOT NULL,
    [StmtPer]       CHAR (6)      DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [TempDeleteDetail0] PRIMARY KEY CLUSTERED ([RecordID] ASC) WITH (FILLFACTOR = 90)
);


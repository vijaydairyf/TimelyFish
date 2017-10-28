﻿CREATE TABLE [dbo].[PRDoc] (
    [Acct]           CHAR (10)     NOT NULL,
    [BatNbr]         CHAR (10)     NOT NULL,
    [CalQtr]         SMALLINT      NOT NULL,
    [CalYr]          CHAR (4)      NOT NULL,
    [ChkDate]        SMALLDATETIME NOT NULL,
    [ChkNbr]         CHAR (10)     NOT NULL,
    [ClearAmt]       FLOAT (53)    NOT NULL,
    [ClearDate]      SMALLDATETIME NOT NULL,
    [CpnyID]         CHAR (10)     NOT NULL,
    [Crtd_DateTime]  SMALLDATETIME NOT NULL,
    [Crtd_Prog]      CHAR (8)      NOT NULL,
    [Crtd_User]      CHAR (10)     NOT NULL,
    [DocType]        CHAR (2)      NOT NULL,
    [EmpId]          CHAR (10)     NOT NULL,
    [HireAct]        INT           NOT NULL,
    [LUpd_DateTime]  SMALLDATETIME NOT NULL,
    [LUpd_Prog]      CHAR (8)      NOT NULL,
    [LUpd_User]      CHAR (10)     NOT NULL,
    [NetAmt]         FLOAT (53)    NOT NULL,
    [NoteId]         INT           NOT NULL,
    [PayPerEndDate]  SMALLDATETIME NOT NULL,
    [PayPerNbr]      SMALLINT      NOT NULL,
    [PayPerStrtDate] SMALLDATETIME NOT NULL,
    [PerEnt]         CHAR (6)      NOT NULL,
    [PerPost]        CHAR (6)      NOT NULL,
    [Rlsed]          SMALLINT      NOT NULL,
    [S4Future01]     CHAR (30)     NOT NULL,
    [S4Future02]     CHAR (30)     NOT NULL,
    [S4Future03]     FLOAT (53)    NOT NULL,
    [S4Future04]     FLOAT (53)    NOT NULL,
    [S4Future05]     FLOAT (53)    NOT NULL,
    [S4Future06]     FLOAT (53)    NOT NULL,
    [S4Future07]     SMALLDATETIME NOT NULL,
    [S4Future08]     SMALLDATETIME NOT NULL,
    [S4Future09]     INT           NOT NULL,
    [S4Future10]     INT           NOT NULL,
    [S4Future11]     CHAR (10)     NOT NULL,
    [S4Future12]     CHAR (10)     NOT NULL,
    [Status]         CHAR (1)      NOT NULL,
    [StdUnitRate]    FLOAT (53)    NOT NULL,
    [Sub]            CHAR (24)     NOT NULL,
    [User1]          CHAR (30)     NOT NULL,
    [User2]          CHAR (30)     NOT NULL,
    [User3]          FLOAT (53)    NOT NULL,
    [User4]          FLOAT (53)    NOT NULL,
    [User5]          CHAR (10)     NOT NULL,
    [User6]          CHAR (10)     NOT NULL,
    [User7]          SMALLDATETIME NOT NULL,
    [User8]          SMALLDATETIME NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL,
    CONSTRAINT [PRDoc0] PRIMARY KEY CLUSTERED ([Acct] ASC, [Sub] ASC, [ChkNbr] ASC, [DocType] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [PRDoc1]
    ON [dbo].[PRDoc]([EmpId] ASC, [CalYr] ASC, [CalQtr] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [PRDoc2]
    ON [dbo].[PRDoc]([BatNbr] ASC, [Acct] ASC, [Sub] ASC, [ChkNbr] ASC, [DocType] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [PRDOC_si90]
    ON [dbo].[PRDoc]([PayPerEndDate] ASC, [EmpId] ASC) WITH (FILLFACTOR = 90);


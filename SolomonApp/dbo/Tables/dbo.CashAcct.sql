﻿CREATE TABLE [dbo].[CashAcct] (
    [AcceptGLUpdates]    SMALLINT      NOT NULL,
    [AcctNbr]            CHAR (30)     NOT NULL,
    [AcctType]           CHAR (1)      NOT NULL,
    [Active]             SMALLINT      NOT NULL,
    [Addr1]              CHAR (30)     NOT NULL,
    [Addr2]              CHAR (30)     NOT NULL,
    [AddrID]             CHAR (10)     NOT NULL,
    [Attn]               CHAR (30)     NOT NULL,
    [BankAcct]           CHAR (10)     NOT NULL,
    [BankID]             CHAR (10)     NOT NULL,
    [BankSub]            CHAR (24)     NOT NULL,
    [CashAcctName]       CHAR (30)     NOT NULL,
    [City]               CHAR (30)     NOT NULL,
    [Country]            CHAR (3)      NOT NULL,
    [CpnyID]             CHAR (10)     NOT NULL,
    [Crtd_DateTime]      SMALLDATETIME NOT NULL,
    [Crtd_Prog]          CHAR (8)      NOT NULL,
    [Crtd_User]          CHAR (10)     NOT NULL,
    [CurrentBal]         FLOAT (53)    NOT NULL,
    [curycurrentbal]     FLOAT (53)    NOT NULL,
    [CuryID]             CHAR (4)      NOT NULL,
    [CustID]             CHAR (15)     NOT NULL,
    [Fax]                CHAR (15)     NOT NULL,
    [LastAutoCheckNbr]   CHAR (10)     NOT NULL,
    [LastManualCheckNbr] CHAR (10)     NOT NULL,
    [LUpd_DateTime]      SMALLDATETIME NOT NULL,
    [LUpd_Prog]          CHAR (8)      NOT NULL,
    [LUpd_User]          CHAR (10)     NOT NULL,
    [Name]               CHAR (30)     NOT NULL,
    [NoteID]             INT           NOT NULL,
    [Phone]              CHAR (15)     NOT NULL,
    [S4Future01]         CHAR (30)     NOT NULL,
    [S4Future02]         CHAR (30)     NOT NULL,
    [S4Future03]         FLOAT (53)    NOT NULL,
    [S4Future04]         FLOAT (53)    NOT NULL,
    [S4Future05]         FLOAT (53)    NOT NULL,
    [S4Future06]         FLOAT (53)    NOT NULL,
    [S4Future07]         SMALLDATETIME NOT NULL,
    [S4Future08]         SMALLDATETIME NOT NULL,
    [S4Future09]         INT           NOT NULL,
    [S4Future10]         INT           NOT NULL,
    [S4Future11]         CHAR (10)     NOT NULL,
    [S4Future12]         CHAR (10)     NOT NULL,
    [Salut]              CHAR (30)     NOT NULL,
    [State]              CHAR (3)      NOT NULL,
    [transitnbr]         CHAR (9)      NOT NULL,
    [User1]              CHAR (30)     NOT NULL,
    [User2]              CHAR (30)     NOT NULL,
    [User3]              FLOAT (53)    NOT NULL,
    [User4]              FLOAT (53)    NOT NULL,
    [User5]              CHAR (10)     NOT NULL,
    [User6]              CHAR (10)     NOT NULL,
    [User7]              SMALLDATETIME NOT NULL,
    [User8]              SMALLDATETIME NOT NULL,
    [Zip]                CHAR (10)     NOT NULL,
    [tstamp]             ROWVERSION    NOT NULL,
    CONSTRAINT [cashacct0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [BankAcct] ASC, [BankSub] ASC) WITH (FILLFACTOR = 90)
);

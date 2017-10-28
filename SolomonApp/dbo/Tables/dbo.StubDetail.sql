﻿CREATE TABLE [dbo].[StubDetail] (
    [Acct]          CHAR (10)     NOT NULL,
    [BCurrAvail]    FLOAT (53)    NOT NULL,
    [BCurrUsed]     FLOAT (53)    NOT NULL,
    [BCurrWorked]   FLOAT (53)    NOT NULL,
    [BTotWorked]    FLOAT (53)    NOT NULL,
    [BYBegBal]      FLOAT (53)    NOT NULL,
    [BYTDAccr]      FLOAT (53)    NOT NULL,
    [BYTDAvail]     FLOAT (53)    NOT NULL,
    [BYTDUsed]      FLOAT (53)    NOT NULL,
    [BYTDWorked]    FLOAT (53)    NOT NULL,
    [ChkNbr]        CHAR (10)     NOT NULL,
    [CpnyID]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Descr]         CHAR (30)     NOT NULL,
    [DocType]       CHAR (2)      NOT NULL,
    [EDCalYTDAmt]   FLOAT (53)    NOT NULL,
    [EDCurrAmt]     FLOAT (53)    NOT NULL,
    [EDCurrUnits]   FLOAT (53)    NOT NULL,
    [EmpId]         CHAR (10)     NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [NetPay]        SMALLINT      NOT NULL,
    [NoteId]        INT           NOT NULL,
    [S4Future01]    CHAR (30)     NOT NULL,
    [S4Future02]    CHAR (30)     NOT NULL,
    [S4Future03]    FLOAT (53)    NOT NULL,
    [S4Future04]    FLOAT (53)    NOT NULL,
    [S4Future05]    FLOAT (53)    NOT NULL,
    [S4Future06]    FLOAT (53)    NOT NULL,
    [S4Future07]    SMALLDATETIME NOT NULL,
    [S4Future08]    SMALLDATETIME NOT NULL,
    [S4Future09]    INT           NOT NULL,
    [S4Future10]    INT           NOT NULL,
    [S4Future11]    CHAR (10)     NOT NULL,
    [S4Future12]    CHAR (10)     NOT NULL,
    [StubType]      CHAR (1)      NOT NULL,
    [Sub]           CHAR (24)     NOT NULL,
    [TypeId]        CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [WrkLocId]      CHAR (6)      NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [StubDetail0] PRIMARY KEY CLUSTERED ([Acct] ASC, [Sub] ASC, [ChkNbr] ASC, [DocType] ASC, [StubType] ASC, [TypeId] ASC, [WrkLocId] ASC) WITH (FILLFACTOR = 90)
);


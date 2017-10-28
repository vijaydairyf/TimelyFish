﻿CREATE TABLE [dbo].[PRCheckTran] (
    [ASID]               INT           NOT NULL,
    [BatNbr]             CHAR (10)     NOT NULL,
    [CheckPage]          SMALLINT      NOT NULL,
    [ChkNbr]             CHAR (10)     NOT NULL,
    [ChkSeq]             CHAR (2)      NOT NULL,
    [Col1CurrAmt]        FLOAT (53)    NOT NULL,
    [Col1CurrUnits]      FLOAT (53)    NOT NULL,
    [Col1Descr]          CHAR (30)     NOT NULL,
    [Col1Id]             CHAR (10)     NOT NULL,
    [Col1NetPay]         SMALLINT      NOT NULL,
    [Col1Type]           CHAR (1)      NOT NULL,
    [Col1YTDAmt]         FLOAT (53)    NOT NULL,
    [Col2CurrAmt]        FLOAT (53)    NOT NULL,
    [Col2Descr]          CHAR (30)     NOT NULL,
    [Col2Id]             CHAR (10)     NOT NULL,
    [Col2YTDAmt]         FLOAT (53)    NOT NULL,
    [CpnyID]             CHAR (10)     NOT NULL,
    [Crtd_DateTime]      SMALLDATETIME NOT NULL,
    [Crtd_Prog]          CHAR (8)      NOT NULL,
    [Crtd_User]          CHAR (10)     NOT NULL,
    [CurrEarn]           FLOAT (53)    NOT NULL,
    [CurrNet]            FLOAT (53)    NOT NULL,
    [CurrPayPerEndDate]  SMALLDATETIME NOT NULL,
    [CurrPayPerStrtDate] SMALLDATETIME NOT NULL,
    [EmpId]              CHAR (10)     NOT NULL,
    [LineID]             INT           NOT NULL,
    [LineNbr]            SMALLINT      NOT NULL,
    [LUpd_DateTime]      SMALLDATETIME NOT NULL,
    [LUpd_Prog]          CHAR (8)      NOT NULL,
    [LUpd_User]          CHAR (10)     NOT NULL,
    [NoteId]             INT           NOT NULL,
    [PerQSent]           CHAR (6)      NOT NULL,
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
    [User1]              CHAR (30)     NOT NULL,
    [User2]              CHAR (30)     NOT NULL,
    [User3]              FLOAT (53)    NOT NULL,
    [User4]              FLOAT (53)    NOT NULL,
    [User5]              CHAR (10)     NOT NULL,
    [User6]              CHAR (10)     NOT NULL,
    [User7]              SMALLDATETIME NOT NULL,
    [User8]              SMALLDATETIME NOT NULL,
    [tstamp]             ROWVERSION    NOT NULL,
    CONSTRAINT [PRCheckTran0] PRIMARY KEY CLUSTERED ([EmpId] ASC, [ChkSeq] ASC, [LineNbr] ASC, [ASID] ASC) WITH (FILLFACTOR = 90)
);

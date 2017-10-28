﻿CREATE TABLE [dbo].[FSTrslDet] (
    [Acct]           CHAR (10)     NOT NULL,
    [CpnyID]         CHAR (10)     NOT NULL,
    [Crtd_DateTime]  SMALLDATETIME NOT NULL,
    [Crtd_Prog]      CHAR (8)      NOT NULL,
    [Crtd_User]      CHAR (10)     NOT NULL,
    [CuryEffDate]    SMALLDATETIME NOT NULL,
    [CuryMultDiv]    CHAR (1)      NOT NULL,
    [CuryRate]       FLOAT (53)    NOT NULL,
    [CuryRateType]   CHAR (6)      NOT NULL,
    [DstCrAmt]       FLOAT (53)    NOT NULL,
    [DstDrAmt]       FLOAT (53)    NOT NULL,
    [DstPriorYTDBal] FLOAT (53)    NOT NULL,
    [GainLossMeth]   CHAR (1)      NOT NULL,
    [LineID]         INT           NOT NULL,
    [LineNbr]        SMALLINT      NOT NULL,
    [LineRef]        CHAR (5)      NOT NULL,
    [LUpd_DateTime]  SMALLDATETIME NOT NULL,
    [LUpd_Prog]      CHAR (8)      NOT NULL,
    [LUpd_User]      CHAR (10)     NOT NULL,
    [NoteID]         INT           NOT NULL,
    [PerBal]         FLOAT (53)    NOT NULL,
    [RefNbr]         CHAR (10)     NOT NULL,
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
    [SrcCrAmt]       FLOAT (53)    NOT NULL,
    [SrcDrAmt]       FLOAT (53)    NOT NULL,
    [Sub]            CHAR (24)     NOT NULL,
    [TranDate]       SMALLDATETIME NOT NULL,
    [TranDesc]       CHAR (30)     NOT NULL,
    [TranType]       CHAR (1)      NOT NULL,
    [TrslRule]       CHAR (1)      NOT NULL,
    [User1]          CHAR (30)     NOT NULL,
    [User2]          CHAR (30)     NOT NULL,
    [User3]          FLOAT (53)    NOT NULL,
    [User4]          FLOAT (53)    NOT NULL,
    [User5]          CHAR (10)     NOT NULL,
    [User6]          CHAR (10)     NOT NULL,
    [User7]          SMALLDATETIME NOT NULL,
    [User8]          SMALLDATETIME NOT NULL,
    [YTDBal]         FLOAT (53)    NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL,
    CONSTRAINT [FSTrslDet0] PRIMARY KEY CLUSTERED ([RefNbr] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);

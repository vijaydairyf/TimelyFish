﻿CREATE TABLE [dbo].[BRBankTran] (
    [AcctID]        CHAR (10)     NOT NULL,
    [BankRefNbr]    CHAR (10)     NOT NULL,
    [BookRefNbr]    CHAR (10)     NOT NULL,
    [CpnyId]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CurrPerNbr]    CHAR (6)      NOT NULL,
    [CuryId]        CHAR (4)      NOT NULL,
    [CuryMultDiv]   CHAR (1)      NOT NULL,
    [CuryRate]      FLOAT (53)    NOT NULL,
    [CuryTranAmt]   FLOAT (53)    NOT NULL,
    [Future01]      CHAR (30)     NOT NULL,
    [Future02]      CHAR (10)     NOT NULL,
    [Future03]      SMALLDATETIME NOT NULL,
    [Future04]      FLOAT (53)    NOT NULL,
    [Future05]      INT           NOT NULL,
    [Future06]      SMALLINT      NOT NULL,
    [LineNbr]       SMALLINT      NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
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
    [TranAmt]       FLOAT (53)    NOT NULL,
    [TranDate]      SMALLDATETIME NOT NULL,
    [TranDescr]     CHAR (30)     NOT NULL,
    [User01]        CHAR (30)     NOT NULL,
    [User02]        CHAR (30)     NOT NULL,
    [User03]        CHAR (10)     NOT NULL,
    [User04]        CHAR (10)     NOT NULL,
    [User05]        SMALLDATETIME NOT NULL,
    [User06]        SMALLDATETIME NOT NULL,
    [User07]        FLOAT (53)    NOT NULL,
    [User08]        FLOAT (53)    NOT NULL,
    [User09]        INT           NOT NULL,
    [User10]        INT           NOT NULL,
    [User11]        SMALLINT      NOT NULL,
    [User12]        SMALLINT      NOT NULL,
    [TStamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [BRBankTran0] PRIMARY KEY CLUSTERED ([AcctID] ASC, [CurrPerNbr] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


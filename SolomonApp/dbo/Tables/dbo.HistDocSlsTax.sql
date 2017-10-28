﻿CREATE TABLE [dbo].[HistDocSlsTax] (
    [BOCntr]        SMALLINT      NOT NULL,
    [CpnyID]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CuryDocTot]    FLOAT (53)    NOT NULL,
    [CuryID]        CHAR (4)      NOT NULL,
    [CuryMultDiv]   CHAR (1)      NOT NULL,
    [CuryRate]      FLOAT (53)    NOT NULL,
    [CuryTaxTot]    FLOAT (53)    NOT NULL,
    [CuryTxblTot]   FLOAT (53)    NOT NULL,
    [CustVendId]    CHAR (15)     NOT NULL,
    [DocTot]        FLOAT (53)    NOT NULL,
    [DocType]       CHAR (2)      NOT NULL,
    [JrnlType]      CHAR (2)      NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [RefNbr]        CHAR (10)     NOT NULL,
    [Reported]      SMALLINT      NOT NULL,
    [RptBegDate]    SMALLDATETIME NOT NULL,
    [RptEndDate]    SMALLDATETIME NOT NULL,
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
    [TaxId]         CHAR (10)     NOT NULL,
    [TaxTot]        FLOAT (53)    NOT NULL,
    [TxblTot]       FLOAT (53)    NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [YrMon]         CHAR (6)      NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [HistDocSlsTax0] PRIMARY KEY CLUSTERED ([TaxId] ASC, [YrMon] ASC, [DocType] ASC, [RefNbr] ASC) WITH (FILLFACTOR = 90)
);

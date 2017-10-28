﻿CREATE TABLE [dbo].[TaxCalc] (
    [Crtd_DateTime]     SMALLDATETIME CONSTRAINT [DF_TaxCalc_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]         CHAR (8)      CONSTRAINT [DF_TaxCalc_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]         CHAR (10)     CONSTRAINT [DF_TaxCalc_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryDetCostAmt]    FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetCostAmt] DEFAULT ((0)) NOT NULL,
    [CuryDetExtAmt]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetExtAmt] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxAmt00]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxAmt00] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxAmt01]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxAmt01] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxAmt02]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxAmt02] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxAmt03]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxAmt03] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxSub00]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxSub00] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxSub01]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxSub01] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxSub02]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxSub02] DEFAULT ((0)) NOT NULL,
    [CuryDetTaxSub03]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTaxSub03] DEFAULT ((0)) NOT NULL,
    [CuryDetTotTax]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTotTax] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblAmt00]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblAmt00] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblAmt01]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblAmt01] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblAmt02]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblAmt02] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblAmt03]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblAmt03] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblSub00]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblSub00] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblSub01]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblSub01] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblSub02]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblSub02] DEFAULT ((0)) NOT NULL,
    [CuryDetTxblSub03]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDetTxblSub03] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxFrt00]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxFrt00] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxFrt01]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxFrt01] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxFrt02]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxFrt02] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxFrt03]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxFrt03] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxMisc00]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxMisc00] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxMisc01]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxMisc01] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxMisc02]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxMisc02] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxMisc03]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxMisc03] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxTot00]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxTot00] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxTot01]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxTot01] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxTot02]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxTot02] DEFAULT ((0)) NOT NULL,
    [CuryDocTaxTot03]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTaxTot03] DEFAULT ((0)) NOT NULL,
    [CuryDocTotal]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTotal] DEFAULT ((0)) NOT NULL,
    [CuryDocTotTax]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTotTax] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblFrt00]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblFrt00] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblFrt01]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblFrt01] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblFrt02]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblFrt02] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblFrt03]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblFrt03] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblMisc00] FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblMisc00] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblMisc01] FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblMisc01] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblMisc02] FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblMisc02] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblMisc03] FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblMisc03] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblTot00]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblTot00] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblTot01]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblTot01] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblTot02]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblTot02] DEFAULT ((0)) NOT NULL,
    [CuryDocTxblTot03]  FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryDocTxblTot03] DEFAULT ((0)) NOT NULL,
    [CuryFreight]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryFreight] DEFAULT ((0)) NOT NULL,
    [CuryID]            CHAR (4)      CONSTRAINT [DF_TaxCalc_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMiscChrg]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryMiscChrg] DEFAULT ((0)) NOT NULL,
    [CuryTaxBasisAmt]   FLOAT (53)    CONSTRAINT [DF_TaxCalc_CuryTaxBasisAmt] DEFAULT ((0)) NOT NULL,
    [DetLineID]         INT           CONSTRAINT [DF_TaxCalc_DetLineID] DEFAULT ((0)) NOT NULL,
    [DetLineRef]        CHAR (5)      CONSTRAINT [DF_TaxCalc_DetLineRef] DEFAULT (' ') NOT NULL,
    [DetQty]            FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetQty] DEFAULT ((0)) NOT NULL,
    [DetRowNbr]         SMALLINT      CONSTRAINT [DF_TaxCalc_DetRowNbr] DEFAULT ((0)) NOT NULL,
    [DetTaxAmt00]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxAmt00] DEFAULT ((0)) NOT NULL,
    [DetTaxAmt01]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxAmt01] DEFAULT ((0)) NOT NULL,
    [DetTaxAmt02]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxAmt02] DEFAULT ((0)) NOT NULL,
    [DetTaxAmt03]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxAmt03] DEFAULT ((0)) NOT NULL,
    [DetTaxCat]         CHAR (10)     CONSTRAINT [DF_TaxCalc_DetTaxCat] DEFAULT (' ') NOT NULL,
    [DetTaxID00]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DetTaxID00] DEFAULT (' ') NOT NULL,
    [DetTaxID01]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DetTaxID01] DEFAULT (' ') NOT NULL,
    [DetTaxID02]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DetTaxID02] DEFAULT (' ') NOT NULL,
    [DetTaxID03]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DetTaxID03] DEFAULT (' ') NOT NULL,
    [DetTaxSub00]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxSub00] DEFAULT ((0)) NOT NULL,
    [DetTaxSub01]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxSub01] DEFAULT ((0)) NOT NULL,
    [DetTaxSub02]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxSub02] DEFAULT ((0)) NOT NULL,
    [DetTaxSub03]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTaxSub03] DEFAULT ((0)) NOT NULL,
    [DetTotTax]         FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTotTax] DEFAULT ((0)) NOT NULL,
    [DetTxblAmt00]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblAmt00] DEFAULT ((0)) NOT NULL,
    [DetTxblAmt01]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblAmt01] DEFAULT ((0)) NOT NULL,
    [DetTxblAmt02]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblAmt02] DEFAULT ((0)) NOT NULL,
    [DetTxblAmt03]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblAmt03] DEFAULT ((0)) NOT NULL,
    [DetTxblSub00]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblSub00] DEFAULT ((0)) NOT NULL,
    [DetTxblSub01]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblSub01] DEFAULT ((0)) NOT NULL,
    [DetTxblSub02]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblSub02] DEFAULT ((0)) NOT NULL,
    [DetTxblSub03]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DetTxblSub03] DEFAULT ((0)) NOT NULL,
    [DisplayFlags]      SMALLINT      CONSTRAINT [DF_TaxCalc_DisplayFlags] DEFAULT ((0)) NOT NULL,
    [DocTaxCntr00]      SMALLINT      CONSTRAINT [DF_TaxCalc_DocTaxCntr00] DEFAULT ((0)) NOT NULL,
    [DocTaxCntr01]      SMALLINT      CONSTRAINT [DF_TaxCalc_DocTaxCntr01] DEFAULT ((0)) NOT NULL,
    [DocTaxCntr02]      SMALLINT      CONSTRAINT [DF_TaxCalc_DocTaxCntr02] DEFAULT ((0)) NOT NULL,
    [DocTaxCntr03]      SMALLINT      CONSTRAINT [DF_TaxCalc_DocTaxCntr03] DEFAULT ((0)) NOT NULL,
    [DocTaxFrt00]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxFrt00] DEFAULT ((0)) NOT NULL,
    [DocTaxFrt01]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxFrt01] DEFAULT ((0)) NOT NULL,
    [DocTaxFrt02]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxFrt02] DEFAULT ((0)) NOT NULL,
    [DocTaxFrt03]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxFrt03] DEFAULT ((0)) NOT NULL,
    [DocTaxID00]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DocTaxID00] DEFAULT (' ') NOT NULL,
    [DocTaxID01]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DocTaxID01] DEFAULT (' ') NOT NULL,
    [DocTaxID02]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DocTaxID02] DEFAULT (' ') NOT NULL,
    [DocTaxID03]        CHAR (10)     CONSTRAINT [DF_TaxCalc_DocTaxID03] DEFAULT (' ') NOT NULL,
    [DocTaxMisc00]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxMisc00] DEFAULT ((0)) NOT NULL,
    [DocTaxMisc01]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxMisc01] DEFAULT ((0)) NOT NULL,
    [DocTaxMisc02]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxMisc02] DEFAULT ((0)) NOT NULL,
    [DocTaxMisc03]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxMisc03] DEFAULT ((0)) NOT NULL,
    [DocTaxTot00]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxTot00] DEFAULT ((0)) NOT NULL,
    [DocTaxTot01]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxTot01] DEFAULT ((0)) NOT NULL,
    [DocTaxTot02]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxTot02] DEFAULT ((0)) NOT NULL,
    [DocTaxTot03]       FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTaxTot03] DEFAULT ((0)) NOT NULL,
    [DocTotal]          FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTotal] DEFAULT ((0)) NOT NULL,
    [DocTotTax]         FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTotTax] DEFAULT ((0)) NOT NULL,
    [DocTxblFrt00]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblFrt00] DEFAULT ((0)) NOT NULL,
    [DocTxblFrt01]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblFrt01] DEFAULT ((0)) NOT NULL,
    [DocTxblFrt02]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblFrt02] DEFAULT ((0)) NOT NULL,
    [DocTxblFrt03]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblFrt03] DEFAULT ((0)) NOT NULL,
    [DocTxblMisc00]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblMisc00] DEFAULT ((0)) NOT NULL,
    [DocTxblMisc01]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblMisc01] DEFAULT ((0)) NOT NULL,
    [DocTxblMisc02]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblMisc02] DEFAULT ((0)) NOT NULL,
    [DocTxblMisc03]     FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblMisc03] DEFAULT ((0)) NOT NULL,
    [DocTxblTot00]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblTot00] DEFAULT ((0)) NOT NULL,
    [DocTxblTot01]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblTot01] DEFAULT ((0)) NOT NULL,
    [DocTxblTot02]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblTot02] DEFAULT ((0)) NOT NULL,
    [DocTxblTot03]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_DocTxblTot03] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime]     SMALLDATETIME CONSTRAINT [DF_TaxCalc_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]         CHAR (8)      CONSTRAINT [DF_TaxCalc_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]         CHAR (10)     CONSTRAINT [DF_TaxCalc_LUpd_User] DEFAULT (' ') NOT NULL,
    [S4Future01]        CHAR (30)     CONSTRAINT [DF_TaxCalc_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]        CHAR (30)     CONSTRAINT [DF_TaxCalc_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]        FLOAT (53)    CONSTRAINT [DF_TaxCalc_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]        FLOAT (53)    CONSTRAINT [DF_TaxCalc_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]        FLOAT (53)    CONSTRAINT [DF_TaxCalc_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]        FLOAT (53)    CONSTRAINT [DF_TaxCalc_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]        SMALLDATETIME CONSTRAINT [DF_TaxCalc_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]        SMALLDATETIME CONSTRAINT [DF_TaxCalc_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]        INT           CONSTRAINT [DF_TaxCalc_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]        INT           CONSTRAINT [DF_TaxCalc_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]        CHAR (10)     CONSTRAINT [DF_TaxCalc_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]        CHAR (10)     CONSTRAINT [DF_TaxCalc_S4Future12] DEFAULT (' ') NOT NULL,
    [TaxCalced]         CHAR (1)      CONSTRAINT [DF_TaxCalc_TaxCalced] DEFAULT (' ') NOT NULL,
    [TaxDate]           SMALLDATETIME CONSTRAINT [DF_TaxCalc_TaxDate] DEFAULT ('01/01/1900') NOT NULL,
    [TaxIdDflt]         CHAR (10)     CONSTRAINT [DF_TaxCalc_TaxIdDflt] DEFAULT (' ') NOT NULL,
    [TermsDiscPct]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_TermsDiscPct] DEFAULT ((0)) NOT NULL,
    [TradeDiscPct]      FLOAT (53)    CONSTRAINT [DF_TaxCalc_TradeDiscPct] DEFAULT ((0)) NOT NULL,
    [User1]             CHAR (30)     CONSTRAINT [DF_TaxCalc_User1] DEFAULT (' ') NOT NULL,
    [User2]             CHAR (30)     CONSTRAINT [DF_TaxCalc_User2] DEFAULT (' ') NOT NULL,
    [User3]             FLOAT (53)    CONSTRAINT [DF_TaxCalc_User3] DEFAULT ((0)) NOT NULL,
    [User4]             FLOAT (53)    CONSTRAINT [DF_TaxCalc_User4] DEFAULT ((0)) NOT NULL,
    [User5]             CHAR (10)     CONSTRAINT [DF_TaxCalc_User5] DEFAULT (' ') NOT NULL,
    [User6]             CHAR (10)     CONSTRAINT [DF_TaxCalc_User6] DEFAULT (' ') NOT NULL,
    [User7]             SMALLDATETIME CONSTRAINT [DF_TaxCalc_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]             SMALLDATETIME CONSTRAINT [DF_TaxCalc_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [TaxCalc0] PRIMARY KEY CLUSTERED ([DetLineID] ASC) WITH (FILLFACTOR = 90)
);


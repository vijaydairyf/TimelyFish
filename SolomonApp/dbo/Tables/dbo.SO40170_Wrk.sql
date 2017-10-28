﻿CREATE TABLE [dbo].[SO40170_Wrk] (
    [APContact]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_APContact] DEFAULT (' ') NOT NULL,
    [APPhone]           CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_APPhone] DEFAULT (' ') NOT NULL,
    [ARAcct]            CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ARAcct] DEFAULT (' ') NOT NULL,
    [ARBal]             FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_ARBal] DEFAULT ((0)) NOT NULL,
    [ARSub]             CHAR (24)     CONSTRAINT [DF_SO40170_Wrk_ARSub] DEFAULT (' ') NOT NULL,
    [AuthNbr]           CHAR (20)     CONSTRAINT [DF_SO40170_Wrk_AuthNbr] DEFAULT (' ') NOT NULL,
    [BillAddr1]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_BillAddr1] DEFAULT (' ') NOT NULL,
    [BillAddr2]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_BillAddr2] DEFAULT (' ') NOT NULL,
    [BillAddrSpecial]   SMALLINT      CONSTRAINT [DF_SO40170_Wrk_BillAddrSpecial] DEFAULT ((0)) NOT NULL,
    [BillAttn]          CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_BillAttn] DEFAULT (' ') NOT NULL,
    [BillCity]          CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_BillCity] DEFAULT (' ') NOT NULL,
    [BillCountry]       CHAR (3)      CONSTRAINT [DF_SO40170_Wrk_BillCountry] DEFAULT (' ') NOT NULL,
    [BillName]          CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_BillName] DEFAULT (' ') NOT NULL,
    [BillState]         CHAR (3)      CONSTRAINT [DF_SO40170_Wrk_BillState] DEFAULT (' ') NOT NULL,
    [BillZip]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_BillZip] DEFAULT (' ') NOT NULL,
    [BlktOrdNbr]        CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_BlktOrdNbr] DEFAULT (' ') NOT NULL,
    [BuildInvtID]       CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_BuildInvtID] DEFAULT (' ') NOT NULL,
    [BuildQty]          FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_BuildQty] DEFAULT ((0)) NOT NULL,
    [BuyerID]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_BuyerID] DEFAULT (' ') NOT NULL,
    [BuyerName]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_BuyerName] DEFAULT (' ') NOT NULL,
    [Cancelled]         SMALLINT      CONSTRAINT [DF_SO40170_Wrk_Cancelled] DEFAULT ((0)) NOT NULL,
    [CertID]            CHAR (2)      CONSTRAINT [DF_SO40170_Wrk_CertID] DEFAULT (' ') NOT NULL,
    [CertNoteID]        INT           CONSTRAINT [DF_SO40170_Wrk_CertNoteID] DEFAULT ((0)) NOT NULL,
    [CmmnPct]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CmmnPct] DEFAULT ((0)) NOT NULL,
    [ContractNbr]       CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_ContractNbr] DEFAULT (' ') NOT NULL,
    [CpnyID]            CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_CpnyID] DEFAULT (' ') NOT NULL,
    [CreditApprDays]    SMALLINT      CONSTRAINT [DF_SO40170_Wrk_CreditApprDays] DEFAULT ((0)) NOT NULL,
    [CreditApprLimit]   FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CreditApprLimit] DEFAULT ((0)) NOT NULL,
    [CreditChk]         SMALLINT      CONSTRAINT [DF_SO40170_Wrk_CreditChk] DEFAULT ((0)) NOT NULL,
    [CreditHold]        SMALLINT      CONSTRAINT [DF_SO40170_Wrk_CreditHold] DEFAULT ((0)) NOT NULL,
    [CreditHoldDate]    SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_CreditHoldDate] DEFAULT ('01/01/1900') NOT NULL,
    [Crtd_DateTime]     SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]         CHAR (8)      CONSTRAINT [DF_SO40170_Wrk_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]         CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryEffDate]       SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_CuryEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [CuryID]            CHAR (4)      CONSTRAINT [DF_SO40170_Wrk_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMultDiv]       CHAR (1)      CONSTRAINT [DF_SO40170_Wrk_CuryMultDiv] DEFAULT (' ') NOT NULL,
    [CuryPremFrtAmt]    FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryPremFrtAmt] DEFAULT ((0)) NOT NULL,
    [CuryRate]          FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryRate] DEFAULT ((0)) NOT NULL,
    [CuryRateType]      CHAR (6)      CONSTRAINT [DF_SO40170_Wrk_CuryRateType] DEFAULT (' ') NOT NULL,
    [CuryTotInvc]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotInvc] DEFAULT ((0)) NOT NULL,
    [CuryTotLineDisc]   FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotLineDisc] DEFAULT ((0)) NOT NULL,
    [CuryTotMerch]      FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotMerch] DEFAULT ((0)) NOT NULL,
    [CuryTotMisc]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotMisc] DEFAULT ((0)) NOT NULL,
    [CuryTotPmt]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotPmt] DEFAULT ((0)) NOT NULL,
    [CuryTotTax]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotTax] DEFAULT ((0)) NOT NULL,
    [CuryTotTxbl]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryTotTxbl] DEFAULT ((0)) NOT NULL,
    [CuryWholeOrdDisc]  FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_CuryWholeOrdDisc] DEFAULT ((0)) NOT NULL,
    [CustGLClassID]     CHAR (4)      CONSTRAINT [DF_SO40170_Wrk_CustGLClassID] DEFAULT (' ') NOT NULL,
    [CustID]            CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_CustID] DEFAULT (' ') NOT NULL,
    [CustOrdNbr]        CHAR (25)     CONSTRAINT [DF_SO40170_Wrk_CustOrdNbr] DEFAULT (' ') NOT NULL,
    [DateCancelled]     SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_DateCancelled] DEFAULT ('01/01/1900') NOT NULL,
    [Dept]              CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_Dept] DEFAULT (' ') NOT NULL,
    [DiscPct]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_DiscPct] DEFAULT ((0)) NOT NULL,
    [Div]               CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_Div] DEFAULT (' ') NOT NULL,
    [EDI810]            SMALLINT      CONSTRAINT [DF_SO40170_Wrk_EDI810] DEFAULT ((0)) NOT NULL,
    [EDI856]            SMALLINT      CONSTRAINT [DF_SO40170_Wrk_EDI856] DEFAULT ((0)) NOT NULL,
    [FOBID]             CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_FOBID] DEFAULT (' ') NOT NULL,
    [FrtCollect]        SMALLINT      CONSTRAINT [DF_SO40170_Wrk_FrtCollect] DEFAULT ((0)) NOT NULL,
    [FrtTermsID]        CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_FrtTermsID] DEFAULT (' ') NOT NULL,
    [GeoCode]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_GeoCode] DEFAULT (' ') NOT NULL,
    [LanguageID]        CHAR (4)      CONSTRAINT [DF_SO40170_Wrk_LanguageID] DEFAULT (' ') NOT NULL,
    [LineCntr]          SMALLINT      CONSTRAINT [DF_SO40170_Wrk_LineCntr] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime]     SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]         CHAR (8)      CONSTRAINT [DF_SO40170_Wrk_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]         CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_LUpd_User] DEFAULT (' ') NOT NULL,
    [MarkTo]            SMALLINT      CONSTRAINT [DF_SO40170_Wrk_MarkTo] DEFAULT ((0)) NOT NULL,
    [MiscChrgCntr]      SMALLINT      CONSTRAINT [DF_SO40170_Wrk_MiscChrgCntr] DEFAULT ((0)) NOT NULL,
    [NextFunctionClass] CHAR (4)      CONSTRAINT [DF_SO40170_Wrk_NextFunctionClass] DEFAULT (' ') NOT NULL,
    [NextFunctionID]    CHAR (8)      CONSTRAINT [DF_SO40170_Wrk_NextFunctionID] DEFAULT (' ') NOT NULL,
    [NoteID]            INT           CONSTRAINT [DF_SO40170_Wrk_NoteID] DEFAULT ((0)) NOT NULL,
    [OrdDate]           SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_OrdDate] DEFAULT ('01/01/1900') NOT NULL,
    [OrdNbr]            CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_OrdNbr] DEFAULT (' ') NOT NULL,
    [PmtCntr]           SMALLINT      CONSTRAINT [DF_SO40170_Wrk_PmtCntr] DEFAULT ((0)) NOT NULL,
    [Priority]          SMALLINT      CONSTRAINT [DF_SO40170_Wrk_Priority] DEFAULT ((0)) NOT NULL,
    [ProjectID]         CHAR (16)     CONSTRAINT [DF_SO40170_Wrk_ProjectID] DEFAULT (' ') NOT NULL,
    [Release]           SMALLINT      CONSTRAINT [DF_SO40170_Wrk_Release] DEFAULT ((0)) NOT NULL,
    [S4Future01]        CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]        CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]        SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]        SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]        INT           CONSTRAINT [DF_SO40170_Wrk_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]        INT           CONSTRAINT [DF_SO40170_Wrk_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]        CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]        CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_S4Future12] DEFAULT (' ') NOT NULL,
    [ShipAddr1]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_ShipAddr1] DEFAULT (' ') NOT NULL,
    [ShipAddr2]         CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_ShipAddr2] DEFAULT (' ') NOT NULL,
    [ShipAddrID]        CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ShipAddrID] DEFAULT (' ') NOT NULL,
    [ShipAddrSpecial]   SMALLINT      CONSTRAINT [DF_SO40170_Wrk_ShipAddrSpecial] DEFAULT ((0)) NOT NULL,
    [ShipAttn]          CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_ShipAttn] DEFAULT (' ') NOT NULL,
    [ShipCity]          CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_ShipCity] DEFAULT (' ') NOT NULL,
    [ShipCmplt]         SMALLINT      CONSTRAINT [DF_SO40170_Wrk_ShipCmplt] DEFAULT ((0)) NOT NULL,
    [ShipCountry]       CHAR (3)      CONSTRAINT [DF_SO40170_Wrk_ShipCountry] DEFAULT (' ') NOT NULL,
    [ShipCustID]        CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_ShipCustID] DEFAULT (' ') NOT NULL,
    [ShipGeoCode]       CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ShipGeoCode] DEFAULT (' ') NOT NULL,
    [ShipName]          CHAR (60)     CONSTRAINT [DF_SO40170_Wrk_ShipName] DEFAULT (' ') NOT NULL,
    [ShipperID]         CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_ShipperID] DEFAULT (' ') NOT NULL,
    [ShipSiteID]        CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ShipSiteID] DEFAULT (' ') NOT NULL,
    [ShipState]         CHAR (3)      CONSTRAINT [DF_SO40170_Wrk_ShipState] DEFAULT (' ') NOT NULL,
    [ShiptoID]          CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ShiptoID] DEFAULT (' ') NOT NULL,
    [ShiptoType]        CHAR (1)      CONSTRAINT [DF_SO40170_Wrk_ShiptoType] DEFAULT (' ') NOT NULL,
    [ShipVendID]        CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_ShipVendID] DEFAULT (' ') NOT NULL,
    [ShipViaID]         CHAR (15)     CONSTRAINT [DF_SO40170_Wrk_ShipViaID] DEFAULT (' ') NOT NULL,
    [ShipZip]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_ShipZip] DEFAULT (' ') NOT NULL,
    [SiteID]            CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_SiteID] DEFAULT (' ') NOT NULL,
    [SlsperID]          CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_SlsperID] DEFAULT (' ') NOT NULL,
    [SOTypeID]          CHAR (4)      CONSTRAINT [DF_SO40170_Wrk_SOTypeID] DEFAULT (' ') NOT NULL,
    [SpecOrd]           SMALLINT      CONSTRAINT [DF_SO40170_Wrk_SpecOrd] DEFAULT ((0)) NOT NULL,
    [Status]            CHAR (1)      CONSTRAINT [DF_SO40170_Wrk_Status] DEFAULT (' ') NOT NULL,
    [TaxID00]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_TaxID00] DEFAULT (' ') NOT NULL,
    [TaxID01]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_TaxID01] DEFAULT (' ') NOT NULL,
    [TaxID02]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_TaxID02] DEFAULT (' ') NOT NULL,
    [TaxID03]           CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_TaxID03] DEFAULT (' ') NOT NULL,
    [TermsID]           CHAR (2)      CONSTRAINT [DF_SO40170_Wrk_TermsID] DEFAULT (' ') NOT NULL,
    [TotCommCost]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotCommCost] DEFAULT ((0)) NOT NULL,
    [TotCost]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotCost] DEFAULT ((0)) NOT NULL,
    [TotInvc]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotInvc] DEFAULT ((0)) NOT NULL,
    [TotLineDisc]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotLineDisc] DEFAULT ((0)) NOT NULL,
    [TotMerch]          FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotMerch] DEFAULT ((0)) NOT NULL,
    [TotMisc]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotMisc] DEFAULT ((0)) NOT NULL,
    [TotOpenOrd]        FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotOpenOrd] DEFAULT ((0)) NOT NULL,
    [TotPmt]            FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotPmt] DEFAULT ((0)) NOT NULL,
    [TotShipWght]       FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotShipWght] DEFAULT ((0)) NOT NULL,
    [TotTax]            FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotTax] DEFAULT ((0)) NOT NULL,
    [TotTxbl]           FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_TotTxbl] DEFAULT ((0)) NOT NULL,
    [Type]              CHAR (1)      CONSTRAINT [DF_SO40170_Wrk_Type] DEFAULT (' ') NOT NULL,
    [User1]             CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_User1] DEFAULT (' ') NOT NULL,
    [User10]            SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]             CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_User2] DEFAULT (' ') NOT NULL,
    [User3]             CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_User3] DEFAULT (' ') NOT NULL,
    [User4]             CHAR (30)     CONSTRAINT [DF_SO40170_Wrk_User4] DEFAULT (' ') NOT NULL,
    [User5]             FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_User5] DEFAULT ((0)) NOT NULL,
    [User6]             FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_User6] DEFAULT ((0)) NOT NULL,
    [User7]             CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_User7] DEFAULT (' ') NOT NULL,
    [User8]             CHAR (10)     CONSTRAINT [DF_SO40170_Wrk_User8] DEFAULT (' ') NOT NULL,
    [User9]             SMALLDATETIME CONSTRAINT [DF_SO40170_Wrk_User9] DEFAULT ('01/01/1900') NOT NULL,
    [WeekendDelivery]   SMALLINT      CONSTRAINT [DF_SO40170_Wrk_WeekendDelivery] DEFAULT ((0)) NOT NULL,
    [WholeOrdDisc]      FLOAT (53)    CONSTRAINT [DF_SO40170_Wrk_WholeOrdDisc] DEFAULT ((0)) NOT NULL,
    [WorkflowID]        INT           CONSTRAINT [DF_SO40170_Wrk_WorkflowID] DEFAULT ((0)) NOT NULL,
    [WorkflowStatus]    CHAR (1)      CONSTRAINT [DF_SO40170_Wrk_WorkflowStatus] DEFAULT (' ') NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL
);

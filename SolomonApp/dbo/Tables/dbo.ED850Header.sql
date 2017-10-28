﻿CREATE TABLE [dbo].[ED850Header] (
    [AckType]             CHAR (2)      CONSTRAINT [DF_ED850Header_AckType] DEFAULT (' ') NOT NULL,
    [BackOrderFlag]       SMALLINT      CONSTRAINT [DF_ED850Header_BackOrderFlag] DEFAULT ((0)) NOT NULL,
    [BillToAdd1]          CHAR (55)     CONSTRAINT [DF_ED850Header_BillToAdd1] DEFAULT (' ') NOT NULL,
    [BillToAdd2]          CHAR (55)     CONSTRAINT [DF_ED850Header_BillToAdd2] DEFAULT (' ') NOT NULL,
    [BillToAdd3]          CHAR (55)     CONSTRAINT [DF_ED850Header_BillToAdd3] DEFAULT (' ') NOT NULL,
    [BillToAdd4]          CHAR (55)     CONSTRAINT [DF_ED850Header_BillToAdd4] DEFAULT (' ') NOT NULL,
    [BillToCity]          CHAR (30)     CONSTRAINT [DF_ED850Header_BillToCity] DEFAULT (' ') NOT NULL,
    [BillToCountry]       CHAR (3)      CONSTRAINT [DF_ED850Header_BillToCountry] DEFAULT (' ') NOT NULL,
    [BillToName]          CHAR (60)     CONSTRAINT [DF_ED850Header_BillToName] DEFAULT (' ') NOT NULL,
    [BillToName2]         CHAR (60)     CONSTRAINT [DF_ED850Header_BillToName2] DEFAULT (' ') NOT NULL,
    [BillToNbr]           CHAR (80)     CONSTRAINT [DF_ED850Header_BillToNbr] DEFAULT (' ') NOT NULL,
    [BillToState]         CHAR (2)      CONSTRAINT [DF_ED850Header_BillToState] DEFAULT (' ') NOT NULL,
    [BillToZip]           CHAR (15)     CONSTRAINT [DF_ED850Header_BillToZip] DEFAULT (' ') NOT NULL,
    [CpnyID]              CHAR (10)     CONSTRAINT [DF_ED850Header_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME CONSTRAINT [DF_ED850Header_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]           CHAR (8)      CONSTRAINT [DF_ED850Header_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]           CHAR (10)     CONSTRAINT [DF_ED850Header_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryEffDate]         SMALLDATETIME CONSTRAINT [DF_ED850Header_CuryEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [CuryID]              CHAR (4)      CONSTRAINT [DF_ED850Header_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMultDiv]         CHAR (1)      CONSTRAINT [DF_ED850Header_CuryMultDiv] DEFAULT (' ') NOT NULL,
    [CuryOrderTotal]      FLOAT (53)    CONSTRAINT [DF_ED850Header_CuryOrderTotal] DEFAULT ((0)) NOT NULL,
    [CuryRate]            FLOAT (53)    CONSTRAINT [DF_ED850Header_CuryRate] DEFAULT ((0)) NOT NULL,
    [CuryRateType]        CHAR (6)      CONSTRAINT [DF_ED850Header_CuryRateType] DEFAULT (' ') NOT NULL,
    [CuryTermsDefAmtDue]  FLOAT (53)    CONSTRAINT [DF_ED850Header_CuryTermsDefAmtDue] DEFAULT ((0)) NOT NULL,
    [CuryTermsDiscAmt]    FLOAT (53)    CONSTRAINT [DF_ED850Header_CuryTermsDiscAmt] DEFAULT ((0)) NOT NULL,
    [CustID]              CHAR (20)     CONSTRAINT [DF_ED850Header_CustID] DEFAULT (' ') NOT NULL,
    [EDIPOID]             CHAR (10)     CONSTRAINT [DF_ED850Header_EDIPOID] DEFAULT (' ') NOT NULL,
    [FOBDesc]             CHAR (80)     CONSTRAINT [DF_ED850Header_FOBDesc] DEFAULT (' ') NOT NULL,
    [FOBLocQual]          CHAR (2)      CONSTRAINT [DF_ED850Header_FOBLocQual] DEFAULT (' ') NOT NULL,
    [FOBShipMeth]         CHAR (2)      CONSTRAINT [DF_ED850Header_FOBShipMeth] DEFAULT (' ') NOT NULL,
    [FOBTranTermCode]     CHAR (3)      CONSTRAINT [DF_ED850Header_FOBTranTermCode] DEFAULT (' ') NOT NULL,
    [FOBTranTermQual]     CHAR (2)      CONSTRAINT [DF_ED850Header_FOBTranTermQual] DEFAULT (' ') NOT NULL,
    [Lupd_DateTime]       SMALLDATETIME CONSTRAINT [DF_ED850Header_Lupd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]           CHAR (8)      CONSTRAINT [DF_ED850Header_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]           CHAR (10)     CONSTRAINT [DF_ED850Header_Lupd_User] DEFAULT (' ') NOT NULL,
    [NbrLines]            SMALLINT      CONSTRAINT [DF_ED850Header_NbrLines] DEFAULT ((0)) NOT NULL,
    [NoteID]              INT           CONSTRAINT [DF_ED850Header_NoteID] DEFAULT ((0)) NOT NULL,
    [OrderTotal]          FLOAT (53)    CONSTRAINT [DF_ED850Header_OrderTotal] DEFAULT ((0)) NOT NULL,
    [OrdNbr]              CHAR (15)     CONSTRAINT [DF_ED850Header_OrdNbr] DEFAULT (' ') NOT NULL,
    [PONbr]               CHAR (35)     CONSTRAINT [DF_ED850Header_PONbr] DEFAULT (' ') NOT NULL,
    [POType]              CHAR (2)      CONSTRAINT [DF_ED850Header_POType] DEFAULT (' ') NOT NULL,
    [PurposeCode]         CHAR (2)      CONSTRAINT [DF_ED850Header_PurposeCode] DEFAULT (' ') NOT NULL,
    [ReleaseNbr]          CHAR (35)     CONSTRAINT [DF_ED850Header_ReleaseNbr] DEFAULT (' ') NOT NULL,
    [Routing]             CHAR (50)     CONSTRAINT [DF_ED850Header_Routing] DEFAULT (' ') NOT NULL,
    [RoutingIDCode]       CHAR (80)     CONSTRAINT [DF_ED850Header_RoutingIDCode] DEFAULT (' ') NOT NULL,
    [RoutingIDQual]       CHAR (3)      CONSTRAINT [DF_ED850Header_RoutingIDQual] DEFAULT (' ') NOT NULL,
    [RoutingSeqCode]      CHAR (3)      CONSTRAINT [DF_ED850Header_RoutingSeqCode] DEFAULT (' ') NOT NULL,
    [ShipFromName]        CHAR (80)     CONSTRAINT [DF_ED850Header_ShipFromName] DEFAULT (' ') NOT NULL,
    [ShipFromWhs]         CHAR (80)     CONSTRAINT [DF_ED850Header_ShipFromWhs] DEFAULT (' ') NOT NULL,
    [ShipStatCode]        CHAR (2)      CONSTRAINT [DF_ED850Header_ShipStatCode] DEFAULT (' ') NOT NULL,
    [ShipToAdd1]          CHAR (55)     CONSTRAINT [DF_ED850Header_ShipToAdd1] DEFAULT (' ') NOT NULL,
    [ShipToAdd2]          CHAR (55)     CONSTRAINT [DF_ED850Header_ShipToAdd2] DEFAULT (' ') NOT NULL,
    [ShipToAdd3]          CHAR (55)     CONSTRAINT [DF_ED850Header_ShipToAdd3] DEFAULT (' ') NOT NULL,
    [ShipToAdd4]          CHAR (55)     CONSTRAINT [DF_ED850Header_ShipToAdd4] DEFAULT (' ') NOT NULL,
    [ShipToCity]          CHAR (30)     CONSTRAINT [DF_ED850Header_ShipToCity] DEFAULT (' ') NOT NULL,
    [ShipToCountry]       CHAR (3)      CONSTRAINT [DF_ED850Header_ShipToCountry] DEFAULT (' ') NOT NULL,
    [ShipToName]          CHAR (60)     CONSTRAINT [DF_ED850Header_ShipToName] DEFAULT (' ') NOT NULL,
    [ShipToName2]         CHAR (60)     CONSTRAINT [DF_ED850Header_ShipToName2] DEFAULT (' ') NOT NULL,
    [ShipToNbr]           CHAR (80)     CONSTRAINT [DF_ED850Header_ShipToNbr] DEFAULT (' ') NOT NULL,
    [ShipToState]         CHAR (2)      CONSTRAINT [DF_ED850Header_ShipToState] DEFAULT (' ') NOT NULL,
    [ShipToZip]           CHAR (15)     CONSTRAINT [DF_ED850Header_ShipToZip] DEFAULT (' ') NOT NULL,
    [SolShipToNbr]        CHAR (10)     CONSTRAINT [DF_ED850Header_SolShipToNbr] DEFAULT (' ') NOT NULL,
    [TermsBasisCode]      CHAR (2)      CONSTRAINT [DF_ED850Header_TermsBasisCode] DEFAULT (' ') NOT NULL,
    [TermsDayMonth]       SMALLINT      CONSTRAINT [DF_ED850Header_TermsDayMonth] DEFAULT ((0)) NOT NULL,
    [TermsDefAmtDue]      FLOAT (53)    CONSTRAINT [DF_ED850Header_TermsDefAmtDue] DEFAULT ((0)) NOT NULL,
    [TermsDefDueDate]     SMALLDATETIME CONSTRAINT [DF_ED850Header_TermsDefDueDate] DEFAULT ('01/01/1900') NOT NULL,
    [TermsDesc]           CHAR (80)     CONSTRAINT [DF_ED850Header_TermsDesc] DEFAULT (' ') NOT NULL,
    [TermsDiscAmt]        FLOAT (53)    CONSTRAINT [DF_ED850Header_TermsDiscAmt] DEFAULT ((0)) NOT NULL,
    [TermsDiscDaysDue]    SMALLINT      CONSTRAINT [DF_ED850Header_TermsDiscDaysDue] DEFAULT ((0)) NOT NULL,
    [TermsDiscDueDate]    SMALLDATETIME CONSTRAINT [DF_ED850Header_TermsDiscDueDate] DEFAULT ('01/01/1900') NOT NULL,
    [TermsDiscNetDueDate] SMALLDATETIME CONSTRAINT [DF_ED850Header_TermsDiscNetDueDate] DEFAULT ('01/01/1900') NOT NULL,
    [TermsDiscPerc]       FLOAT (53)    CONSTRAINT [DF_ED850Header_TermsDiscPerc] DEFAULT ((0)) NOT NULL,
    [TermsNetDays]        SMALLINT      CONSTRAINT [DF_ED850Header_TermsNetDays] DEFAULT ((0)) NOT NULL,
    [TermsPayMethCode]    CHAR (2)      CONSTRAINT [DF_ED850Header_TermsPayMethCode] DEFAULT (' ') NOT NULL,
    [TermsPercPay]        FLOAT (53)    CONSTRAINT [DF_ED850Header_TermsPercPay] DEFAULT ((0)) NOT NULL,
    [TermsTypeCode]       CHAR (3)      CONSTRAINT [DF_ED850Header_TermsTypeCode] DEFAULT (' ') NOT NULL,
    [TranDirCode]         CHAR (3)      CONSTRAINT [DF_ED850Header_TranDirCode] DEFAULT (' ') NOT NULL,
    [TranLocID]           CHAR (30)     CONSTRAINT [DF_ED850Header_TranLocID] DEFAULT (' ') NOT NULL,
    [TranLocQual]         CHAR (2)      CONSTRAINT [DF_ED850Header_TranLocQual] DEFAULT (' ') NOT NULL,
    [TranMethCode]        CHAR (3)      CONSTRAINT [DF_ED850Header_TranMethCode] DEFAULT (' ') NOT NULL,
    [TranTime]            CHAR (6)      CONSTRAINT [DF_ED850Header_TranTime] DEFAULT (' ') NOT NULL,
    [TranTimeQual]        CHAR (3)      CONSTRAINT [DF_ED850Header_TranTimeQual] DEFAULT (' ') NOT NULL,
    [UpdateStatus]        CHAR (2)      CONSTRAINT [DF_ED850Header_UpdateStatus] DEFAULT (' ') NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [ED850Header0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [EDIPOID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [ED850Header1]
    ON [dbo].[ED850Header]([EDIPOID] ASC) WITH (FILLFACTOR = 90);


﻿CREATE TABLE [dbo].[VendItem] (
    [AlternateID]   CHAR (30)     CONSTRAINT [DF_VendItem_AlternateID] DEFAULT (' ') NOT NULL,
    [Contact]       CHAR (30)     CONSTRAINT [DF_VendItem_Contact] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_VendItem_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_VendItem_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_VendItem_Crtd_User] DEFAULT (' ') NOT NULL,
    [EMailAddr]     CHAR (80)     CONSTRAINT [DF_VendItem_EMailAddr] DEFAULT (' ') NOT NULL,
    [Fax]           CHAR (30)     CONSTRAINT [DF_VendItem_Fax] DEFAULT (' ') NOT NULL,
    [FiscYr]        CHAR (4)      CONSTRAINT [DF_VendItem_FiscYr] DEFAULT (' ') NOT NULL,
    [InvtID]        CHAR (30)     CONSTRAINT [DF_VendItem_InvtID] DEFAULT (' ') NOT NULL,
    [LastCost]      FLOAT (53)    CONSTRAINT [DF_VendItem_LastCost] DEFAULT ((0)) NOT NULL,
    [LastRcvd]      SMALLDATETIME CONSTRAINT [DF_VendItem_LastRcvd] DEFAULT ('01/01/1900') NOT NULL,
    [LeadTime]      FLOAT (53)    CONSTRAINT [DF_VendItem_LeadTime] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_VendItem_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_VendItem_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_VendItem_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_VendItem_NoteID] DEFAULT ((0)) NOT NULL,
    [Phone]         CHAR (30)     CONSTRAINT [DF_VendItem_Phone] DEFAULT (' ') NOT NULL,
    [PTDAvgCost00]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost00] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost01]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost01] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost02]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost02] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost03]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost03] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost04]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost04] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost05]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost05] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost06]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost06] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost07]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost07] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost08]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost08] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost09]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost09] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost10]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost10] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost11]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost11] DEFAULT ((0)) NOT NULL,
    [PTDAvgCost12]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDAvgCost12] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd00] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd00] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd01] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd01] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd02] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd02] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd03] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd03] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd04] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd04] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd05] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd05] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd06] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd06] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd07] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd07] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd08] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd08] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd09] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd09] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd10] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd10] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd11] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd11] DEFAULT ((0)) NOT NULL,
    [PTDCostRcvd12] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRcvd12] DEFAULT ((0)) NOT NULL,
    [PTDCostRet00]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet00] DEFAULT ((0)) NOT NULL,
    [PTDCostRet01]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet01] DEFAULT ((0)) NOT NULL,
    [PTDCostRet02]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet02] DEFAULT ((0)) NOT NULL,
    [PTDCostRet03]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet03] DEFAULT ((0)) NOT NULL,
    [PTDCostRet04]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet04] DEFAULT ((0)) NOT NULL,
    [PTDCostRet05]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet05] DEFAULT ((0)) NOT NULL,
    [PTDCostRet06]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet06] DEFAULT ((0)) NOT NULL,
    [PTDCostRet07]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet07] DEFAULT ((0)) NOT NULL,
    [PTDCostRet08]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet08] DEFAULT ((0)) NOT NULL,
    [PTDCostRet09]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet09] DEFAULT ((0)) NOT NULL,
    [PTDCostRet10]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet10] DEFAULT ((0)) NOT NULL,
    [PTDCostRet11]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet11] DEFAULT ((0)) NOT NULL,
    [PTDCostRet12]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDCostRet12] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime00] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime00] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime01] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime01] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime02] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime02] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime03] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime03] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime04] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime04] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime05] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime05] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime06] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime06] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime07] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime07] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime08] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime08] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime09] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime09] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime10] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime10] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime11] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime11] DEFAULT ((0)) NOT NULL,
    [PTDLeadTime12] FLOAT (53)    CONSTRAINT [DF_VendItem_PTDLeadTime12] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd00]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd00] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd01]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd01] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd02]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd02] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd03]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd03] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd04]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd04] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd05]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd05] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd06]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd06] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd07]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd07] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd08]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd08] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd09]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd09] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd10]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd10] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd11]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd11] DEFAULT ((0)) NOT NULL,
    [PTDQtyRcvd12]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRcvd12] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet00]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet00] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet01]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet01] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet02]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet02] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet03]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet03] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet04]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet04] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet05]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet05] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet06]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet06] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet07]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet07] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet08]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet08] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet09]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet09] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet10]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet10] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet11]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet11] DEFAULT ((0)) NOT NULL,
    [PTDQtyRet12]   FLOAT (53)    CONSTRAINT [DF_VendItem_PTDQtyRet12] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr00]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr00] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr01]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr01] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr02]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr02] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr03]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr03] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr04]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr04] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr05]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr05] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr06]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr06] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr07]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr07] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr08]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr08] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr09]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr09] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr10]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr10] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr11]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr11] DEFAULT ((0)) NOT NULL,
    [PTDRcptNbr12]  FLOAT (53)    CONSTRAINT [DF_VendItem_PTDRcptNbr12] DEFAULT ((0)) NOT NULL,
    [PYAvgCost]     FLOAT (53)    CONSTRAINT [DF_VendItem_PYAvgCost] DEFAULT ((0)) NOT NULL,
    [PYCostRcvd]    FLOAT (53)    CONSTRAINT [DF_VendItem_PYCostRcvd] DEFAULT ((0)) NOT NULL,
    [PYCostRet]     FLOAT (53)    CONSTRAINT [DF_VendItem_PYCostRet] DEFAULT ((0)) NOT NULL,
    [PYQtyRcvd]     FLOAT (53)    CONSTRAINT [DF_VendItem_PYQtyRcvd] DEFAULT ((0)) NOT NULL,
    [PYQtyRet]      FLOAT (53)    CONSTRAINT [DF_VendItem_PYQtyRet] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_VendItem_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_VendItem_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_VendItem_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_VendItem_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_VendItem_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_VendItem_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_VendItem_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_VendItem_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_VendItem_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_VendItem_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_VendItem_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_VendItem_S4Future12] DEFAULT (' ') NOT NULL,
    [SiteID]        CHAR (10)     CONSTRAINT [DF_VendItem_SiteID] DEFAULT (' ') NOT NULL,
    [UnitCost]      FLOAT (53)    CONSTRAINT [DF_VendItem_UnitCost] DEFAULT ((0)) NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_VendItem_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_VendItem_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_VendItem_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_VendItem_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_VendItem_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_VendItem_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_VendItem_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_VendItem_User8] DEFAULT ('01/01/1900') NOT NULL,
    [VendID]        CHAR (15)     CONSTRAINT [DF_VendItem_VendID] DEFAULT (' ') NOT NULL,
    [VendorType]    CHAR (1)      CONSTRAINT [DF_VendItem_VendorType] DEFAULT (' ') NOT NULL,
    [YTDAvgCost]    FLOAT (53)    CONSTRAINT [DF_VendItem_YTDAvgCost] DEFAULT ((0)) NOT NULL,
    [YTDCostRcvd]   FLOAT (53)    CONSTRAINT [DF_VendItem_YTDCostRcvd] DEFAULT ((0)) NOT NULL,
    [YTDCostRet]    FLOAT (53)    CONSTRAINT [DF_VendItem_YTDCostRet] DEFAULT ((0)) NOT NULL,
    [YTDLeadTime]   FLOAT (53)    CONSTRAINT [DF_VendItem_YTDLeadTime] DEFAULT ((0)) NOT NULL,
    [YTDQtyRcvd]    FLOAT (53)    CONSTRAINT [DF_VendItem_YTDQtyRcvd] DEFAULT ((0)) NOT NULL,
    [YTDQtyRet]     FLOAT (53)    CONSTRAINT [DF_VendItem_YTDQtyRet] DEFAULT ((0)) NOT NULL,
    [YTDRcptNbr]    FLOAT (53)    CONSTRAINT [DF_VendItem_YTDRcptNbr] DEFAULT ((0)) NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [VendItem0] PRIMARY KEY CLUSTERED ([InvtID] ASC, [VendID] ASC, [FiscYr] ASC, [SiteID] ASC, [AlternateID] ASC) WITH (FILLFACTOR = 100)
);


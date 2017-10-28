﻿CREATE TABLE [dbo].[ItemSite] (
    [ABCCode]             CHAR (2)      DEFAULT (' ') NOT NULL,
    [AllocQty]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [AutoPODropShip]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [AutoPOPolicy]        CHAR (2)      DEFAULT (' ') NOT NULL,
    [AvgCost]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIAvgCost]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIDirStdCst]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIFOvhStdCst]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMILastCost]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIPDirStdCst]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIPFOvhStdCst]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIPStdCst]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIPVOvhStdCst]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIStdCost]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMITotCost]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [BMIVOvhStdCst]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [Buyer]               CHAR (10)     DEFAULT (' ') NOT NULL,
    [COGSAcct]            CHAR (10)     DEFAULT (' ') NOT NULL,
    [COGSSub]             CHAR (24)     DEFAULT (' ') NOT NULL,
    [CountStatus]         CHAR (1)      DEFAULT ('A') NOT NULL,
    [CpnyID]              CHAR (10)     DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),(0)),(0)))) NOT NULL,
    [Crtd_Prog]           CHAR (8)      DEFAULT (' ') NOT NULL,
    [Crtd_User]           CHAR (10)     DEFAULT (' ') NOT NULL,
    [CycleID]             CHAR (10)     DEFAULT (' ') NOT NULL,
    [DfltPickBin]         CHAR (10)     DEFAULT (' ') NOT NULL,
    [DfltPOUnit]          CHAR (6)      DEFAULT (' ') NOT NULL,
    [DfltPutAwayBin]      CHAR (10)     DEFAULT (' ') NOT NULL,
    [DfltRepairBin]       CHAR (10)     DEFAULT (' ') NOT NULL,
    [DfltSOUnit]          CHAR (6)      DEFAULT (' ') NOT NULL,
    [DfltVendorBin]       CHAR (10)     DEFAULT (' ') NOT NULL,
    [DfltWhseLoc]         CHAR (10)     DEFAULT (' ') NOT NULL,
    [DirStdCst]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [EOQ]                 FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [FOvhStdCst]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [InvtAcct]            CHAR (10)     DEFAULT (' ') NOT NULL,
    [InvtID]              CHAR (30)     DEFAULT (' ') NOT NULL,
    [InvtSub]             CHAR (24)     DEFAULT (' ') NOT NULL,
    [IRCalcDailyUsage]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcEOQ]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcLeadTime]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcLinePt]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcRCycDays]      INT           DEFAULT ((0)) NOT NULL,
    [IRCalcReOrdPt]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcReOrdQty]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRCalcSafetyStk]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRDailyUsage]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRDaysSupply]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRDemandID]          CHAR (10)     DEFAULT (' ') NOT NULL,
    [IRFutureDate]        SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [IRFuturePolicy]      CHAR (1)      DEFAULT (' ') NOT NULL,
    [IRLeadTimeID]        CHAR (10)     DEFAULT (' ') NOT NULL,
    [IRLinePt]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRManualDailyUsage]  SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualEOQ]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualLeadTime]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualLinePt]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualRCycDays]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualReOrdPt]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualReOrdQty]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRManualSafetyStk]   SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRMaxDailyUsage]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxEOQ]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxLeadTime]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxLinePt]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxRCycDays]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxReOrdPt]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxReOrdQty]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMaxSafetyStk]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinDailyUsage]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinEOQ]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinLeadTime]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinLinePt]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinOnHand]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinRCycDays]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinReOrdPt]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinReOrdQty]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRMinSafetyStk]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRModelInvtID]       CHAR (30)     DEFAULT (' ') NOT NULL,
    [IRRCycDays]          SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRSeasonEndDay]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRSeasonEndMon]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRSeasonStrtDay]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRSeasonStrtMon]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [IRServiceLevel]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRSftyStkDays]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRSftyStkPct]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRSftyStkPolicy]     CHAR (1)      DEFAULT (' ') NOT NULL,
    [IRSourceCode]        CHAR (1)      DEFAULT (' ') NOT NULL,
    [IRTargetOrdMethod]   CHAR (1)      DEFAULT (' ') NOT NULL,
    [IRTargetOrdReq]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [IRTransferSiteID]    CHAR (10)     DEFAULT (' ') NOT NULL,
    [LastBookQty]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastCost]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastCountDate]       SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LastPurchaseDate]    SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LastPurchasePrice]   FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastStdCost]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastVarAmt]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastVarPct]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastVarQty]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [LastVendor]          CHAR (15)     DEFAULT (' ') NOT NULL,
    [LeadTime]            FLOAT (53)    DEFAULT ((999)) NOT NULL,
    [LUpd_DateTime]       SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]           CHAR (8)      DEFAULT (' ') NOT NULL,
    [LUpd_User]           CHAR (10)     DEFAULT (' ') NOT NULL,
    [MaxOnHand]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [MfgClassID]          CHAR (10)     DEFAULT (' ') NOT NULL,
    [MfgLeadTime]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [MoveClass]           CHAR (10)     DEFAULT (' ') NOT NULL,
    [NoteID]              INT           DEFAULT ((0)) NOT NULL,
    [PDirStdCst]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PFOvhStdCst]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrimVendID]          CHAR (15)     DEFAULT (' ') NOT NULL,
    [ProdMgrID]           CHAR (10)     DEFAULT (' ') NOT NULL,
    [PrjINQtyAlloc]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrjINQtyAllocIN]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrjINQtyAllocPORet]  FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrjINQtyAllocSO]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrjINQtyCustOrd]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PrjINQtyShipNotInv]  FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PStdCostDate]        SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [PStdCst]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [PVOvhStdCst]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAlloc]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocBM]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocIN]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocOther]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocPORet]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocProjIN]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocSD]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAllocSO]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyAvail]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyCustOrd]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyInTransit]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyNotAvail]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnBO]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnDP]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnHand]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnKitAssyOrders]  FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnPO]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyOnTransferOrders] FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyShipNotInv]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyWOFirmDemand]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyWOFirmSupply]     FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyWORlsedDemand]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [QtyWORlsedSupply]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [ReordInterval]       SMALLINT      DEFAULT ((0)) NOT NULL,
    [ReordPt]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [ReordPtCalc]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [ReordQty]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [ReordQtyCalc]        FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [ReplMthd]            CHAR (1)      DEFAULT (' ') NOT NULL,
    [S4Future01]          CHAR (30)     DEFAULT (' ') NOT NULL,
    [S4Future02]          CHAR (30)     DEFAULT (' ') NOT NULL,
    [S4Future03]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future04]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future05]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future06]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [S4Future07]          SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]          SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]          INT           DEFAULT ((0)) NOT NULL,
    [S4Future10]          INT           DEFAULT ((0)) NOT NULL,
    [S4Future11]          CHAR (10)     DEFAULT (' ') NOT NULL,
    [S4Future12]          CHAR (10)     DEFAULT (' ') NOT NULL,
    [SafetyStk]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SafetyStkCalc]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SalesAcct]           CHAR (10)     DEFAULT (' ') NOT NULL,
    [SalesSub]            CHAR (24)     DEFAULT (' ') NOT NULL,
    [SecondVendID]        CHAR (15)     DEFAULT (' ') NOT NULL,
    [Selected]            SMALLINT      DEFAULT ((0)) NOT NULL,
    [ShipNotInvAcct]      CHAR (10)     DEFAULT (' ') NOT NULL,
    [ShipNotInvSub]       CHAR (24)     DEFAULT (' ') NOT NULL,
    [SiteID]              CHAR (10)     DEFAULT (' ') NOT NULL,
    [StdCost]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [StdCostDate]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [StkItem]             SMALLINT      DEFAULT ((0)) NOT NULL,
    [TotCost]             FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [Turns]               FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [UsageRate]           FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User1]               CHAR (30)     DEFAULT (' ') NOT NULL,
    [User2]               CHAR (30)     DEFAULT (' ') NOT NULL,
    [User3]               FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User4]               FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User5]               CHAR (10)     DEFAULT (' ') NOT NULL,
    [User6]               CHAR (10)     DEFAULT (' ') NOT NULL,
    [User7]               SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User8]               SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [VOvhStdCst]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [YTDUsage]            FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [ItemSite0] PRIMARY KEY CLUSTERED ([InvtID] ASC, [SiteID] ASC) WITH (FILLFACTOR = 100)
);


GO
CREATE NONCLUSTERED INDEX [ItemSite1]
    ON [dbo].[ItemSite]([SiteID] ASC, [InvtID] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [ItemSite2]
    ON [dbo].[ItemSite]([CountStatus] ASC, [Selected] ASC) WITH (FILLFACTOR = 90);


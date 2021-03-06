﻿CREATE TABLE [dbo].[INArchTran] (
    [Acct]             CHAR (10)     CONSTRAINT [DF_INArchTran_Acct] DEFAULT (' ') NOT NULL,
    [AcctDist]         SMALLINT      CONSTRAINT [DF_INArchTran_AcctDist] DEFAULT ((0)) NOT NULL,
    [ARDocType]        CHAR (2)      CONSTRAINT [DF_INArchTran_ARDocType] DEFAULT (' ') NOT NULL,
    [ARLineID]         INT           CONSTRAINT [DF_INArchTran_ARLineID] DEFAULT ((0)) NOT NULL,
    [ARLineRef]        CHAR (5)      CONSTRAINT [DF_INArchTran_ARLineRef] DEFAULT (' ') NOT NULL,
    [BatNbr]           CHAR (10)     CONSTRAINT [DF_INArchTran_BatNbr] DEFAULT (' ') NOT NULL,
    [BMICuryID]        CHAR (4)      CONSTRAINT [DF_INArchTran_BMICuryID] DEFAULT (' ') NOT NULL,
    [BMIEffDate]       SMALLDATETIME CONSTRAINT [DF_INArchTran_BMIEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [BMIEstimatedCost] FLOAT (53)    CONSTRAINT [DF_INArchTran_BMIEstimatedCost] DEFAULT ((0)) NOT NULL,
    [BMIExtCost]       FLOAT (53)    CONSTRAINT [DF_INArchTran_BMIExtCost] DEFAULT ((0)) NOT NULL,
    [BMIMultDiv]       CHAR (1)      CONSTRAINT [DF_INArchTran_BMIMultDiv] DEFAULT (' ') NOT NULL,
    [BMIRate]          FLOAT (53)    CONSTRAINT [DF_INArchTran_BMIRate] DEFAULT ((0)) NOT NULL,
    [BMIRtTp]          CHAR (6)      CONSTRAINT [DF_INArchTran_BMIRtTp] DEFAULT (' ') NOT NULL,
    [BMITranAmt]       FLOAT (53)    CONSTRAINT [DF_INArchTran_BMITranAmt] DEFAULT ((0)) NOT NULL,
    [BMIUnitPrice]     FLOAT (53)    CONSTRAINT [DF_INArchTran_BMIUnitPrice] DEFAULT ((0)) NOT NULL,
    [CmmnPct]          FLOAT (53)    CONSTRAINT [DF_INArchTran_CmmnPct] DEFAULT ((0)) NOT NULL,
    [CnvFact]          FLOAT (53)    CONSTRAINT [DF_INArchTran_CnvFact] DEFAULT ((0)) NOT NULL,
    [COGSAcct]         CHAR (10)     CONSTRAINT [DF_INArchTran_COGSAcct] DEFAULT (' ') NOT NULL,
    [COGSSub]          CHAR (24)     CONSTRAINT [DF_INArchTran_COGSSub] DEFAULT (' ') NOT NULL,
    [CostType]         CHAR (8)      CONSTRAINT [DF_INArchTran_CostType] DEFAULT (' ') NOT NULL,
    [CpnyID]           CHAR (10)     CONSTRAINT [DF_INArchTran_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]    SMALLDATETIME CONSTRAINT [DF_INArchTran_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]        CHAR (8)      CONSTRAINT [DF_INArchTran_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]        CHAR (10)     CONSTRAINT [DF_INArchTran_Crtd_User] DEFAULT (' ') NOT NULL,
    [DrCr]             CHAR (1)      CONSTRAINT [DF_INArchTran_DrCr] DEFAULT (' ') NOT NULL,
    [EstimatedCost]    FLOAT (53)    CONSTRAINT [DF_INArchTran_EstimatedCost] DEFAULT ((0)) NOT NULL,
    [Excpt]            SMALLINT      CONSTRAINT [DF_INArchTran_Excpt] DEFAULT ((0)) NOT NULL,
    [ExtCost]          FLOAT (53)    CONSTRAINT [DF_INArchTran_ExtCost] DEFAULT ((0)) NOT NULL,
    [ExtRefNbr]        CHAR (15)     CONSTRAINT [DF_INArchTran_ExtRefNbr] DEFAULT (' ') NOT NULL,
    [FiscYr]           CHAR (4)      CONSTRAINT [DF_INArchTran_FiscYr] DEFAULT (' ') NOT NULL,
    [FlatRateLineNbr]  SMALLINT      CONSTRAINT [DF_INArchTran_FlatRateLineNbr] DEFAULT ((0)) NOT NULL,
    [ID]               CHAR (15)     CONSTRAINT [DF_INArchTran_ID] DEFAULT (' ') NOT NULL,
    [InsuffQty]        SMALLINT      CONSTRAINT [DF_INArchTran_InsuffQty] DEFAULT ((0)) NOT NULL,
    [InvtAcct]         CHAR (10)     CONSTRAINT [DF_INArchTran_InvtAcct] DEFAULT (' ') NOT NULL,
    [InvtID]           CHAR (30)     CONSTRAINT [DF_INArchTran_InvtID] DEFAULT (' ') NOT NULL,
    [InvtMult]         SMALLINT      CONSTRAINT [DF_INArchTran_InvtMult] DEFAULT ((0)) NOT NULL,
    [InvtSub]          CHAR (24)     CONSTRAINT [DF_INArchTran_InvtSub] DEFAULT (' ') NOT NULL,
    [IRProcessed]      SMALLINT      CONSTRAINT [DF_INArchTran_IRProcessed] DEFAULT ((0)) NOT NULL,
    [JrnlType]         CHAR (3)      CONSTRAINT [DF_INArchTran_JrnlType] DEFAULT (' ') NOT NULL,
    [KitID]            CHAR (30)     CONSTRAINT [DF_INArchTran_KitID] DEFAULT (' ') NOT NULL,
    [KitStdQty]        FLOAT (53)    CONSTRAINT [DF_INArchTran_KitStdQty] DEFAULT ((0)) NOT NULL,
    [LayerType]        CHAR (1)      CONSTRAINT [DF_INArchTran_LayerType] DEFAULT (' ') NOT NULL,
    [LineID]           INT           CONSTRAINT [DF_INArchTran_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]          SMALLINT      CONSTRAINT [DF_INArchTran_LineNbr] DEFAULT ((0)) NOT NULL,
    [LineRef]          CHAR (5)      CONSTRAINT [DF_INArchTran_LineRef] DEFAULT (' ') NOT NULL,
    [LotSerCntr]       SMALLINT      CONSTRAINT [DF_INArchTran_LotSerCntr] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime]    SMALLDATETIME CONSTRAINT [DF_INArchTran_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]        CHAR (8)      CONSTRAINT [DF_INArchTran_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]        CHAR (10)     CONSTRAINT [DF_INArchTran_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]           INT           CONSTRAINT [DF_INArchTran_NoteID] DEFAULT ((0)) NOT NULL,
    [OrigBatNbr]       CHAR (10)     CONSTRAINT [DF_INArchTran_OrigBatNbr] DEFAULT (' ') NOT NULL,
    [OrigJrnlType]     CHAR (3)      CONSTRAINT [DF_INArchTran_OrigJrnlType] DEFAULT (' ') NOT NULL,
    [OrigLineRef]      CHAR (5)      CONSTRAINT [DF_INArchTran_OrigLineRef] DEFAULT (' ') NOT NULL,
    [OrigRefNbr]       CHAR (10)     CONSTRAINT [DF_INArchTran_OrigRefNbr] DEFAULT (' ') NOT NULL,
    [OvrhdAmt]         FLOAT (53)    CONSTRAINT [DF_INArchTran_OvrhdAmt] DEFAULT ((0)) NOT NULL,
    [OvrhdFlag]        SMALLINT      CONSTRAINT [DF_INArchTran_OvrhdFlag] DEFAULT ((0)) NOT NULL,
    [PC_Flag]          CHAR (1)      CONSTRAINT [DF_INArchTran_PC_Flag] DEFAULT (' ') NOT NULL,
    [PC_ID]            CHAR (20)     CONSTRAINT [DF_INArchTran_PC_ID] DEFAULT (' ') NOT NULL,
    [PC_Status]        CHAR (1)      CONSTRAINT [DF_INArchTran_PC_Status] DEFAULT (' ') NOT NULL,
    [PerEnt]           CHAR (6)      CONSTRAINT [DF_INArchTran_PerEnt] DEFAULT (' ') NOT NULL,
    [PerPost]          CHAR (6)      CONSTRAINT [DF_INArchTran_PerPost] DEFAULT (' ') NOT NULL,
    [PostingOption]    SMALLINT      CONSTRAINT [DF_INArchTran_PostingOption] DEFAULT ((0)) NOT NULL,
    [ProjectID]        CHAR (16)     CONSTRAINT [DF_INArchTran_ProjectID] DEFAULT (' ') NOT NULL,
    [Qty]              FLOAT (53)    CONSTRAINT [DF_INArchTran_Qty] DEFAULT ((0)) NOT NULL,
    [QtyUnCosted]      FLOAT (53)    CONSTRAINT [DF_INArchTran_QtyUnCosted] DEFAULT ((0)) NOT NULL,
    [RcptDate]         SMALLDATETIME CONSTRAINT [DF_INArchTran_RcptDate] DEFAULT ('01/01/1900') NOT NULL,
    [RcptNbr]          CHAR (15)     CONSTRAINT [DF_INArchTran_RcptNbr] DEFAULT (' ') NOT NULL,
    [ReasonCd]         CHAR (6)      CONSTRAINT [DF_INArchTran_ReasonCd] DEFAULT (' ') NOT NULL,
    [RecordID]         INT           CONSTRAINT [DF_INArchTran_RecordID] DEFAULT ((0)) NOT NULL,
    [RefNbr]           CHAR (15)     CONSTRAINT [DF_INArchTran_RefNbr] DEFAULT (' ') NOT NULL,
    [Retired]          SMALLINT      CONSTRAINT [DF_INArchTran_Retired] DEFAULT ((0)) NOT NULL,
    [Rlsed]            SMALLINT      CONSTRAINT [DF_INArchTran_Rlsed] DEFAULT ((0)) NOT NULL,
    [S4Future01]       CHAR (30)     CONSTRAINT [DF_INArchTran_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]       CHAR (30)     CONSTRAINT [DF_INArchTran_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]       FLOAT (53)    CONSTRAINT [DF_INArchTran_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]       FLOAT (53)    CONSTRAINT [DF_INArchTran_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]       FLOAT (53)    CONSTRAINT [DF_INArchTran_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]       FLOAT (53)    CONSTRAINT [DF_INArchTran_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]       SMALLDATETIME CONSTRAINT [DF_INArchTran_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]       SMALLDATETIME CONSTRAINT [DF_INArchTran_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]       INT           CONSTRAINT [DF_INArchTran_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]       INT           CONSTRAINT [DF_INArchTran_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]       CHAR (10)     CONSTRAINT [DF_INArchTran_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]       CHAR (10)     CONSTRAINT [DF_INArchTran_S4Future12] DEFAULT (' ') NOT NULL,
    [ServiceCallID]    CHAR (10)     CONSTRAINT [DF_INArchTran_ServiceCallID] DEFAULT (' ') NOT NULL,
    [ShipperCpnyID]    CHAR (10)     CONSTRAINT [DF_INArchTran_ShipperCpnyID] DEFAULT (' ') NOT NULL,
    [ShipperID]        CHAR (15)     CONSTRAINT [DF_INArchTran_ShipperID] DEFAULT (' ') NOT NULL,
    [ShipperLineRef]   CHAR (5)      CONSTRAINT [DF_INArchTran_ShipperLineRef] DEFAULT (' ') NOT NULL,
    [ShortQty]         FLOAT (53)    CONSTRAINT [DF_INArchTran_ShortQty] DEFAULT ((0)) NOT NULL,
    [SiteID]           CHAR (10)     CONSTRAINT [DF_INArchTran_SiteID] DEFAULT (' ') NOT NULL,
    [SlsperID]         CHAR (10)     CONSTRAINT [DF_INArchTran_SlsperID] DEFAULT (' ') NOT NULL,
    [SpecificCostID]   CHAR (25)     CONSTRAINT [DF_INArchTran_SpecificCostID] DEFAULT (' ') NOT NULL,
    [StdTotalQty]      FLOAT (53)    CONSTRAINT [DF_INArchTran_StdTotalQty] DEFAULT ((0)) NOT NULL,
    [Sub]              CHAR (24)     CONSTRAINT [DF_INArchTran_Sub] DEFAULT (' ') NOT NULL,
    [SvcContractID]    CHAR (10)     CONSTRAINT [DF_INArchTran_SvcContractID] DEFAULT (' ') NOT NULL,
    [SvcLineNbr]       SMALLINT      CONSTRAINT [DF_INArchTran_SvcLineNbr] DEFAULT ((0)) NOT NULL,
    [TaskID]           CHAR (32)     CONSTRAINT [DF_INArchTran_TaskID] DEFAULT (' ') NOT NULL,
    [ToSiteID]         CHAR (10)     CONSTRAINT [DF_INArchTran_ToSiteID] DEFAULT (' ') NOT NULL,
    [ToWhseLoc]        CHAR (10)     CONSTRAINT [DF_INArchTran_ToWhseLoc] DEFAULT (' ') NOT NULL,
    [TranAmt]          FLOAT (53)    CONSTRAINT [DF_INArchTran_TranAmt] DEFAULT ((0)) NOT NULL,
    [TranDate]         SMALLDATETIME CONSTRAINT [DF_INArchTran_TranDate] DEFAULT ('01/01/1900') NOT NULL,
    [TranDesc]         CHAR (30)     CONSTRAINT [DF_INArchTran_TranDesc] DEFAULT (' ') NOT NULL,
    [TranType]         CHAR (2)      CONSTRAINT [DF_INArchTran_TranType] DEFAULT (' ') NOT NULL,
    [UnitCost]         FLOAT (53)    CONSTRAINT [DF_INArchTran_UnitCost] DEFAULT ((0)) NOT NULL,
    [UnitDesc]         CHAR (6)      CONSTRAINT [DF_INArchTran_UnitDesc] DEFAULT (' ') NOT NULL,
    [UnitMultDiv]      CHAR (1)      CONSTRAINT [DF_INArchTran_UnitMultDiv] DEFAULT (' ') NOT NULL,
    [UnitPrice]        FLOAT (53)    CONSTRAINT [DF_INArchTran_UnitPrice] DEFAULT ((0)) NOT NULL,
    [User1]            CHAR (30)     CONSTRAINT [DF_INArchTran_User1] DEFAULT (' ') NOT NULL,
    [User2]            CHAR (30)     CONSTRAINT [DF_INArchTran_User2] DEFAULT (' ') NOT NULL,
    [User3]            FLOAT (53)    CONSTRAINT [DF_INArchTran_User3] DEFAULT ((0)) NOT NULL,
    [User4]            FLOAT (53)    CONSTRAINT [DF_INArchTran_User4] DEFAULT ((0)) NOT NULL,
    [User5]            CHAR (10)     CONSTRAINT [DF_INArchTran_User5] DEFAULT (' ') NOT NULL,
    [User6]            CHAR (10)     CONSTRAINT [DF_INArchTran_User6] DEFAULT (' ') NOT NULL,
    [User7]            SMALLDATETIME CONSTRAINT [DF_INArchTran_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]            SMALLDATETIME CONSTRAINT [DF_INArchTran_User8] DEFAULT ('01/01/1900') NOT NULL,
    [UseTranCost]      SMALLINT      CONSTRAINT [DF_INArchTran_UseTranCost] DEFAULT ((0)) NOT NULL,
    [WhseLoc]          CHAR (10)     CONSTRAINT [DF_INArchTran_WhseLoc] DEFAULT (' ') NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [INArchTran0] PRIMARY KEY CLUSTERED ([InvtID] ASC, [SiteID] ASC, [CpnyID] ASC, [RecordID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [INArchTran1]
    ON [dbo].[INArchTran]([InvtID] ASC, [CpnyID] ASC, [SiteID] ASC, [WhseLoc] ASC, [RecordID] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [INArchTran2]
    ON [dbo].[INArchTran]([PerPost] ASC, [DrCr] ASC, [Qty] ASC) WITH (FILLFACTOR = 90);


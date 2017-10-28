﻿CREATE TABLE [dbo].[ARSetup] (
    [AnnFinChrg]        FLOAT (53)    NOT NULL,
    [ArAcct]            CHAR (10)     NOT NULL,
    [ArSub]             CHAR (24)     NOT NULL,
    [AutoApplyWO]       SMALLINT      NOT NULL,
    [AutoBatRpt]        SMALLINT      NOT NULL,
    [AutoNSF]           SMALLINT      NOT NULL,
    [AutoRef]           SMALLINT      NOT NULL,
    [ChkAcct]           CHAR (10)     NOT NULL,
    [ChkSub]            CHAR (24)     NOT NULL,
    [ChrgMin]           SMALLINT      NOT NULL,
    [CompdFinChrg]      SMALLINT      NOT NULL,
    [CreditHoldType]    CHAR (1)      NOT NULL,
    [Crtd_DateTime]     SMALLDATETIME NOT NULL,
    [Crtd_Prog]         CHAR (8)      NOT NULL,
    [Crtd_User]         CHAR (10)     NOT NULL,
    [CurrPerNbr]        CHAR (6)      NOT NULL,
    [CustViewDflt]      CHAR (1)      NOT NULL,
    [DaysPastDue]       SMALLINT      NOT NULL,
    [DecPlPrcCst]       SMALLINT      NOT NULL,
    [DecPlQty]          SMALLINT      NOT NULL,
    [DfltAutoApply]     SMALLINT      NOT NULL,
    [DfltClass]         CHAR (6)      NOT NULL,
    [DfltNSFAcct]       CHAR (10)     NOT NULL,
    [DfltNSFSub]        CHAR (24)     NOT NULL,
    [DfltSBWOAcct]      CHAR (10)     NOT NULL,
    [DfltSBWOSub]       CHAR (24)     NOT NULL,
    [DfltSCWOAcct]      CHAR (10)     NOT NULL,
    [DfltSCWOSub]       CHAR (24)     NOT NULL,
    [DfltStmtCycle]     CHAR (2)      NOT NULL,
    [DfltStmtType]      CHAR (1)      NOT NULL,
    [DiscAcct]          CHAR (10)     NOT NULL,
    [DiscSub]           CHAR (24)     NOT NULL,
    [DiscCpnyFromInvc]  SMALLINT      NOT NULL,
    [FinChrgAcct]       CHAR (10)     NOT NULL,
    [FinChrgFirst]      CHAR (1)      NOT NULL,
    [FinChrgSub]        CHAR (24)     NOT NULL,
    [GLPostOpt]         CHAR (1)      NOT NULL,
    [IncAcct]           CHAR (10)     NOT NULL,
    [IncSub]            CHAR (24)     NOT NULL,
    [Init]              SMALLINT      NOT NULL,
    [LastBatNbr]        CHAR (10)     NOT NULL,
    [LastCrMemoNbr]     CHAR (10)     NOT NULL,
    [LastDrMemoNbr]     CHAR (10)     NOT NULL,
    [LastFinChrgRefNbr] CHAR (10)     NOT NULL,
    [LastRefNbr]        CHAR (10)     NOT NULL,
    [LastWORefNbr]      CHAR (10)     NOT NULL,
    [LUpd_DateTime]     SMALLDATETIME NOT NULL,
    [LUpd_Prog]         CHAR (8)      NOT NULL,
    [LUpd_User]         CHAR (10)     NOT NULL,
    [MCuryBatRpt]       SMALLINT      NOT NULL,
    [MinFinChrg]        FLOAT (53)    NOT NULL,
    [Nbr0803Docs]       SMALLINT      NOT NULL,
    [NoteId]            INT           NOT NULL,
    [NSFChrg]           FLOAT (53)    NOT NULL,
    [OverLimitAmt]      FLOAT (53)    NOT NULL,
    [OverLimitType]     CHAR (1)      NOT NULL,
    [PASortDflt]        CHAR (1)      NOT NULL,
    [PerNbr]            CHAR (6)      NOT NULL,
    [PerRetHist]        SMALLINT      NOT NULL,
    [PerRetStmtDtl]     SMALLINT      NOT NULL,
    [PerRetTran]        SMALLINT      NOT NULL,
    [PrePayAcct]        CHAR (10)     NOT NULL,
    [PrePaySub]         CHAR (24)     NOT NULL,
    [RetAllowAcct]      CHAR (10)     NOT NULL,
    [RetAllowSub]       CHAR (24)     NOT NULL,
    [RetAvgDay]         SMALLINT      NOT NULL,
    [RfndAcct]          CHAR (10)     NOT NULL,
    [RfndSub]           CHAR (24)     NOT NULL,
    [S4Future01]        CHAR (30)     NOT NULL,
    [S4Future02]        CHAR (30)     NOT NULL,
    [S4Future03]        FLOAT (53)    NOT NULL,
    [S4Future04]        FLOAT (53)    NOT NULL,
    [S4Future05]        FLOAT (53)    NOT NULL,
    [S4Future06]        FLOAT (53)    NOT NULL,
    [S4Future07]        SMALLDATETIME NOT NULL,
    [S4Future08]        SMALLDATETIME NOT NULL,
    [S4Future09]        INT           NOT NULL,
    [S4Future10]        INT           NOT NULL,
    [S4Future11]        CHAR (10)     NOT NULL,
    [S4Future12]        CHAR (10)     NOT NULL,
    [S4Future13]        CHAR (10)     NOT NULL,
    [SBLimit]           FLOAT (53)    NOT NULL,
    [SetupId]           CHAR (2)      NOT NULL,
    [SlsTax]            SMALLINT      NOT NULL,
    [SlsTaxDflt]        CHAR (1)      NOT NULL,
    [TranDescDflt]      CHAR (1)      NOT NULL,
    [User1]             CHAR (30)     NOT NULL,
    [User2]             CHAR (30)     NOT NULL,
    [User3]             FLOAT (53)    NOT NULL,
    [User4]             FLOAT (53)    NOT NULL,
    [User5]             CHAR (10)     NOT NULL,
    [User6]             CHAR (10)     NOT NULL,
    [User7]             SMALLDATETIME NOT NULL,
    [User8]             SMALLDATETIME NOT NULL,
    [WarningLvlLimit]   SMALLINT      NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [ARSetup0] PRIMARY KEY CLUSTERED ([SetupId] ASC) WITH (FILLFACTOR = 90)
);


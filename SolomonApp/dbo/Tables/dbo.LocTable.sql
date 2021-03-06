﻿CREATE TABLE [dbo].[LocTable] (
    [ABCCode]         CHAR (2)      CONSTRAINT [DF_LocTable_ABCCode] DEFAULT (' ') NOT NULL,
    [AssemblyValid]   CHAR (1)      CONSTRAINT [DF_LocTable_AssemblyValid] DEFAULT ('Y') NOT NULL,
    [BinType]         CHAR (2)      CONSTRAINT [DF_LocTable_BinType] DEFAULT ('N') NOT NULL,
    [CountStatus]     CHAR (1)      CONSTRAINT [DF_LocTable_CountStatus] DEFAULT ('A') NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME CONSTRAINT [DF_LocTable_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]       CHAR (8)      CONSTRAINT [DF_LocTable_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]       CHAR (10)     CONSTRAINT [DF_LocTable_Crtd_User] DEFAULT (' ') NOT NULL,
    [CycleID]         CHAR (10)     CONSTRAINT [DF_LocTable_CycleID] DEFAULT (' ') NOT NULL,
    [Descr]           CHAR (30)     CONSTRAINT [DF_LocTable_Descr] DEFAULT (' ') NOT NULL,
    [InclQtyAvail]    SMALLINT      CONSTRAINT [DF_LocTable_InclQtyAvail] DEFAULT ((1)) NOT NULL,
    [InvtID]          CHAR (30)     CONSTRAINT [DF_LocTable_InvtID] DEFAULT ('') NOT NULL,
    [InvtIDValid]     CHAR (1)      CONSTRAINT [DF_LocTable_InvtIDValid] DEFAULT ('N') NOT NULL,
    [LastBookQty]     FLOAT (53)    CONSTRAINT [DF_LocTable_LastBookQty] DEFAULT ((0)) NOT NULL,
    [LastCountDate]   SMALLDATETIME CONSTRAINT [DF_LocTable_LastCountDate] DEFAULT ('01/01/1900') NOT NULL,
    [LastVarAmt]      FLOAT (53)    CONSTRAINT [DF_LocTable_LastVarAmt] DEFAULT ((0)) NOT NULL,
    [LastVarPct]      FLOAT (53)    CONSTRAINT [DF_LocTable_LastVarPct] DEFAULT ((0)) NOT NULL,
    [LastVarQty]      FLOAT (53)    CONSTRAINT [DF_LocTable_LastVarQty] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime]   SMALLDATETIME CONSTRAINT [DF_LocTable_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]       CHAR (8)      CONSTRAINT [DF_LocTable_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]       CHAR (10)     CONSTRAINT [DF_LocTable_LUpd_User] DEFAULT (' ') NOT NULL,
    [MoveClass]       CHAR (10)     CONSTRAINT [DF_LocTable_MoveClass] DEFAULT (' ') NOT NULL,
    [NoteID]          INT           CONSTRAINT [DF_LocTable_NoteID] DEFAULT ((0)) NOT NULL,
    [PickPriority]    SMALLINT      CONSTRAINT [DF_LocTable_PickPriority] DEFAULT ((0)) NOT NULL,
    [PutAwayPriority] SMALLINT      CONSTRAINT [DF_LocTable_PutAwayPriority] DEFAULT ((0)) NOT NULL,
    [ReceiptsValid]   CHAR (1)      CONSTRAINT [DF_LocTable_ReceiptsValid] DEFAULT ('Y') NOT NULL,
    [S4Future01]      CHAR (30)     CONSTRAINT [DF_LocTable_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]      CHAR (30)     CONSTRAINT [DF_LocTable_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]      FLOAT (53)    CONSTRAINT [DF_LocTable_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]      FLOAT (53)    CONSTRAINT [DF_LocTable_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]      FLOAT (53)    CONSTRAINT [DF_LocTable_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]      FLOAT (53)    CONSTRAINT [DF_LocTable_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]      SMALLDATETIME CONSTRAINT [DF_LocTable_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]      SMALLDATETIME CONSTRAINT [DF_LocTable_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]      INT           CONSTRAINT [DF_LocTable_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]      INT           CONSTRAINT [DF_LocTable_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]      CHAR (10)     CONSTRAINT [DF_LocTable_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]      CHAR (10)     CONSTRAINT [DF_LocTable_S4Future12] DEFAULT (' ') NOT NULL,
    [SalesValid]      CHAR (1)      CONSTRAINT [DF_LocTable_SalesValid] DEFAULT ('Y') NOT NULL,
    [Selected]        SMALLINT      CONSTRAINT [DF_LocTable_Selected] DEFAULT ((0)) NOT NULL,
    [SiteID]          CHAR (10)     CONSTRAINT [DF_LocTable_SiteID] DEFAULT (' ') NOT NULL,
    [User1]           CHAR (30)     CONSTRAINT [DF_LocTable_User1] DEFAULT (' ') NOT NULL,
    [User2]           CHAR (30)     CONSTRAINT [DF_LocTable_User2] DEFAULT (' ') NOT NULL,
    [User3]           FLOAT (53)    CONSTRAINT [DF_LocTable_User3] DEFAULT ((0)) NOT NULL,
    [User4]           FLOAT (53)    CONSTRAINT [DF_LocTable_User4] DEFAULT ((0)) NOT NULL,
    [User5]           CHAR (10)     CONSTRAINT [DF_LocTable_User5] DEFAULT (' ') NOT NULL,
    [User6]           CHAR (10)     CONSTRAINT [DF_LocTable_User6] DEFAULT (' ') NOT NULL,
    [User7]           SMALLDATETIME CONSTRAINT [DF_LocTable_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]           SMALLDATETIME CONSTRAINT [DF_LocTable_User8] DEFAULT ('01/01/1900') NOT NULL,
    [WhseLoc]         CHAR (10)     CONSTRAINT [DF_LocTable_WhseLoc] DEFAULT (' ') NOT NULL,
    [WOIssueValid]    CHAR (1)      CONSTRAINT [DF_LocTable_WOIssueValid] DEFAULT (' ') NOT NULL,
    [WOProdValid]     CHAR (1)      CONSTRAINT [DF_LocTable_WOProdValid] DEFAULT (' ') NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [LocTable0] PRIMARY KEY CLUSTERED ([SiteID] ASC, [WhseLoc] ASC) WITH (FILLFACTOR = 90)
);


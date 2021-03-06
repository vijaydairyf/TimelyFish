﻿CREATE TABLE [dbo].[POTranAlloc] (
    [AllocRef]      CHAR (5)      CONSTRAINT [DF_POTranAlloc_AllocRef] DEFAULT (' ') NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_POTranAlloc_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_POTranAlloc_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_POTranAlloc_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_POTranAlloc_Crtd_User] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_POTranAlloc_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_POTranAlloc_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_POTranAlloc_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_POTranAlloc_NoteID] DEFAULT ((0)) NOT NULL,
    [POLineRef]     CHAR (5)      CONSTRAINT [DF_POTranAlloc_POLineRef] DEFAULT (' ') NOT NULL,
    [PONbr]         CHAR (10)     CONSTRAINT [DF_POTranAlloc_PONbr] DEFAULT (' ') NOT NULL,
    [POTranLineRef] CHAR (5)      CONSTRAINT [DF_POTranAlloc_POTranLineRef] DEFAULT (' ') NOT NULL,
    [RcptNbr]       CHAR (10)     CONSTRAINT [DF_POTranAlloc_RcptNbr] DEFAULT (' ') NOT NULL,
    [RcptQty]       FLOAT (53)    CONSTRAINT [DF_POTranAlloc_RcptQty] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_POTranAlloc_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_POTranAlloc_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_POTranAlloc_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_POTranAlloc_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_POTranAlloc_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_POTranAlloc_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_POTranAlloc_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_POTranAlloc_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_POTranAlloc_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_POTranAlloc_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_POTranAlloc_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_POTranAlloc_S4Future12] DEFAULT (' ') NOT NULL,
    [SOLineRef]     CHAR (5)      CONSTRAINT [DF_POTranAlloc_SOLineRef] DEFAULT (' ') NOT NULL,
    [SOOrdNbr]      CHAR (15)     CONSTRAINT [DF_POTranAlloc_SOOrdNbr] DEFAULT (' ') NOT NULL,
    [SOSchedRef]    CHAR (5)      CONSTRAINT [DF_POTranAlloc_SOSchedRef] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_POTranAlloc_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_POTranAlloc_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_POTranAlloc_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_POTranAlloc_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_POTranAlloc_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_POTranAlloc_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_POTranAlloc_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_POTranAlloc_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [POTranAlloc0] PRIMARY KEY CLUSTERED ([RcptNbr] ASC, [POTranLineRef] ASC, [CpnyID] ASC, [SOOrdNbr] ASC, [SOLineRef] ASC, [SOSchedRef] ASC) WITH (FILLFACTOR = 90)
);


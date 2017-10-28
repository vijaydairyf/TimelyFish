﻿CREATE TABLE [dbo].[ProductLine] (
    [COGSAcct]      CHAR (10)     CONSTRAINT [DF_ProductLine_COGSAcct] DEFAULT (' ') NOT NULL,
    [COGSSub]       CHAR (31)     CONSTRAINT [DF_ProductLine_COGSSub] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_ProductLine_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_ProductLine_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_ProductLine_Crtd_User] DEFAULT (' ') NOT NULL,
    [Descr]         CHAR (30)     CONSTRAINT [DF_ProductLine_Descr] DEFAULT (' ') NOT NULL,
    [DiscAcct]      CHAR (10)     CONSTRAINT [DF_ProductLine_DiscAcct] DEFAULT (' ') NOT NULL,
    [DiscSub]       CHAR (31)     CONSTRAINT [DF_ProductLine_DiscSub] DEFAULT (' ') NOT NULL,
    [FrtAcct]       CHAR (10)     CONSTRAINT [DF_ProductLine_FrtAcct] DEFAULT (' ') NOT NULL,
    [FrtSub]        CHAR (31)     CONSTRAINT [DF_ProductLine_FrtSub] DEFAULT (' ') NOT NULL,
    [InvAcct]       CHAR (10)     CONSTRAINT [DF_ProductLine_InvAcct] DEFAULT (' ') NOT NULL,
    [InvSub]        CHAR (31)     CONSTRAINT [DF_ProductLine_InvSub] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_ProductLine_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_ProductLine_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_ProductLine_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_ProductLine_NoteID] DEFAULT ((0)) NOT NULL,
    [ProdLineID]    CHAR (4)      CONSTRAINT [DF_ProductLine_ProdLineID] DEFAULT (' ') NOT NULL,
    [ProdMgrID]     CHAR (10)     CONSTRAINT [DF_ProductLine_ProdMgrID] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_ProductLine_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_ProductLine_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_ProductLine_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_ProductLine_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_ProductLine_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_ProductLine_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_ProductLine_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_ProductLine_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_ProductLine_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_ProductLine_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_ProductLine_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_ProductLine_S4Future12] DEFAULT (' ') NOT NULL,
    [SlsAcct]       CHAR (10)     CONSTRAINT [DF_ProductLine_SlsAcct] DEFAULT (' ') NOT NULL,
    [SlsSub]        CHAR (31)     CONSTRAINT [DF_ProductLine_SlsSub] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_ProductLine_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_ProductLine_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_ProductLine_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_ProductLine_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_ProductLine_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_ProductLine_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_ProductLine_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_ProductLine_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_ProductLine_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_ProductLine_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [ProductLine0] PRIMARY KEY CLUSTERED ([ProdLineID] ASC) WITH (FILLFACTOR = 90)
);


﻿CREATE TABLE [dbo].[WCUser] (
    [ContactID]     CHAR (10)     CONSTRAINT [DF_WCUser_ContactID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_WCUser_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_WCUser_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_WCUser_Crtd_User] DEFAULT (' ') NOT NULL,
    [EmailAddr]     CHAR (80)     CONSTRAINT [DF_WCUser_EmailAddr] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_WCUser_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_WCUser_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_WCUser_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_WCUser_NoteID] DEFAULT ((0)) NOT NULL,
    [Password]      CHAR (40)     CONSTRAINT [DF_WCUser_Password] DEFAULT (' ') NOT NULL,
    [Permission00]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission00] DEFAULT (' ') NOT NULL,
    [Permission01]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission01] DEFAULT (' ') NOT NULL,
    [Permission02]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission02] DEFAULT (' ') NOT NULL,
    [Permission03]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission03] DEFAULT (' ') NOT NULL,
    [Permission04]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission04] DEFAULT (' ') NOT NULL,
    [Permission05]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission05] DEFAULT (' ') NOT NULL,
    [Permission06]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission06] DEFAULT (' ') NOT NULL,
    [Permission07]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission07] DEFAULT (' ') NOT NULL,
    [Permission08]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission08] DEFAULT (' ') NOT NULL,
    [Permission09]  CHAR (1)      CONSTRAINT [DF_WCUser_Permission09] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_WCUser_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_WCUser_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_WCUser_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_WCUser_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_WCUser_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_WCUser_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_WCUser_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_WCUser_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_WCUser_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_WCUser_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_WCUser_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_WCUser_S4Future12] DEFAULT (' ') NOT NULL,
    [ShopperID]     CHAR (32)     CONSTRAINT [DF_WCUser_ShopperID] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_WCUser_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_WCUser_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_WCUser_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_WCUser_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_WCUser_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_WCUser_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_WCUser_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_WCUser_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_WCUser_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_WCUser_User9] DEFAULT ('01/01/1900') NOT NULL,
    [UserGroupID]   CHAR (15)     CONSTRAINT [DF_WCUser_UserGroupID] DEFAULT (' ') NOT NULL,
    [UserName]      CHAR (60)     CONSTRAINT [DF_WCUser_UserName] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [WCUser0] PRIMARY KEY CLUSTERED ([UserName] ASC) WITH (FILLFACTOR = 90)
);


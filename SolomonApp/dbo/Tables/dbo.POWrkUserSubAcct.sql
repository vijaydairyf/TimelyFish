﻿CREATE TABLE [dbo].[POWrkUserSubAcct] (
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_POWrkUserSubAcct_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_Crtd_User] DEFAULT (' ') NOT NULL,
    [Description]   CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_Description] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_POWrkUserSubAcct_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_LUpd_User] DEFAULT (' ') NOT NULL,
    [RI_ID]         SMALLINT      CONSTRAINT [DF_POWrkUserSubAcct_RI_ID] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_POWrkUserSubAcct_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_POWrkUserSubAcct_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_S4Future12] DEFAULT (' ') NOT NULL,
    [SubAcct]       CHAR (24)     CONSTRAINT [DF_POWrkUserSubAcct_SubAcct] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_POWrkUserSubAcct_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_POWrkUserSubAcct_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_POWrkUserSubAcct_User8] DEFAULT ('01/01/1900') NOT NULL,
    [UserID]        CHAR (47)     CONSTRAINT [DF_POWrkUserSubAcct_UserID] DEFAULT (' ') NOT NULL,
    [UserName]      CHAR (30)     CONSTRAINT [DF_POWrkUserSubAcct_UserName] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL
);


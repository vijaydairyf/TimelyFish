﻿CREATE TABLE [dbo].[WCSetup] (
    [CpnyID]         CHAR (10)     CONSTRAINT [DF_WCSetup_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]  SMALLDATETIME CONSTRAINT [DF_WCSetup_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]      CHAR (8)      CONSTRAINT [DF_WCSetup_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]      CHAR (10)     CONSTRAINT [DF_WCSetup_Crtd_User] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime]  SMALLDATETIME CONSTRAINT [DF_WCSetup_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]      CHAR (8)      CONSTRAINT [DF_WCSetup_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]      CHAR (10)     CONSTRAINT [DF_WCSetup_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]         INT           CONSTRAINT [DF_WCSetup_NoteID] DEFAULT ((0)) NOT NULL,
    [Permission00]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission00] DEFAULT (' ') NOT NULL,
    [Permission01]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission01] DEFAULT (' ') NOT NULL,
    [Permission02]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission02] DEFAULT (' ') NOT NULL,
    [Permission03]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission03] DEFAULT (' ') NOT NULL,
    [Permission04]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission04] DEFAULT (' ') NOT NULL,
    [Permission05]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission05] DEFAULT (' ') NOT NULL,
    [Permission06]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission06] DEFAULT (' ') NOT NULL,
    [Permission07]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission07] DEFAULT (' ') NOT NULL,
    [Permission08]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission08] DEFAULT (' ') NOT NULL,
    [Permission09]   CHAR (1)      CONSTRAINT [DF_WCSetup_Permission09] DEFAULT (' ') NOT NULL,
    [S4Future01]     CHAR (30)     CONSTRAINT [DF_WCSetup_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]     CHAR (30)     CONSTRAINT [DF_WCSetup_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]     FLOAT (53)    CONSTRAINT [DF_WCSetup_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]     FLOAT (53)    CONSTRAINT [DF_WCSetup_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]     FLOAT (53)    CONSTRAINT [DF_WCSetup_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]     FLOAT (53)    CONSTRAINT [DF_WCSetup_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]     SMALLDATETIME CONSTRAINT [DF_WCSetup_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]     SMALLDATETIME CONSTRAINT [DF_WCSetup_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]     INT           CONSTRAINT [DF_WCSetup_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]     INT           CONSTRAINT [DF_WCSetup_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]     CHAR (10)     CONSTRAINT [DF_WCSetup_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]     CHAR (10)     CONSTRAINT [DF_WCSetup_S4Future12] DEFAULT (' ') NOT NULL,
    [SiteRollupMeth] CHAR (1)      CONSTRAINT [DF_WCSetup_SiteRollupMeth] DEFAULT (' ') NOT NULL,
    [User1]          CHAR (30)     CONSTRAINT [DF_WCSetup_User1] DEFAULT (' ') NOT NULL,
    [User10]         SMALLDATETIME CONSTRAINT [DF_WCSetup_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]          CHAR (30)     CONSTRAINT [DF_WCSetup_User2] DEFAULT (' ') NOT NULL,
    [User3]          CHAR (30)     CONSTRAINT [DF_WCSetup_User3] DEFAULT (' ') NOT NULL,
    [User4]          CHAR (30)     CONSTRAINT [DF_WCSetup_User4] DEFAULT (' ') NOT NULL,
    [User5]          FLOAT (53)    CONSTRAINT [DF_WCSetup_User5] DEFAULT ((0)) NOT NULL,
    [User6]          FLOAT (53)    CONSTRAINT [DF_WCSetup_User6] DEFAULT ((0)) NOT NULL,
    [User7]          CHAR (10)     CONSTRAINT [DF_WCSetup_User7] DEFAULT (' ') NOT NULL,
    [User8]          CHAR (10)     CONSTRAINT [DF_WCSetup_User8] DEFAULT (' ') NOT NULL,
    [User9]          SMALLDATETIME CONSTRAINT [DF_WCSetup_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [WCSetup0]
    ON [dbo].[WCSetup]([CpnyID] ASC) WITH (FILLFACTOR = 90);


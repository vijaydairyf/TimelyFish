﻿CREATE TABLE [dbo].[ED850LRef] (
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_ED850LRef_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_ED850LRef_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_ED850LRef_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_ED850LRef_Crtd_User] DEFAULT (' ') NOT NULL,
    [Date]          SMALLDATETIME CONSTRAINT [DF_ED850LRef_Date] DEFAULT ('01/01/1900') NOT NULL,
    [EDIPOID]       CHAR (10)     CONSTRAINT [DF_ED850LRef_EDIPOID] DEFAULT (' ') NOT NULL,
    [LineID]        INT           CONSTRAINT [DF_ED850LRef_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]       SMALLINT      CONSTRAINT [DF_ED850LRef_LineNbr] DEFAULT ((0)) NOT NULL,
    [Lupd_DateTime] SMALLDATETIME CONSTRAINT [DF_ED850LRef_Lupd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]     CHAR (8)      CONSTRAINT [DF_ED850LRef_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]     CHAR (10)     CONSTRAINT [DF_ED850LRef_Lupd_User] DEFAULT (' ') NOT NULL,
    [RefDesc]       CHAR (45)     CONSTRAINT [DF_ED850LRef_RefDesc] DEFAULT (' ') NOT NULL,
    [RefID]         CHAR (30)     CONSTRAINT [DF_ED850LRef_RefID] DEFAULT (' ') NOT NULL,
    [RefIDQual]     CHAR (3)      CONSTRAINT [DF_ED850LRef_RefIDQual] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_ED850LRef_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_ED850LRef_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_ED850LRef_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_ED850LRef_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_ED850LRef_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_ED850LRef_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_ED850LRef_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_ED850LRef_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_ED850LRef_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_ED850LRef_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_ED850LRef_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_ED850LRef_S4Future12] DEFAULT (' ') NOT NULL,
    [Time]          CHAR (8)      CONSTRAINT [DF_ED850LRef_Time] DEFAULT (' ') NOT NULL,
    [TimeCode]      CHAR (3)      CONSTRAINT [DF_ED850LRef_TimeCode] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_ED850LRef_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_ED850LRef_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_ED850LRef_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_ED850LRef_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_ED850LRef_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_ED850LRef_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_ED850LRef_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_ED850LRef_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_ED850LRef_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_ED850LRef_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [ED850LRef0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [EDIPOID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


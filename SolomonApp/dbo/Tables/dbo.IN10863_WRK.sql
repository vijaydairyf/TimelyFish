﻿CREATE TABLE [dbo].[IN10863_WRK] (
    [ABCCode]    CHAR (2)      CONSTRAINT [DF_IN10863_WRK_ABCCode] DEFAULT (' ') NOT NULL,
    [CpnyID]     CHAR (10)     CONSTRAINT [DF_IN10863_WRK_CpnyID] DEFAULT (' ') NOT NULL,
    [InvtID]     CHAR (30)     CONSTRAINT [DF_IN10863_WRK_InvtID] DEFAULT (' ') NOT NULL,
    [RI_ID]      SMALLINT      CONSTRAINT [DF_IN10863_WRK_RI_ID] DEFAULT ((0)) NOT NULL,
    [S4Future01] CHAR (30)     CONSTRAINT [DF_IN10863_WRK_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02] CHAR (30)     CONSTRAINT [DF_IN10863_WRK_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03] FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04] FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05] FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06] FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07] SMALLDATETIME CONSTRAINT [DF_IN10863_WRK_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08] SMALLDATETIME CONSTRAINT [DF_IN10863_WRK_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09] INT           CONSTRAINT [DF_IN10863_WRK_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10] INT           CONSTRAINT [DF_IN10863_WRK_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11] CHAR (10)     CONSTRAINT [DF_IN10863_WRK_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12] CHAR (10)     CONSTRAINT [DF_IN10863_WRK_S4Future12] DEFAULT (' ') NOT NULL,
    [SiteID]     CHAR (10)     CONSTRAINT [DF_IN10863_WRK_SiteID] DEFAULT (' ') NOT NULL,
    [TotalSold]  FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_TotalSold] DEFAULT ((0)) NOT NULL,
    [User1]      CHAR (30)     CONSTRAINT [DF_IN10863_WRK_User1] DEFAULT (' ') NOT NULL,
    [User2]      CHAR (30)     CONSTRAINT [DF_IN10863_WRK_User2] DEFAULT (' ') NOT NULL,
    [User3]      FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_User3] DEFAULT ((0)) NOT NULL,
    [User4]      FLOAT (53)    CONSTRAINT [DF_IN10863_WRK_User4] DEFAULT ((0)) NOT NULL,
    [User5]      CHAR (10)     CONSTRAINT [DF_IN10863_WRK_User5] DEFAULT (' ') NOT NULL,
    [User6]      CHAR (10)     CONSTRAINT [DF_IN10863_WRK_User6] DEFAULT (' ') NOT NULL,
    [User7]      SMALLDATETIME CONSTRAINT [DF_IN10863_WRK_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]      SMALLDATETIME CONSTRAINT [DF_IN10863_WRK_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]     ROWVERSION    NOT NULL,
    CONSTRAINT [IN10863_WRK0] PRIMARY KEY CLUSTERED ([RI_ID] ASC, [InvtID] ASC, [SiteID] ASC) WITH (FILLFACTOR = 90)
);


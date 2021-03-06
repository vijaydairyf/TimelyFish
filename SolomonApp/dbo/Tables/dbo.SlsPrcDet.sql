﻿CREATE TABLE [dbo].[SlsPrcDet] (
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_SlsPrcDet_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_SlsPrcDet_Crtd_User] DEFAULT (' ') NOT NULL,
    [DetRef]        CHAR (5)      CONSTRAINT [DF_SlsPrcDet_DetRef] DEFAULT (' ') NOT NULL,
    [DiscPct]       FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_DiscPct] DEFAULT ((0)) NOT NULL,
    [DiscPrice]     FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_DiscPrice] DEFAULT ((0)) NOT NULL,
    [EndDate]       SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_EndDate] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_SlsPrcDet_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_SlsPrcDet_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_SlsPrcDet_NoteID] DEFAULT ((0)) NOT NULL,
    [PrcLvlID]      CHAR (10)     CONSTRAINT [DF_SlsPrcDet_PrcLvlID] DEFAULT (' ') NOT NULL,
    [PriceChgFlag]  SMALLINT      CONSTRAINT [DF_SlsPrcDet_PriceChgFlag] DEFAULT ((0)) NOT NULL,
    [QtyBreak]      FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_QtyBreak] DEFAULT ((0)) NOT NULL,
    [QtySold]       FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_QtySold] DEFAULT ((0)) NOT NULL,
    [RvsdDiscPct]   FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_RvsdDiscPct] DEFAULT ((0)) NOT NULL,
    [RvsdDiscPrice] FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_RvsdDiscPrice] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_SlsPrcDet_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_SlsPrcDet_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_SlsPrcDet_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_SlsPrcDet_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_SlsPrcDet_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_SlsPrcDet_S4Future12] DEFAULT (' ') NOT NULL,
    [SlsPrcID]      CHAR (15)     CONSTRAINT [DF_SlsPrcDet_SlsPrcID] DEFAULT (' ') NOT NULL,
    [SlsUnit]       CHAR (6)      CONSTRAINT [DF_SlsPrcDet_SlsUnit] DEFAULT (' ') NOT NULL,
    [StartDate]     SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_StartDate] DEFAULT ('01/01/1900') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_SlsPrcDet_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_SlsPrcDet_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_SlsPrcDet_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_SlsPrcDet_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_SlsPrcDet_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_SlsPrcDet_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [SlsPrcDet0] PRIMARY KEY CLUSTERED ([SlsPrcID] ASC, [DetRef] ASC) WITH (FILLFACTOR = 90)
);


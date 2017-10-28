﻿CREATE TABLE [dbo].[SOShipMisc] (
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_SOShipMisc_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOShipMisc_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_SOShipMisc_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_SOShipMisc_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryMiscChrg]  FLOAT (53)    CONSTRAINT [DF_SOShipMisc_CuryMiscChrg] DEFAULT ((0)) NOT NULL,
    [Descr]         CHAR (30)     CONSTRAINT [DF_SOShipMisc_Descr] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOShipMisc_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_SOShipMisc_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_SOShipMisc_LUpd_User] DEFAULT (' ') NOT NULL,
    [MiscAcct]      CHAR (10)     CONSTRAINT [DF_SOShipMisc_MiscAcct] DEFAULT (' ') NOT NULL,
    [MiscChrg]      FLOAT (53)    CONSTRAINT [DF_SOShipMisc_MiscChrg] DEFAULT ((0)) NOT NULL,
    [MiscChrgID]    CHAR (10)     CONSTRAINT [DF_SOShipMisc_MiscChrgID] DEFAULT (' ') NOT NULL,
    [MiscChrgRef]   CHAR (5)      CONSTRAINT [DF_SOShipMisc_MiscChrgRef] DEFAULT (' ') NOT NULL,
    [MiscSub]       CHAR (24)     CONSTRAINT [DF_SOShipMisc_MiscSub] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_SOShipMisc_NoteID] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_SOShipMisc_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_SOShipMisc_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_SOShipMisc_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_SOShipMisc_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_SOShipMisc_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_SOShipMisc_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_SOShipMisc_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_SOShipMisc_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_SOShipMisc_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_SOShipMisc_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_SOShipMisc_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_SOShipMisc_S4Future12] DEFAULT (' ') NOT NULL,
    [Service]       SMALLINT      CONSTRAINT [DF_SOShipMisc_Service] DEFAULT ((0)) NOT NULL,
    [ShipperID]     CHAR (15)     CONSTRAINT [DF_SOShipMisc_ShipperID] DEFAULT (' ') NOT NULL,
    [Taxable]       SMALLINT      CONSTRAINT [DF_SOShipMisc_Taxable] DEFAULT ((0)) NOT NULL,
    [TaxCat]        CHAR (10)     CONSTRAINT [DF_SOShipMisc_TaxCat] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_SOShipMisc_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_SOShipMisc_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_SOShipMisc_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_SOShipMisc_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_SOShipMisc_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_SOShipMisc_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_SOShipMisc_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_SOShipMisc_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_SOShipMisc_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_SOShipMisc_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [SOShipMisc0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [ShipperID] ASC, [MiscChrgRef] ASC) WITH (FILLFACTOR = 90)
);


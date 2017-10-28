﻿CREATE TABLE [dbo].[SOSchedMark] (
    [AddrID]        CHAR (10)     CONSTRAINT [DF_SOSchedMark_AddrID] DEFAULT (' ') NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_SOSchedMark_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOSchedMark_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_SOSchedMark_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_SOSchedMark_Crtd_User] DEFAULT (' ') NOT NULL,
    [CustID]        CHAR (15)     CONSTRAINT [DF_SOSchedMark_CustID] DEFAULT (' ') NOT NULL,
    [LineRef]       CHAR (5)      CONSTRAINT [DF_SOSchedMark_LineRef] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOSchedMark_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_SOSchedMark_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_SOSchedMark_LUpd_User] DEFAULT (' ') NOT NULL,
    [MarkForID]     CHAR (10)     CONSTRAINT [DF_SOSchedMark_MarkForID] DEFAULT (' ') NOT NULL,
    [MarkForType]   CHAR (1)      CONSTRAINT [DF_SOSchedMark_MarkForType] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_SOSchedMark_NoteID] DEFAULT ((0)) NOT NULL,
    [OrdNbr]        CHAR (15)     CONSTRAINT [DF_SOSchedMark_OrdNbr] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_SOSchedMark_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_SOSchedMark_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_SOSchedMark_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_SOSchedMark_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_SOSchedMark_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_SOSchedMark_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_SOSchedMark_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_SOSchedMark_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_SOSchedMark_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_SOSchedMark_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_SOSchedMark_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_SOSchedMark_S4Future12] DEFAULT (' ') NOT NULL,
    [SchedRef]      CHAR (5)      CONSTRAINT [DF_SOSchedMark_SchedRef] DEFAULT (' ') NOT NULL,
    [ShipViaID]     CHAR (15)     CONSTRAINT [DF_SOSchedMark_ShipViaID] DEFAULT (' ') NOT NULL,
    [SiteID]        CHAR (10)     CONSTRAINT [DF_SOSchedMark_SiteID] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_SOSchedMark_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_SOSchedMark_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_SOSchedMark_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_SOSchedMark_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_SOSchedMark_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_SOSchedMark_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_SOSchedMark_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_SOSchedMark_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_SOSchedMark_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_SOSchedMark_User9] DEFAULT ('01/01/1900') NOT NULL,
    [VendAddrID]    CHAR (10)     CONSTRAINT [DF_SOSchedMark_VendAddrID] DEFAULT (' ') NOT NULL,
    [VendID]        CHAR (15)     CONSTRAINT [DF_SOSchedMark_VendID] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [SOSchedMark0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [OrdNbr] ASC, [LineRef] ASC, [SchedRef] ASC) WITH (FILLFACTOR = 90)
);


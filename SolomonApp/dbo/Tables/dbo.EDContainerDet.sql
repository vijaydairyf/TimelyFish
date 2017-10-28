﻿CREATE TABLE [dbo].[EDContainerDet] (
    [ContainerID]   CHAR (10)     CONSTRAINT [DF_EDContainerDet_ContainerID] DEFAULT (' ') NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_EDContainerDet_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_Datetime] SMALLDATETIME CONSTRAINT [DF_EDContainerDet_Crtd_Datetime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_EDContainerDet_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_EDContainerDet_Crtd_User] DEFAULT (' ') NOT NULL,
    [InvtID]        CHAR (30)     CONSTRAINT [DF_EDContainerDet_InvtID] DEFAULT (' ') NOT NULL,
    [LineNbr]       SMALLINT      CONSTRAINT [DF_EDContainerDet_LineNbr] DEFAULT ((0)) NOT NULL,
    [LineRef]       CHAR (5)      CONSTRAINT [DF_EDContainerDet_LineRef] DEFAULT (' ') NOT NULL,
    [LotSerNbr]     CHAR (20)     CONSTRAINT [DF_EDContainerDet_LotSerNbr] DEFAULT (' ') NOT NULL,
    [Lupd_Datetime] SMALLDATETIME CONSTRAINT [DF_EDContainerDet_Lupd_Datetime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]     CHAR (8)      CONSTRAINT [DF_EDContainerDet_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]     CHAR (10)     CONSTRAINT [DF_EDContainerDet_Lupd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_EDContainerDet_NoteID] DEFAULT ((0)) NOT NULL,
    [QtyPicked]     FLOAT (53)    CONSTRAINT [DF_EDContainerDet_QtyPicked] DEFAULT ((0)) NOT NULL,
    [QtyShipped]    FLOAT (53)    CONSTRAINT [DF_EDContainerDet_QtyShipped] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_EDContainerDet_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_EDContainerDet_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_EDContainerDet_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_EDContainerDet_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_EDContainerDet_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_EDContainerDet_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_EDContainerDet_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_EDContainerDet_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_EDContainerDet_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_EDContainerDet_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_EDContainerDet_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_EDContainerDet_S4Future12] DEFAULT (' ') NOT NULL,
    [ShipperID]     CHAR (15)     CONSTRAINT [DF_EDContainerDet_ShipperID] DEFAULT (' ') NOT NULL,
    [UOM]           CHAR (6)      CONSTRAINT [DF_EDContainerDet_UOM] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_EDContainerDet_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_EDContainerDet_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_EDContainerDet_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_EDContainerDet_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_EDContainerDet_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_EDContainerDet_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_EDContainerDet_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_EDContainerDet_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_EDContainerDet_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_EDContainerDet_User9] DEFAULT ('01/01/1900') NOT NULL,
    [WhseLoc]       CHAR (10)     CONSTRAINT [DF_EDContainerDet_WhseLoc] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [EDContainerDet0] PRIMARY KEY CLUSTERED ([ContainerID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [EDContainerDet1]
    ON [dbo].[EDContainerDet]([CpnyID] ASC, [ShipperID] ASC) WITH (FILLFACTOR = 90);


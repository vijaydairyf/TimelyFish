﻿CREATE TABLE [dbo].[EDSOHeader] (
    [AgreeNbr]        CHAR (30)     CONSTRAINT [DF_EDSOHeader_AgreeNbr] DEFAULT (' ') NOT NULL,
    [ApptNbr]         CHAR (30)     CONSTRAINT [DF_EDSOHeader_ApptNbr] DEFAULT (' ') NOT NULL,
    [ArrivalDate]     SMALLDATETIME CONSTRAINT [DF_EDSOHeader_ArrivalDate] DEFAULT ('01/01/1900') NOT NULL,
    [BatchNbr]        CHAR (30)     CONSTRAINT [DF_EDSOHeader_BatchNbr] DEFAULT (' ') NOT NULL,
    [BidNbr]          CHAR (30)     CONSTRAINT [DF_EDSOHeader_BidNbr] DEFAULT (' ') NOT NULL,
    [BOLNoteId]       INT           CONSTRAINT [DF_EDSOHeader_BOLNoteId] DEFAULT ((0)) NOT NULL,
    [CancelDate]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_CancelDate] DEFAULT ('01/01/1900') NOT NULL,
    [CpnyId]          CHAR (10)     CONSTRAINT [DF_EDSOHeader_CpnyId] DEFAULT (' ') NOT NULL,
    [CrossDock]       CHAR (20)     CONSTRAINT [DF_EDSOHeader_CrossDock] DEFAULT (' ') NOT NULL,
    [Crtd_Datetime]   SMALLDATETIME CONSTRAINT [DF_EDSOHeader_Crtd_Datetime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]       CHAR (8)      CONSTRAINT [DF_EDSOHeader_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]       CHAR (10)     CONSTRAINT [DF_EDSOHeader_Crtd_User] DEFAULT (' ') NOT NULL,
    [DeliveryDate]    SMALLDATETIME CONSTRAINT [DF_EDSOHeader_DeliveryDate] DEFAULT ('01/01/1900') NOT NULL,
    [EndCustPODate]   SMALLDATETIME CONSTRAINT [DF_EDSOHeader_EndCustPODate] DEFAULT ('01/01/1900') NOT NULL,
    [FOBLocQual]      CHAR (2)      CONSTRAINT [DF_EDSOHeader_FOBLocQual] DEFAULT (' ') NOT NULL,
    [FOBTranType]     CHAR (2)      CONSTRAINT [DF_EDSOHeader_FOBTranType] DEFAULT (' ') NOT NULL,
    [InternalNoteId]  INT           CONSTRAINT [DF_EDSOHeader_InternalNoteId] DEFAULT ((0)) NOT NULL,
    [InvcNoteId]      INT           CONSTRAINT [DF_EDSOHeader_InvcNoteId] DEFAULT ((0)) NOT NULL,
    [LabelSuffix]     CHAR (3)      CONSTRAINT [DF_EDSOHeader_LabelSuffix] DEFAULT (' ') NOT NULL,
    [Lupd_Datetime]   SMALLDATETIME CONSTRAINT [DF_EDSOHeader_Lupd_Datetime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]       CHAR (8)      CONSTRAINT [DF_EDSOHeader_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]       CHAR (10)     CONSTRAINT [DF_EDSOHeader_Lupd_User] DEFAULT (' ') NOT NULL,
    [ManNoteId]       INT           CONSTRAINT [DF_EDSOHeader_ManNoteId] DEFAULT ((0)) NOT NULL,
    [OrdNbr]          CHAR (15)     CONSTRAINT [DF_EDSOHeader_OrdNbr] DEFAULT (' ') NOT NULL,
    [PRO]             CHAR (20)     CONSTRAINT [DF_EDSOHeader_PRO] DEFAULT (' ') NOT NULL,
    [PromoNbr]        CHAR (30)     CONSTRAINT [DF_EDSOHeader_PromoNbr] DEFAULT (' ') NOT NULL,
    [PSNoteId]        INT           CONSTRAINT [DF_EDSOHeader_PSNoteId] DEFAULT ((0)) NOT NULL,
    [PTNoteId]        INT           CONSTRAINT [DF_EDSOHeader_PTNoteId] DEFAULT ((0)) NOT NULL,
    [QuoteNbr]        CHAR (30)     CONSTRAINT [DF_EDSOHeader_QuoteNbr] DEFAULT (' ') NOT NULL,
    [RegionId]        CHAR (10)     CONSTRAINT [DF_EDSOHeader_RegionId] DEFAULT (' ') NOT NULL,
    [RequestedDate]   SMALLDATETIME CONSTRAINT [DF_EDSOHeader_RequestedDate] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future01]      CHAR (30)     CONSTRAINT [DF_EDSOHeader_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]      CHAR (30)     CONSTRAINT [DF_EDSOHeader_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]      FLOAT (53)    CONSTRAINT [DF_EDSOHeader_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]      FLOAT (53)    CONSTRAINT [DF_EDSOHeader_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]      FLOAT (53)    CONSTRAINT [DF_EDSOHeader_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]      FLOAT (53)    CONSTRAINT [DF_EDSOHeader_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]      INT           CONSTRAINT [DF_EDSOHeader_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]      INT           CONSTRAINT [DF_EDSOHeader_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]      CHAR (10)     CONSTRAINT [DF_EDSOHeader_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]      CHAR (10)     CONSTRAINT [DF_EDSOHeader_S4Future12] DEFAULT (' ') NOT NULL,
    [SalesRegion]     CHAR (30)     CONSTRAINT [DF_EDSOHeader_SalesRegion] DEFAULT (' ') NOT NULL,
    [ScheduledDate]   SMALLDATETIME CONSTRAINT [DF_EDSOHeader_ScheduledDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipMthPay]      CHAR (2)      CONSTRAINT [DF_EDSOHeader_ShipMthPay] DEFAULT (' ') NOT NULL,
    [ShipNBDate]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_ShipNBDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipNLDate]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_ShipNLDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipWeekOf]      SMALLDATETIME CONSTRAINT [DF_EDSOHeader_ShipWeekOf] DEFAULT ('01/01/1900') NOT NULL,
    [SingleContainer] SMALLINT      CONSTRAINT [DF_EDSOHeader_SingleContainer] DEFAULT ((0)) NOT NULL,
    [SourceCode]      CHAR (10)     CONSTRAINT [DF_EDSOHeader_SourceCode] DEFAULT (' ') NOT NULL,
    [SubNbr]          CHAR (30)     CONSTRAINT [DF_EDSOHeader_SubNbr] DEFAULT (' ') NOT NULL,
    [TerritoryId]     CHAR (10)     CONSTRAINT [DF_EDSOHeader_TerritoryId] DEFAULT (' ') NOT NULL,
    [User1]           CHAR (30)     CONSTRAINT [DF_EDSOHeader_User1] DEFAULT (' ') NOT NULL,
    [User10]          SMALLDATETIME CONSTRAINT [DF_EDSOHeader_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]           CHAR (30)     CONSTRAINT [DF_EDSOHeader_User2] DEFAULT (' ') NOT NULL,
    [User3]           CHAR (30)     CONSTRAINT [DF_EDSOHeader_User3] DEFAULT (' ') NOT NULL,
    [User4]           CHAR (30)     CONSTRAINT [DF_EDSOHeader_User4] DEFAULT (' ') NOT NULL,
    [User5]           FLOAT (53)    CONSTRAINT [DF_EDSOHeader_User5] DEFAULT ((0)) NOT NULL,
    [User6]           FLOAT (53)    CONSTRAINT [DF_EDSOHeader_User6] DEFAULT ((0)) NOT NULL,
    [User7]           CHAR (10)     CONSTRAINT [DF_EDSOHeader_User7] DEFAULT (' ') NOT NULL,
    [User8]           CHAR (10)     CONSTRAINT [DF_EDSOHeader_User8] DEFAULT (' ') NOT NULL,
    [User9]           SMALLDATETIME CONSTRAINT [DF_EDSOHeader_User9] DEFAULT ('01/01/1900') NOT NULL,
    [UserNoteId1]     INT           CONSTRAINT [DF_EDSOHeader_UserNoteId1] DEFAULT ((0)) NOT NULL,
    [UserNoteId2]     INT           CONSTRAINT [DF_EDSOHeader_UserNoteId2] DEFAULT ((0)) NOT NULL,
    [UserNoteId3]     INT           CONSTRAINT [DF_EDSOHeader_UserNoteId3] DEFAULT ((0)) NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [EDSOHeader0] PRIMARY KEY CLUSTERED ([CpnyId] ASC, [OrdNbr] ASC) WITH (FILLFACTOR = 90)
);


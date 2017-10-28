﻿CREATE TABLE [dbo].[ED850SubLineItem] (
    [ArrivalDate]     SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ArrivalDate] DEFAULT ('01/01/1900') NOT NULL,
    [BuyCatalog]      CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_BuyCatalog] DEFAULT (' ') NOT NULL,
    [BuyPart]         CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_BuyPart] DEFAULT (' ') NOT NULL,
    [CancelDate]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_CancelDate] DEFAULT ('01/01/1900') NOT NULL,
    [CpnyID]          CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]       CHAR (8)      CONSTRAINT [DF_ED850SubLineItem_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]       CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryEffDate]     SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_CuryEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [CuryID]          CHAR (4)      CONSTRAINT [DF_ED850SubLineItem_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMultDiv]     CHAR (1)      CONSTRAINT [DF_ED850SubLineItem_CuryMultDiv] DEFAULT (' ') NOT NULL,
    [CuryPrice]       FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_CuryPrice] DEFAULT ((0)) NOT NULL,
    [CuryPriceExt]    FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_CuryPriceExt] DEFAULT ((0)) NOT NULL,
    [CuryRate]        FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_CuryRate] DEFAULT ((0)) NOT NULL,
    [CuryRateType]    CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_CuryRateType] DEFAULT (' ') NOT NULL,
    [CuryRetailPrice] FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_CuryRetailPrice] DEFAULT ((0)) NOT NULL,
    [DeliveryDate]    SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_DeliveryDate] DEFAULT ('01/01/1900') NOT NULL,
    [Density]         FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Density] DEFAULT ((0)) NOT NULL,
    [DensityUOM]      CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_DensityUOM] DEFAULT (' ') NOT NULL,
    [Depth]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Depth] DEFAULT ((0)) NOT NULL,
    [DepthUOM]        CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_DepthUOM] DEFAULT (' ') NOT NULL,
    [Diameter]        FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Diameter] DEFAULT ((0)) NOT NULL,
    [DiameterUOM]     CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_DiameterUOM] DEFAULT (' ') NOT NULL,
    [EAN]             CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_EAN] DEFAULT (' ') NOT NULL,
    [ECCN]            CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_ECCN] DEFAULT (' ') NOT NULL,
    [EDIPOID]         CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_EDIPOID] DEFAULT (' ') NOT NULL,
    [EffDate]         SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_EffDate] DEFAULT ('01/01/1900') NOT NULL,
    [ExpDate]         SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ExpDate] DEFAULT ('01/01/1900') NOT NULL,
    [Gauge]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Gauge] DEFAULT ((0)) NOT NULL,
    [GaugeUOM]        CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_GaugeUOM] DEFAULT (' ') NOT NULL,
    [Height]          FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Height] DEFAULT ((0)) NOT NULL,
    [HeightUOM]       CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_HeightUOM] DEFAULT (' ') NOT NULL,
    [InvtID]          CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_InvtID] DEFAULT (' ') NOT NULL,
    [ISBN]            CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_ISBN] DEFAULT (' ') NOT NULL,
    [ItemColor]       CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_ItemColor] DEFAULT (' ') NOT NULL,
    [ItemSize]        CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_ItemSize] DEFAULT (' ') NOT NULL,
    [Len]             FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Len] DEFAULT ((0)) NOT NULL,
    [LenUOM]          CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_LenUOM] DEFAULT (' ') NOT NULL,
    [LineID]          INT           CONSTRAINT [DF_ED850SubLineItem_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]         SMALLINT      CONSTRAINT [DF_ED850SubLineItem_LineNbr] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime]   SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]       CHAR (8)      CONSTRAINT [DF_ED850SubLineItem_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]       CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_LUpd_User] DEFAULT (' ') NOT NULL,
    [MemaCode]        CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_MemaCode] DEFAULT (' ') NOT NULL,
    [MfgPart]         CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_MfgPart] DEFAULT (' ') NOT NULL,
    [MilSpec]         CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_MilSpec] DEFAULT (' ') NOT NULL,
    [NDC]             CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_NDC] DEFAULT (' ') NOT NULL,
    [NoteID]          INT           CONSTRAINT [DF_ED850SubLineItem_NoteID] DEFAULT ((0)) NOT NULL,
    [Pack]            SMALLINT      CONSTRAINT [DF_ED850SubLineItem_Pack] DEFAULT ((0)) NOT NULL,
    [PackSize]        SMALLINT      CONSTRAINT [DF_ED850SubLineItem_PackSize] DEFAULT ((0)) NOT NULL,
    [PackUOM]         CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_PackUOM] DEFAULT (' ') NOT NULL,
    [Price]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Price] DEFAULT ((0)) NOT NULL,
    [PriceExt]        FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_PriceExt] DEFAULT ((0)) NOT NULL,
    [PrintNbr]        CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_PrintNbr] DEFAULT (' ') NOT NULL,
    [Qty]             FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Qty] DEFAULT ((0)) NOT NULL,
    [ReqLotSer]       CHAR (35)     CONSTRAINT [DF_ED850SubLineItem_ReqLotSer] DEFAULT (' ') NOT NULL,
    [ReqSite]         CHAR (35)     CONSTRAINT [DF_ED850SubLineItem_ReqSite] DEFAULT (' ') NOT NULL,
    [RequestDate]     SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_RequestDate] DEFAULT ('01/01/1900') NOT NULL,
    [ReqWhseLoc]      CHAR (35)     CONSTRAINT [DF_ED850SubLineItem_ReqWhseLoc] DEFAULT (' ') NOT NULL,
    [RetailPrice]     FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_RetailPrice] DEFAULT ((0)) NOT NULL,
    [S4Future01]      CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]      CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]      FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]      FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]      FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]      FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]      INT           CONSTRAINT [DF_ED850SubLineItem_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]      INT           CONSTRAINT [DF_ED850SubLineItem_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]      CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]      CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_S4Future12] DEFAULT (' ') NOT NULL,
    [ScheduleDate]    SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ScheduleDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipDate]        SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ShipDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipNBDate]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ShipNBDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipNLDate]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ShipNLDate] DEFAULT ('01/01/1900') NOT NULL,
    [ShipWeekOf]      SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_ShipWeekOf] DEFAULT ('01/01/1900') NOT NULL,
    [SKU]             CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_SKU] DEFAULT (' ') NOT NULL,
    [UCC]             CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_UCC] DEFAULT (' ') NOT NULL,
    [UOM]             CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_UOM] DEFAULT (' ') NOT NULL,
    [UPC]             CHAR (48)     CONSTRAINT [DF_ED850SubLineItem_UPC] DEFAULT (' ') NOT NULL,
    [User1]           CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_User1] DEFAULT (' ') NOT NULL,
    [User10]          SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]           CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_User2] DEFAULT (' ') NOT NULL,
    [User3]           CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_User3] DEFAULT (' ') NOT NULL,
    [User4]           CHAR (30)     CONSTRAINT [DF_ED850SubLineItem_User4] DEFAULT (' ') NOT NULL,
    [User5]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_User5] DEFAULT ((0)) NOT NULL,
    [User6]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_User6] DEFAULT ((0)) NOT NULL,
    [User7]           CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_User7] DEFAULT (' ') NOT NULL,
    [User8]           CHAR (10)     CONSTRAINT [DF_ED850SubLineItem_User8] DEFAULT (' ') NOT NULL,
    [User9]           SMALLDATETIME CONSTRAINT [DF_ED850SubLineItem_User9] DEFAULT ('01/01/1900') NOT NULL,
    [Volume]          FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Volume] DEFAULT ((0)) NOT NULL,
    [VolumeUOM]       CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_VolumeUOM] DEFAULT (' ') NOT NULL,
    [Weight]          FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Weight] DEFAULT ((0)) NOT NULL,
    [WeightUOM]       CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_WeightUOM] DEFAULT (' ') NOT NULL,
    [Width]           FLOAT (53)    CONSTRAINT [DF_ED850SubLineItem_Width] DEFAULT ((0)) NOT NULL,
    [WidthUOM]        CHAR (6)      CONSTRAINT [DF_ED850SubLineItem_WidthUOM] DEFAULT (' ') NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [ED850SubLineItem0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [EDIPOID] ASC, [LineID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


﻿CREATE TABLE [dbo].[ED850LDisc] (
    [AllChgQuantity] INT           CONSTRAINT [DF_ED850LDisc_AllChgQuantity] DEFAULT ((0)) NOT NULL,
    [AssocCode]      CHAR (15)     CONSTRAINT [DF_ED850LDisc_AssocCode] DEFAULT (' ') NOT NULL,
    [AssocQualCode]  CHAR (2)      CONSTRAINT [DF_ED850LDisc_AssocQualCode] DEFAULT (' ') NOT NULL,
    [CpnyID]         CHAR (10)     CONSTRAINT [DF_ED850LDisc_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]  SMALLDATETIME CONSTRAINT [DF_ED850LDisc_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]      CHAR (8)      CONSTRAINT [DF_ED850LDisc_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]      CHAR (10)     CONSTRAINT [DF_ED850LDisc_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryEffDate]    SMALLDATETIME CONSTRAINT [DF_ED850LDisc_CuryEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [CuryID]         CHAR (4)      CONSTRAINT [DF_ED850LDisc_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMultDiv]    CHAR (1)      CONSTRAINT [DF_ED850LDisc_CuryMultDiv] DEFAULT (' ') NOT NULL,
    [CuryRate]       FLOAT (53)    CONSTRAINT [DF_ED850LDisc_CuryRate] DEFAULT ((0)) NOT NULL,
    [CuryRateType]   CHAR (6)      CONSTRAINT [DF_ED850LDisc_CuryRateType] DEFAULT (' ') NOT NULL,
    [CuryTotAmt]     FLOAT (53)    CONSTRAINT [DF_ED850LDisc_CuryTotAmt] DEFAULT ((0)) NOT NULL,
    [Description]    CHAR (80)     CONSTRAINT [DF_ED850LDisc_Description] DEFAULT (' ') NOT NULL,
    [EDIPOID]        CHAR (10)     CONSTRAINT [DF_ED850LDisc_EDIPOID] DEFAULT (' ') NOT NULL,
    [Indicator]      CHAR (1)      CONSTRAINT [DF_ED850LDisc_Indicator] DEFAULT (' ') NOT NULL,
    [LDiscRate]      FLOAT (53)    CONSTRAINT [DF_ED850LDisc_LDiscRate] DEFAULT ((0)) NOT NULL,
    [LineID]         INT           CONSTRAINT [DF_ED850LDisc_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]        SMALLINT      CONSTRAINT [DF_ED850LDisc_LineNbr] DEFAULT ((0)) NOT NULL,
    [Lupd_DateTime]  SMALLDATETIME CONSTRAINT [DF_ED850LDisc_Lupd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]      CHAR (8)      CONSTRAINT [DF_ED850LDisc_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]      CHAR (10)     CONSTRAINT [DF_ED850LDisc_Lupd_User] DEFAULT (' ') NOT NULL,
    [MethHandCode]   CHAR (5)      CONSTRAINT [DF_ED850LDisc_MethHandCode] DEFAULT (' ') NOT NULL,
    [Number]         CHAR (20)     CONSTRAINT [DF_ED850LDisc_Number] DEFAULT (' ') NOT NULL,
    [Pct]            FLOAT (53)    CONSTRAINT [DF_ED850LDisc_Pct] DEFAULT ((0)) NOT NULL,
    [PercentQual]    CHAR (1)      CONSTRAINT [DF_ED850LDisc_PercentQual] DEFAULT (' ') NOT NULL,
    [Qty]            FLOAT (53)    CONSTRAINT [DF_ED850LDisc_Qty] DEFAULT ((0)) NOT NULL,
    [S4Future01]     CHAR (30)     CONSTRAINT [DF_ED850LDisc_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]     CHAR (30)     CONSTRAINT [DF_ED850LDisc_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]     FLOAT (53)    CONSTRAINT [DF_ED850LDisc_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]     FLOAT (53)    CONSTRAINT [DF_ED850LDisc_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]     FLOAT (53)    CONSTRAINT [DF_ED850LDisc_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]     FLOAT (53)    CONSTRAINT [DF_ED850LDisc_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]     SMALLDATETIME CONSTRAINT [DF_ED850LDisc_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]     SMALLDATETIME CONSTRAINT [DF_ED850LDisc_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]     INT           CONSTRAINT [DF_ED850LDisc_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]     INT           CONSTRAINT [DF_ED850LDisc_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]     CHAR (10)     CONSTRAINT [DF_ED850LDisc_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]     CHAR (10)     CONSTRAINT [DF_ED850LDisc_S4Future12] DEFAULT (' ') NOT NULL,
    [SpecChgCode]    CHAR (5)      CONSTRAINT [DF_ED850LDisc_SpecChgCode] DEFAULT (' ') NOT NULL,
    [TotAmt]         FLOAT (53)    CONSTRAINT [DF_ED850LDisc_TotAmt] DEFAULT ((0)) NOT NULL,
    [UOM]            CHAR (6)      CONSTRAINT [DF_ED850LDisc_UOM] DEFAULT (' ') NOT NULL,
    [User1]          CHAR (30)     CONSTRAINT [DF_ED850LDisc_User1] DEFAULT (' ') NOT NULL,
    [User10]         SMALLDATETIME CONSTRAINT [DF_ED850LDisc_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]          CHAR (30)     CONSTRAINT [DF_ED850LDisc_User2] DEFAULT (' ') NOT NULL,
    [User3]          CHAR (30)     CONSTRAINT [DF_ED850LDisc_User3] DEFAULT (' ') NOT NULL,
    [User4]          CHAR (30)     CONSTRAINT [DF_ED850LDisc_User4] DEFAULT (' ') NOT NULL,
    [User5]          FLOAT (53)    CONSTRAINT [DF_ED850LDisc_User5] DEFAULT ((0)) NOT NULL,
    [User6]          FLOAT (53)    CONSTRAINT [DF_ED850LDisc_User6] DEFAULT ((0)) NOT NULL,
    [User7]          CHAR (10)     CONSTRAINT [DF_ED850LDisc_User7] DEFAULT (' ') NOT NULL,
    [User8]          CHAR (10)     CONSTRAINT [DF_ED850LDisc_User8] DEFAULT (' ') NOT NULL,
    [User9]          SMALLDATETIME CONSTRAINT [DF_ED850LDisc_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL,
    CONSTRAINT [ED850LDisc0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [EDIPOID] ASC, [LineID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


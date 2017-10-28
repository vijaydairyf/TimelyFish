﻿CREATE TABLE [dbo].[EDShipSetup] (
    [Active]           SMALLINT      CONSTRAINT [DF_EDShipSetup_Active] DEFAULT ((0)) NOT NULL,
    [AutoBOL]          SMALLINT      CONSTRAINT [DF_EDShipSetup_AutoBOL] DEFAULT ((0)) NOT NULL,
    [AutoContainer]    SMALLINT      CONSTRAINT [DF_EDShipSetup_AutoContainer] DEFAULT ((0)) NOT NULL,
    [AutoLabel]        SMALLINT      CONSTRAINT [DF_EDShipSetup_AutoLabel] DEFAULT ((0)) NOT NULL,
    [CalcDim]          SMALLINT      CONSTRAINT [DF_EDShipSetup_CalcDim] DEFAULT ((0)) NOT NULL,
    [CalcWeight]       SMALLINT      CONSTRAINT [DF_EDShipSetup_CalcWeight] DEFAULT ((0)) NOT NULL,
    [Crtd_Datetime]    SMALLDATETIME CONSTRAINT [DF_EDShipSetup_Crtd_Datetime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]        CHAR (8)      CONSTRAINT [DF_EDShipSetup_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]        CHAR (10)     CONSTRAINT [DF_EDShipSetup_Crtd_User] DEFAULT (' ') NOT NULL,
    [LabelAtRelease]   SMALLINT      CONSTRAINT [DF_EDShipSetup_LabelAtRelease] DEFAULT ((0)) NOT NULL,
    [LabelDbPath]      CHAR (80)     CONSTRAINT [DF_EDShipSetup_LabelDbPath] DEFAULT (' ') NOT NULL,
    [LabelSoftPath]    CHAR (80)     CONSTRAINT [DF_EDShipSetup_LabelSoftPath] DEFAULT (' ') NOT NULL,
    [LastBOL]          CHAR (20)     CONSTRAINT [DF_EDShipSetup_LastBOL] DEFAULT (' ') NOT NULL,
    [LastLabelNbr]     CHAR (10)     CONSTRAINT [DF_EDShipSetup_LastLabelNbr] DEFAULT (' ') NOT NULL,
    [LastSerContainer] CHAR (10)     CONSTRAINT [DF_EDShipSetup_LastSerContainer] DEFAULT (' ') NOT NULL,
    [Lupd_Datetime]    SMALLDATETIME CONSTRAINT [DF_EDShipSetup_Lupd_Datetime] DEFAULT ('01/01/1900') NOT NULL,
    [Lupd_Prog]        CHAR (8)      CONSTRAINT [DF_EDShipSetup_Lupd_Prog] DEFAULT (' ') NOT NULL,
    [Lupd_User]        CHAR (10)     CONSTRAINT [DF_EDShipSetup_Lupd_User] DEFAULT (' ') NOT NULL,
    [MatchShipQty]     SMALLINT      CONSTRAINT [DF_EDShipSetup_MatchShipQty] DEFAULT ((0)) NOT NULL,
    [MfgID]            CHAR (20)     CONSTRAINT [DF_EDShipSetup_MfgID] DEFAULT (' ') NOT NULL,
    [PrintOnSave]      SMALLINT      CONSTRAINT [DF_EDShipSetup_PrintOnSave] DEFAULT ((0)) NOT NULL,
    [S4Future01]       CHAR (30)     CONSTRAINT [DF_EDShipSetup_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]       CHAR (30)     CONSTRAINT [DF_EDShipSetup_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]       FLOAT (53)    CONSTRAINT [DF_EDShipSetup_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]       FLOAT (53)    CONSTRAINT [DF_EDShipSetup_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]       FLOAT (53)    CONSTRAINT [DF_EDShipSetup_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]       FLOAT (53)    CONSTRAINT [DF_EDShipSetup_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]       SMALLDATETIME CONSTRAINT [DF_EDShipSetup_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]       SMALLDATETIME CONSTRAINT [DF_EDShipSetup_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]       INT           CONSTRAINT [DF_EDShipSetup_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]       INT           CONSTRAINT [DF_EDShipSetup_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]       CHAR (10)     CONSTRAINT [DF_EDShipSetup_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]       CHAR (10)     CONSTRAINT [DF_EDShipSetup_S4Future12] DEFAULT (' ') NOT NULL,
    [SetupID]          CHAR (2)      CONSTRAINT [DF_EDShipSetup_SetupID] DEFAULT (' ') NOT NULL,
    [SingleContainer]  SMALLINT      CONSTRAINT [DF_EDShipSetup_SingleContainer] DEFAULT ((0)) NOT NULL,
    [StdCartonBreak]   SMALLINT      CONSTRAINT [DF_EDShipSetup_StdCartonBreak] DEFAULT ((0)) NOT NULL,
    [TreeView]         SMALLINT      CONSTRAINT [DF_EDShipSetup_TreeView] DEFAULT ((0)) NOT NULL,
    [User1]            CHAR (30)     CONSTRAINT [DF_EDShipSetup_User1] DEFAULT (' ') NOT NULL,
    [User10]           SMALLDATETIME CONSTRAINT [DF_EDShipSetup_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]            CHAR (30)     CONSTRAINT [DF_EDShipSetup_User2] DEFAULT (' ') NOT NULL,
    [User3]            CHAR (30)     CONSTRAINT [DF_EDShipSetup_User3] DEFAULT (' ') NOT NULL,
    [User4]            CHAR (30)     CONSTRAINT [DF_EDShipSetup_User4] DEFAULT (' ') NOT NULL,
    [User5]            FLOAT (53)    CONSTRAINT [DF_EDShipSetup_User5] DEFAULT ((0)) NOT NULL,
    [User6]            FLOAT (53)    CONSTRAINT [DF_EDShipSetup_User6] DEFAULT ((0)) NOT NULL,
    [User7]            CHAR (10)     CONSTRAINT [DF_EDShipSetup_User7] DEFAULT (' ') NOT NULL,
    [User8]            CHAR (10)     CONSTRAINT [DF_EDShipSetup_User8] DEFAULT (' ') NOT NULL,
    [User9]            SMALLDATETIME CONSTRAINT [DF_EDShipSetup_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [EDShipSetup0] PRIMARY KEY CLUSTERED ([SetupID] ASC) WITH (FILLFACTOR = 90)
);

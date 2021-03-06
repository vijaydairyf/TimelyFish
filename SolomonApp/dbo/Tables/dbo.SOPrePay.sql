﻿CREATE TABLE [dbo].[SOPrePay] (
    [CardAuthNbr]   CHAR (15)     CONSTRAINT [DF_SOPrePay_CardAuthNbr] DEFAULT (' ') NOT NULL,
    [CardExpDate]   SMALLDATETIME CONSTRAINT [DF_SOPrePay_CardExpDate] DEFAULT ('01/01/1900') NOT NULL,
    [CardHldrName]  CHAR (60)     CONSTRAINT [DF_SOPrePay_CardHldrName] DEFAULT (' ') NOT NULL,
    [CardNbr]       CHAR (20)     CONSTRAINT [DF_SOPrePay_CardNbr] DEFAULT (' ') NOT NULL,
    [ChkNbr]        CHAR (20)     CONSTRAINT [DF_SOPrePay_ChkNbr] DEFAULT (' ') NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_SOPrePay_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOPrePay_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_SOPrePay_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_SOPrePay_Crtd_User] DEFAULT (' ') NOT NULL,
    [CuryEffDate]   SMALLDATETIME CONSTRAINT [DF_SOPrePay_CuryEffDate] DEFAULT ('01/01/1900') NOT NULL,
    [CuryID]        CHAR (4)      CONSTRAINT [DF_SOPrePay_CuryID] DEFAULT (' ') NOT NULL,
    [CuryMultDiv]   CHAR (1)      CONSTRAINT [DF_SOPrePay_CuryMultDiv] DEFAULT (' ') NOT NULL,
    [CuryPmtAmt]    FLOAT (53)    CONSTRAINT [DF_SOPrePay_CuryPmtAmt] DEFAULT ((0)) NOT NULL,
    [CuryRate]      FLOAT (53)    CONSTRAINT [DF_SOPrePay_CuryRate] DEFAULT ((0)) NOT NULL,
    [CuryRateType]  CHAR (6)      CONSTRAINT [DF_SOPrePay_CuryRateType] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_SOPrePay_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_SOPrePay_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_SOPrePay_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_SOPrePay_NoteID] DEFAULT ((0)) NOT NULL,
    [OrdNbr]        CHAR (15)     CONSTRAINT [DF_SOPrePay_OrdNbr] DEFAULT (' ') NOT NULL,
    [PmtAmt]        FLOAT (53)    CONSTRAINT [DF_SOPrePay_PmtAmt] DEFAULT ((0)) NOT NULL,
    [PmtDate]       SMALLDATETIME CONSTRAINT [DF_SOPrePay_PmtDate] DEFAULT ('01/01/1900') NOT NULL,
    [PmtRef]        CHAR (5)      CONSTRAINT [DF_SOPrePay_PmtRef] DEFAULT (' ') NOT NULL,
    [PmtTypeID]     CHAR (4)      CONSTRAINT [DF_SOPrePay_PmtTypeID] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_SOPrePay_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_SOPrePay_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_SOPrePay_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_SOPrePay_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_SOPrePay_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_SOPrePay_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_SOPrePay_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_SOPrePay_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_SOPrePay_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_SOPrePay_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_SOPrePay_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_SOPrePay_S4Future12] DEFAULT (' ') NOT NULL,
    [Status]        CHAR (1)      CONSTRAINT [DF_SOPrePay_Status] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_SOPrePay_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_SOPrePay_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_SOPrePay_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_SOPrePay_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_SOPrePay_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_SOPrePay_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_SOPrePay_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_SOPrePay_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_SOPrePay_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_SOPrePay_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [SOPrePay0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [OrdNbr] ASC, [PmtRef] ASC) WITH (FILLFACTOR = 90)
);


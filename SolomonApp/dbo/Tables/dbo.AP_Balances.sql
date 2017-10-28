﻿CREATE TABLE [dbo].[AP_Balances] (
    [CpnyID]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CurrBal]       FLOAT (53)    NOT NULL,
    [CuryID]        CHAR (4)      NOT NULL,
    [CYBox00]       FLOAT (53)    NOT NULL,
    [CYBox01]       FLOAT (53)    NOT NULL,
    [CYBox02]       FLOAT (53)    NOT NULL,
    [CYBox03]       FLOAT (53)    NOT NULL,
    [CYBox04]       FLOAT (53)    NOT NULL,
    [CYBox05]       FLOAT (53)    NOT NULL,
    [CYBox06]       FLOAT (53)    NOT NULL,
    [CYBox07]       FLOAT (53)    NOT NULL,
    [CYBox08]       FLOAT (53)    NOT NULL,
    [CYBox09]       FLOAT (53)    NOT NULL,
    [CYBox10]       FLOAT (53)    NOT NULL,
    [CYBox11]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [CYBox12]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [CYBox13]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [CYBox14]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [CYBox15]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [CYFor01]       CHAR (3)      NOT NULL,
    [CYInterest]    FLOAT (53)    NOT NULL,
    [FutureBal]     FLOAT (53)    NOT NULL,
    [LastChkDate]   SMALLDATETIME NOT NULL,
    [LastVODate]    SMALLDATETIME NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [NoteID]        INT           NOT NULL,
    [NYBox00]       FLOAT (53)    NOT NULL,
    [NYBox01]       FLOAT (53)    NOT NULL,
    [NYBox02]       FLOAT (53)    NOT NULL,
    [NYBox03]       FLOAT (53)    NOT NULL,
    [NYBox04]       FLOAT (53)    NOT NULL,
    [NYBox05]       FLOAT (53)    NOT NULL,
    [NYBox06]       FLOAT (53)    NOT NULL,
    [NYBox07]       FLOAT (53)    NOT NULL,
    [NYBox08]       FLOAT (53)    NOT NULL,
    [NYBox09]       FLOAT (53)    NOT NULL,
    [NYBox10]       FLOAT (53)    NOT NULL,
    [NYBox11]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [NYBox12]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [NYBox13]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [NYBox14]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [NYBox15]       FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [NYFor01]       CHAR (3)      NOT NULL,
    [NYInterest]    FLOAT (53)    NOT NULL,
    [PerNbr]        CHAR (6)      NOT NULL,
    [S4Future01]    CHAR (30)     NOT NULL,
    [S4Future02]    CHAR (30)     NOT NULL,
    [S4Future03]    FLOAT (53)    NOT NULL,
    [S4Future04]    FLOAT (53)    NOT NULL,
    [S4Future05]    FLOAT (53)    NOT NULL,
    [S4Future06]    FLOAT (53)    NOT NULL,
    [S4Future07]    SMALLDATETIME NOT NULL,
    [S4Future08]    SMALLDATETIME NOT NULL,
    [S4Future09]    INT           NOT NULL,
    [S4Future10]    INT           NOT NULL,
    [S4Future11]    CHAR (10)     NOT NULL,
    [S4Future12]    CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [VendID]        CHAR (15)     NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [AP_Balances0] PRIMARY KEY CLUSTERED ([VendID] ASC, [CpnyID] ASC) WITH (FILLFACTOR = 100)
);


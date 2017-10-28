﻿CREATE TABLE [dbo].[XDDCntryGOID] (
    [Acct]            CHAR (10)     DEFAULT ('') NOT NULL,
    [CpnyID]          CHAR (10)     DEFAULT ('') NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME NOT NULL,
    [Crtd_Prog]       CHAR (8)      NOT NULL,
    [Crtd_User]       CHAR (10)     NOT NULL,
    [DestCntryCuryID] CHAR (3)      DEFAULT ('') NOT NULL,
    [FXIndicator]     CHAR (2)      DEFAULT ('') NOT NULL,
    [GatewayOperID]   CHAR (9)      DEFAULT ('') NOT NULL,
    [ISOCntry]        CHAR (2)      DEFAULT ('') NOT NULL,
    [LUpd_DateTime]   SMALLDATETIME NOT NULL,
    [LUpd_Prog]       CHAR (8)      NOT NULL,
    [LUpd_User]       CHAR (10)     NOT NULL,
    [NoteID]          INT           DEFAULT ((0)) NOT NULL,
    [SKFuture01]      CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture02]      CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture03]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture04]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture05]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture06]      FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture07]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture08]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture09]      INT           DEFAULT ((0)) NOT NULL,
    [SKFuture10]      INT           DEFAULT ((0)) NOT NULL,
    [SKFuture11]      CHAR (10)     DEFAULT ('') NOT NULL,
    [SKFuture12]      CHAR (10)     DEFAULT ('') NOT NULL,
    [Sub]             CHAR (24)     DEFAULT ('') NOT NULL,
    [User1]           CHAR (30)     NOT NULL,
    [User10]          CHAR (30)     NOT NULL,
    [User2]           CHAR (30)     NOT NULL,
    [User3]           FLOAT (53)    NOT NULL,
    [User4]           FLOAT (53)    NOT NULL,
    [User5]           CHAR (10)     NOT NULL,
    [User6]           CHAR (10)     NOT NULL,
    [User7]           SMALLDATETIME NOT NULL,
    [User8]           SMALLDATETIME NOT NULL,
    [User9]           CHAR (30)     NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [XDDCntryGOID0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [Acct] ASC, [Sub] ASC, [ISOCntry] ASC)
);


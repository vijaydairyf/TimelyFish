﻿CREATE TABLE [dbo].[XDDEdiDataElemV] (
    [Crtd_DateTime] SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [Crtd_Prog]     CHAR (8)      DEFAULT ('') NOT NULL,
    [Crtd_User]     CHAR (10)     DEFAULT ('') NOT NULL,
    [DataElem]      CHAR (2)      DEFAULT ('') NOT NULL,
    [DataElemRN]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [EDIVersion]    CHAR (6)      DEFAULT ('') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      DEFAULT ('') NOT NULL,
    [LUpd_User]     CHAR (10)     DEFAULT ('') NOT NULL,
    [SegID]         CHAR (3)      DEFAULT ('') NOT NULL,
    [SeqNbr]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [SKFuture01]    CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture02]    CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture03]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture04]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture05]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture06]    FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture07]    SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture08]    SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture09]    INT           DEFAULT ((0)) NOT NULL,
    [SKFuture10]    INT           DEFAULT ((0)) NOT NULL,
    [SKFuture11]    CHAR (10)     DEFAULT ('') NOT NULL,
    [SKFuture12]    CHAR (10)     DEFAULT ('') NOT NULL,
    [User1]         CHAR (30)     DEFAULT ('') NOT NULL,
    [User10]        CHAR (30)     DEFAULT ('') NOT NULL,
    [User2]         CHAR (30)     DEFAULT ('') NOT NULL,
    [User3]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     DEFAULT ('') NOT NULL,
    [User6]         CHAR (10)     DEFAULT ('') NOT NULL,
    [User7]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User9]         CHAR (30)     DEFAULT ('') NOT NULL,
    [Value]         CHAR (40)     DEFAULT ('') NOT NULL,
    [VendAcct]      CHAR (10)     DEFAULT ('') NOT NULL,
    [VendID]        CHAR (15)     DEFAULT ('') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [XDDEdiDataElemV0] PRIMARY KEY CLUSTERED ([VendID] ASC, [VendAcct] ASC, [EDIVersion] ASC, [SegID] ASC, [DataElem] ASC)
);


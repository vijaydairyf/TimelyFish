﻿CREATE TABLE [dbo].[XDDTxnType] (
    [AutoClear]          SMALLINT      DEFAULT ((0)) NOT NULL,
    [BEAcctInfoABAReqd]  SMALLINT      DEFAULT ('') NOT NULL,
    [BEAcctInfoAcctReqd] SMALLINT      DEFAULT ('') NOT NULL,
    [BEAcctInfoWireUsed] SMALLINT      DEFAULT ('') NOT NULL,
    [BEBeneAcctReqd]     SMALLINT      DEFAULT ('') NOT NULL,
    [BEBeneBankAcctReqd] SMALLINT      DEFAULT ('') NOT NULL,
    [BEReqd01]           SMALLINT      DEFAULT ((0)) NOT NULL,
    [BEReqd02]           SMALLINT      DEFAULT ((0)) NOT NULL,
    [BEUse01]            SMALLINT      DEFAULT ((0)) NOT NULL,
    [BEUse02]            SMALLINT      DEFAULT ((0)) NOT NULL,
    [ChkWF]              CHAR (1)      DEFAULT ('') NOT NULL,
    [ChkWF_CreateMCB]    CHAR (1)      DEFAULT ('') NOT NULL,
    [ChkWF_SameDate]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [ChkWF_UpdateMCB]    CHAR (2)      DEFAULT ('') NOT NULL,
    [Crtd_DateTime]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [Crtd_Prog]          CHAR (8)      DEFAULT ('') NOT NULL,
    [Crtd_User]          CHAR (10)     DEFAULT ('') NOT NULL,
    [DefaultCust]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [DefaultVend]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [Descr]              CHAR (45)     DEFAULT ('') NOT NULL,
    [DescrShort]         CHAR (10)     DEFAULT ('') NOT NULL,
    [DocPerRecord]       CHAR (1)      DEFAULT ('') NOT NULL,
    [EmailNote]          CHAR (20)     DEFAULT ('') NOT NULL,
    [EntryClass]         CHAR (4)      DEFAULT ('') NOT NULL,
    [EntryClassDescr]    CHAR (20)     DEFAULT ('') NOT NULL,
    [EntryClassDescrAR]  CHAR (20)     DEFAULT ('') NOT NULL,
    [EStatus]            CHAR (1)      DEFAULT ('') NOT NULL,
    [FilterSeparateFile] SMALLINT      DEFAULT ((0)) NOT NULL,
    [FormatID]           CHAR (15)     DEFAULT ('') NOT NULL,
    [LUpd_DateTime]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]          CHAR (8)      DEFAULT ('') NOT NULL,
    [LUpd_User]          CHAR (10)     DEFAULT ('') NOT NULL,
    [NoteID]             INT           DEFAULT ((0)) NOT NULL,
    [Selected]           CHAR (1)      DEFAULT ('') NOT NULL,
    [SKFuture01]         CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture02]         CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture03]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture04]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture05]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture06]         FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture07]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture08]         SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture09]         INT           DEFAULT ((0)) NOT NULL,
    [SKFuture10]         INT           DEFAULT ((0)) NOT NULL,
    [SKFuture11]         CHAR (10)     DEFAULT ('') NOT NULL,
    [SKFuture12]         CHAR (10)     DEFAULT ('') NOT NULL,
    [TxnCpnyIDName]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnCustUse]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnEffDateOffset]   SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnEmailOff]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnNACHA]           SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnPreNote]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [TxnType]            CHAR (10)     DEFAULT ('') NOT NULL,
    [TxnVendUse]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [User1]              CHAR (30)     DEFAULT ('') NOT NULL,
    [User10]             CHAR (30)     DEFAULT ('') NOT NULL,
    [User2]              CHAR (30)     DEFAULT ('') NOT NULL,
    [User3]              FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User4]              FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User5]              CHAR (10)     DEFAULT ('') NOT NULL,
    [User6]              CHAR (10)     DEFAULT ('') NOT NULL,
    [User7]              SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User8]              SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User9]              CHAR (30)     DEFAULT ('') NOT NULL,
    [WireTabs]           SMALLINT      DEFAULT ((0)) NOT NULL,
    [tstamp]             ROWVERSION    NOT NULL,
    CONSTRAINT [XDDTxnType0] PRIMARY KEY CLUSTERED ([FormatID] ASC, [EntryClass] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [XDDTxnType1]
    ON [dbo].[XDDTxnType]([FormatID] ASC, [EStatus] ASC);


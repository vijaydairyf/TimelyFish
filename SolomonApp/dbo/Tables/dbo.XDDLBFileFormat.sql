﻿CREATE TABLE [dbo].[XDDLBFileFormat] (
    [Crtd_DateTime]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [Crtd_Prog]          CHAR (8)      DEFAULT ('') NOT NULL,
    [Crtd_User]          CHAR (10)     DEFAULT ('') NOT NULL,
    [DecPl]              SMALLINT      DEFAULT ('') NOT NULL,
    [Descr]              CHAR (60)     DEFAULT ('') NOT NULL,
    [DetailRecCode]      CHAR (4)      DEFAULT ('') NOT NULL,
    [FileType]           CHAR (1)      DEFAULT ('') NOT NULL,
    [FormatID]           CHAR (15)     DEFAULT ('') NOT NULL,
    [LUpd_DateTime]      SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]          CHAR (8)      DEFAULT ('') NOT NULL,
    [LUpd_User]          CHAR (10)     DEFAULT ('') NOT NULL,
    [MultiLine]          SMALLINT      DEFAULT ((0)) NOT NULL,
    [NoteID]             INT           DEFAULT ((0)) NOT NULL,
    [OmitHeaderRecs]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [OmitTrailerRecs]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [PmtAmtEqSumChkAmts] SMALLINT      DEFAULT ((0)) NOT NULL,
    [SamplePathFilename] CHAR (128)    DEFAULT ('') NOT NULL,
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
    [tstamp]             ROWVERSION    NOT NULL,
    CONSTRAINT [XDDLBFileFormat0] PRIMARY KEY CLUSTERED ([FormatID] ASC)
);


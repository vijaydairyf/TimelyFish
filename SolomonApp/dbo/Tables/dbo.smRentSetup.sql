﻿CREATE TABLE [dbo].[smRentSetup] (
    [AutoBranch]    SMALLINT      NOT NULL,
    [AutoTransID]   SMALLINT      NOT NULL,
    [CallStatus]    CHAR (10)     NOT NULL,
    [CallType]      CHAR (10)     NOT NULL,
    [ContractReqd]  SMALLINT      NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [FaultCode]     CHAR (10)     NOT NULL,
    [Frequency]     CHAR (1)      NOT NULL,
    [Future1]       CHAR (10)     NOT NULL,
    [Future2]       CHAR (10)     NOT NULL,
    [Future3]       SMALLINT      NOT NULL,
    [Future4]       SMALLINT      NOT NULL,
    [Future5]       SMALLDATETIME NOT NULL,
    [Future6]       SMALLDATETIME NOT NULL,
    [Future7]       SMALLINT      NOT NULL,
    [Future8]       SMALLINT      NOT NULL,
    [Future9]       CHAR (30)     NOT NULL,
    [Handling]      CHAR (1)      NOT NULL,
    [HistoryView]   CHAR (1)      NOT NULL,
    [LastBeginDate] SMALLDATETIME NOT NULL,
    [LastEndDate]   SMALLDATETIME NOT NULL,
    [LastTranID]    CHAR (10)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [Multiplier]    FLOAT (53)    NOT NULL,
    [OpenPassword]  CHAR (10)     NOT NULL,
    [PMCode]        CHAR (10)     NOT NULL,
    [Priority]      CHAR (1)      NOT NULL,
    [RevAcct]       CHAR (10)     NOT NULL,
    [RevSub]        CHAR (24)     NOT NULL,
    [SetupId]       CHAR (10)     NOT NULL,
    [ShowVoid]      SMALLINT      NOT NULL,
    [TaxSource]     CHAR (1)      NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smRentSetup0] PRIMARY KEY CLUSTERED ([SetupId] ASC) WITH (FILLFACTOR = 90)
);

﻿CREATE TABLE [dbo].[tempcftPGInvTran] (
    [acct]             CHAR (16)     NOT NULL,
    [BatNbr]           CHAR (10)     NULL,
    [Crtd_DateTime]    SMALLDATETIME NULL,
    [Crtd_Prog]        CHAR (8)      NULL,
    [Crtd_User]        CHAR (10)     NULL,
    [IndWgt]           FLOAT (53)    NULL,
    [InvEffect]        SMALLINT      NULL,
    [LineNbr]          SMALLINT      NULL,
    [LUpd_DateTime]    SMALLDATETIME NULL,
    [LUpd_Prog]        CHAR (8)      NULL,
    [LUpd_User]        CHAR (10)     NULL,
    [NoteID]           INT           NULL,
    [PC_Source]        SMALLINT      NULL,
    [PigGroupID]       CHAR (10)     NOT NULL,
    [Qty]              INT           NOT NULL,
    [Rlsed]            SMALLINT      NULL,
    [SourceBatNbr]     CHAR (10)     NULL,
    [SourceLineNbr]    SMALLINT      NULL,
    [SourcePigGroupID] CHAR (10)     NULL,
    [SourceProg]       CHAR (8)      NULL,
    [SourceRefNbr]     CHAR (10)     NULL,
    [TotalWgt]         FLOAT (53)    NOT NULL,
    [TranDate]         SMALLDATETIME NULL,
    [TranSubTypeID]    CHAR (2)      NOT NULL,
    [TranTypeID]       CHAR (2)      NOT NULL,
    [tstamp]           ROWVERSION    NULL
);


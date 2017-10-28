﻿CREATE TABLE [dbo].[PRREPCOL] (
    [ColumnBaseNbr00] SMALLINT      NOT NULL,
    [ColumnBaseNbr01] SMALLINT      NOT NULL,
    [ColumnBaseNbr02] SMALLINT      NOT NULL,
    [ColumnBaseNbr03] SMALLINT      NOT NULL,
    [ColumnBaseNbr04] SMALLINT      NOT NULL,
    [ColumnCaption00] CHAR (20)     NOT NULL,
    [ColumnCaption01] CHAR (20)     NOT NULL,
    [ColumnCaption02] CHAR (20)     NOT NULL,
    [ColumnCaption03] CHAR (20)     NOT NULL,
    [ColumnCaption04] CHAR (20)     NOT NULL,
    [ColumnDedId00]   CHAR (10)     NOT NULL,
    [ColumnDedId01]   CHAR (10)     NOT NULL,
    [ColumnDedId02]   CHAR (10)     NOT NULL,
    [ColumnDedId03]   CHAR (10)     NOT NULL,
    [ColumnDedId04]   CHAR (10)     NOT NULL,
    [ColumnPct00]     FLOAT (53)    NOT NULL,
    [ColumnPct01]     FLOAT (53)    NOT NULL,
    [ColumnPct02]     FLOAT (53)    NOT NULL,
    [ColumnPct03]     FLOAT (53)    NOT NULL,
    [ColumnPct04]     FLOAT (53)    NOT NULL,
    [ColumnType00]    CHAR (1)      NOT NULL,
    [ColumnType01]    CHAR (1)      NOT NULL,
    [ColumnType02]    CHAR (1)      NOT NULL,
    [ColumnType03]    CHAR (1)      NOT NULL,
    [ColumnType04]    CHAR (1)      NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME NOT NULL,
    [Crtd_Prog]       CHAR (8)      NOT NULL,
    [Crtd_User]       CHAR (10)     NOT NULL,
    [LUpd_DateTime]   SMALLDATETIME NOT NULL,
    [LUpd_Prog]       CHAR (8)      NOT NULL,
    [LUpd_User]       CHAR (10)     NOT NULL,
    [NoteId]          INT           NOT NULL,
    [ReportFormat]    CHAR (30)     NOT NULL,
    [ReportName]      CHAR (30)     NOT NULL,
    [S4Future01]      CHAR (30)     NOT NULL,
    [S4Future02]      CHAR (30)     NOT NULL,
    [S4Future03]      FLOAT (53)    NOT NULL,
    [S4Future04]      FLOAT (53)    NOT NULL,
    [S4Future05]      FLOAT (53)    NOT NULL,
    [S4Future06]      FLOAT (53)    NOT NULL,
    [S4Future07]      SMALLDATETIME NOT NULL,
    [S4Future08]      SMALLDATETIME NOT NULL,
    [S4Future09]      INT           NOT NULL,
    [S4Future10]      INT           NOT NULL,
    [S4Future11]      CHAR (10)     NOT NULL,
    [S4Future12]      CHAR (10)     NOT NULL,
    [User1]           CHAR (30)     NOT NULL,
    [User2]           CHAR (30)     NOT NULL,
    [User3]           FLOAT (53)    NOT NULL,
    [User4]           FLOAT (53)    NOT NULL,
    [User5]           CHAR (10)     NOT NULL,
    [User6]           CHAR (10)     NOT NULL,
    [User7]           SMALLDATETIME NOT NULL,
    [User8]           SMALLDATETIME NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [PRREPCOL0] PRIMARY KEY CLUSTERED ([ReportName] ASC) WITH (FILLFACTOR = 90)
);

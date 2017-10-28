﻿CREATE TABLE [dbo].[UnionDeduct] (
    [AllId]           CHAR (4)      NOT NULL,
    [BaseId]          CHAR (10)     NOT NULL,
    [BaseType]        CHAR (1)      NOT NULL,
    [BoxLet]          CHAR (1)      NOT NULL,
    [BwkMinAmtPerPd]  FLOAT (53)    NOT NULL,
    [CalcMthd]        CHAR (2)      NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME NOT NULL,
    [Crtd_Prog]       CHAR (8)      NOT NULL,
    [Crtd_User]       CHAR (10)     NOT NULL,
    [DedId]           CHAR (10)     NOT NULL,
    [FxdPctRate]      FLOAT (53)    NOT NULL,
    [HeadId]          CHAR (4)      NOT NULL,
    [JointId]         CHAR (4)      NOT NULL,
    [Labor_Class_Cd]  CHAR (4)      NOT NULL,
    [LUpd_DateTime]   SMALLDATETIME NOT NULL,
    [LUpd_Prog]       CHAR (8)      NOT NULL,
    [LUpd_User]       CHAR (10)     NOT NULL,
    [MarriedId]       CHAR (4)      NOT NULL,
    [MonMinAmtPerPd]  FLOAT (53)    NOT NULL,
    [NoteId]          INT           NOT NULL,
    [Override]        SMALLINT      NOT NULL,
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
    [SingleId]        CHAR (4)      NOT NULL,
    [SmonMinAmtPerPd] FLOAT (53)    NOT NULL,
    [Union_Cd]        CHAR (10)     NOT NULL,
    [User1]           CHAR (30)     NOT NULL,
    [User2]           CHAR (30)     NOT NULL,
    [User3]           FLOAT (53)    NOT NULL,
    [User4]           FLOAT (53)    NOT NULL,
    [User5]           CHAR (10)     NOT NULL,
    [User6]           CHAR (10)     NOT NULL,
    [User7]           SMALLDATETIME NOT NULL,
    [User8]           SMALLDATETIME NOT NULL,
    [WklyMinAmtPerPd] FLOAT (53)    NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [UnionDeduct0] PRIMARY KEY NONCLUSTERED ([Union_Cd] ASC, [Labor_Class_Cd] ASC, [DedId] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE CLUSTERED INDEX [UnionDeduct1]
    ON [dbo].[UnionDeduct]([Union_Cd] ASC) WITH (FILLFACTOR = 90);


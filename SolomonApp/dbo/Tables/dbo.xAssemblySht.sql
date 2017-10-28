﻿CREATE TABLE [dbo].[xAssemblySht] (
    [AdjTotal]      FLOAT (53)    NOT NULL,
    [AsyNbr]        CHAR (10)     NOT NULL,
    [Bushels]       FLOAT (53)    NOT NULL,
    [BushelsCO]     FLOAT (53)    NOT NULL,
    [ChkOffTot]     FLOAT (53)    NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [HoldFlg]       SMALLINT      NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [NetWgt]        FLOAT (53)    NOT NULL,
    [NoteId]        INT           NOT NULL,
    [Rlsed]         SMALLINT      NOT NULL,
    [RndAdj]        FLOAT (53)    NOT NULL,
    [TotPrice]      FLOAT (53)    NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (10)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         SMALLDATETIME NOT NULL,
    [VendId]        CHAR (15)     NOT NULL,
    [VendTot]       FLOAT (53)    NOT NULL,
    [tstamp]        ROWVERSION    NULL,
    CONSTRAINT [xAssemblySht0] PRIMARY KEY CLUSTERED ([AsyNbr] ASC) WITH (FILLFACTOR = 90)
);


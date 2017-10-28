﻿CREATE TABLE [dbo].[xScaleTkt] (
    [Bushels]       FLOAT (53)    NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [MstPct]        FLOAT (53)    NOT NULL,
    [NetWgt]        FLOAT (53)    NOT NULL,
    [Status]        CHAR (1)      NOT NULL,
    [TktNbr]        CHAR (10)     NOT NULL,
    [TotDmg]        FLOAT (53)    NOT NULL,
    [TstWgt]        FLOAT (53)    NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (10)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         SMALLDATETIME NOT NULL,
    [VendId]        CHAR (15)     NOT NULL,
    [WgtIn]         FLOAT (53)    NOT NULL,
    [WgtOut]        FLOAT (53)    NOT NULL,
    [WIDate]        SMALLDATETIME NOT NULL,
    [WITime]        CHAR (11)     NOT NULL,
    [WODate]        SMALLDATETIME NOT NULL,
    [WOTime]        CHAR (11)     NOT NULL,
    [tstamp]        ROWVERSION    NULL,
    CONSTRAINT [xScaleTkt0] PRIMARY KEY CLUSTERED ([TktNbr] ASC) WITH (FILLFACTOR = 90)
);

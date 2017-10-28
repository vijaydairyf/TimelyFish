﻿CREATE TABLE [dbo].[smMediaBuys] (
    [Crtd_DateTime]     SMALLDATETIME NOT NULL,
    [Crtd_Prog]         CHAR (8)      NOT NULL,
    [Crtd_User]         CHAR (10)     NOT NULL,
    [Lupd_DateTime]     SMALLDATETIME NOT NULL,
    [Lupd_Prog]         CHAR (8)      NOT NULL,
    [Lupd_User]         CHAR (10)     NOT NULL,
    [MediaBuyBudget]    FLOAT (53)    NOT NULL,
    [MediaBuyCoop]      SMALLINT      NOT NULL,
    [MediaBuyDate]      SMALLDATETIME NOT NULL,
    [MediaBuyDesc]      CHAR (30)     NOT NULL,
    [MediaBuyFrequency] CHAR (1)      NOT NULL,
    [MediaBuyGroupId]   CHAR (10)     NOT NULL,
    [MediaBuyId]        CHAR (10)     NOT NULL,
    [MediaBuyLoc]       CHAR (20)     NOT NULL,
    [MediaBuyPenetrate] FLOAT (53)    NOT NULL,
    [NoteID]            INT           NOT NULL,
    [User1]             CHAR (30)     NOT NULL,
    [User2]             CHAR (30)     NOT NULL,
    [User3]             FLOAT (53)    NOT NULL,
    [User4]             FLOAT (53)    NOT NULL,
    [User5]             CHAR (10)     NOT NULL,
    [User6]             CHAR (10)     NOT NULL,
    [User7]             SMALLDATETIME NOT NULL,
    [User8]             SMALLDATETIME NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [smMediaBuys0] PRIMARY KEY CLUSTERED ([MediaBuyId] ASC) WITH (FILLFACTOR = 90)
);

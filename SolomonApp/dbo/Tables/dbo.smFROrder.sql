﻿CREATE TABLE [dbo].[smFROrder] (
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [FlatRateID]    CHAR (10)     NOT NULL,
    [LineID]        SMALLINT      NOT NULL,
    [LineNbr]       SMALLINT      NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [NoteID]        INT           NOT NULL,
    [PlanID]        CHAR (10)     NOT NULL,
    [Price]         FLOAT (53)    NOT NULL,
    [ServCallID]    CHAR (10)     NOT NULL,
    [SiteID]        CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smFROrder0] PRIMARY KEY CLUSTERED ([ServCallID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);

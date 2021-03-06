﻿CREATE TABLE [dbo].[smSOPricing] (
    [Amount]        FLOAT (53)    NOT NULL,
    [BaseOption]    CHAR (1)      NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CustID]        CHAR (15)     NOT NULL,
    [Descr]         CHAR (60)     NOT NULL,
    [EndDate]       SMALLDATETIME NOT NULL,
    [Invtid]        CHAR (30)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [NoteID]        INT           NOT NULL,
    [RevAmount]     FLOAT (53)    NOT NULL,
    [RevEndDate]    SMALLDATETIME NOT NULL,
    [RevStartDate]  SMALLDATETIME NOT NULL,
    [ShipToID]      CHAR (10)     NOT NULL,
    [StartDate]     SMALLDATETIME NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smSOPricing0] PRIMARY KEY CLUSTERED ([CustID] ASC, [ShipToID] ASC, [Invtid] ASC, [StartDate] ASC) WITH (FILLFACTOR = 90)
);


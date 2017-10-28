﻿CREATE TABLE [dbo].[smRentCodes] (
    [Acct]          CHAR (10)     NOT NULL,
    [Basis]         CHAR (2)      NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Descr]         CHAR (30)     NOT NULL,
    [Frequency]     CHAR (1)      NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [Multiplier]    FLOAT (53)    NOT NULL,
    [NoteID]        INT           NOT NULL,
    [Rate]          FLOAT (53)    NOT NULL,
    [RentalID]      CHAR (10)     NOT NULL,
    [Sub]           CHAR (24)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smRentCodes0] PRIMARY KEY CLUSTERED ([RentalID] ASC) WITH (FILLFACTOR = 90)
);


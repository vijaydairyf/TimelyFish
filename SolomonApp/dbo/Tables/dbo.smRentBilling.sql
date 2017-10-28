﻿CREATE TABLE [dbo].[smRentBilling] (
    [Acct]          CHAR (10)     NOT NULL,
    [Basis]         CHAR (2)      NOT NULL,
    [Contact]       CHAR (30)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CustOrdNbr]    CHAR (15)     NOT NULL,
    [EndDate]       SMALLDATETIME NOT NULL,
    [EquipID]       CHAR (10)     NOT NULL,
    [Frequency]     CHAR (1)      NOT NULL,
    [Internal]      SMALLINT      NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [MiscAmt]       FLOAT (53)    NOT NULL,
    [Multiplier]    FLOAT (53)    NOT NULL,
    [OrdNbr]        CHAR (10)     NOT NULL,
    [Phone]         CHAR (15)     NOT NULL,
    [Rate]          FLOAT (53)    NOT NULL,
    [RentalID]      CHAR (10)     NOT NULL,
    [RentAmt]       FLOAT (53)    NOT NULL,
    [SlsPerId]      CHAR (10)     NOT NULL,
    [StartDate]     SMALLDATETIME NOT NULL,
    [Sub]           CHAR (24)     NOT NULL,
    [Tax]           FLOAT (53)    NOT NULL,
    [TotalAmt]      FLOAT (53)    NOT NULL,
    [TransID]       CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smRentBilling0] PRIMARY KEY CLUSTERED ([TransID] ASC, [OrdNbr] ASC) WITH (FILLFACTOR = 90)
);


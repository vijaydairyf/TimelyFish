﻿CREATE TABLE [dbo].[cftPhoneType] (
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Description]   CHAR (30)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [PhoneTypeID]   CHAR (3)      NOT NULL,
    [tstamp]        ROWVERSION    NULL,
    CONSTRAINT [cftPhoneType0] PRIMARY KEY CLUSTERED ([PhoneTypeID] ASC) WITH (FILLFACTOR = 90)
);


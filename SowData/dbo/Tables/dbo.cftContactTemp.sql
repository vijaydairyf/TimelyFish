﻿CREATE TABLE [dbo].[cftContactTemp] (
    [ContactFirstName]    CHAR (30)     NOT NULL,
    [ContactID]           CHAR (6)      NOT NULL,
    [ContactLastName]     CHAR (30)     NOT NULL,
    [ContactMiddleName]   CHAR (30)     NOT NULL,
    [ContactName]         CHAR (50)     NOT NULL,
    [ContactTypeID]       CHAR (2)      NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME NOT NULL,
    [Crtd_Prog]           CHAR (8)      NOT NULL,
    [Crtd_User]           CHAR (10)     NOT NULL,
    [CustomerFlag]        SMALLINT      NOT NULL,
    [EMailAddress]        CHAR (50)     NOT NULL,
    [EmployeeFlag]        SMALLINT      NOT NULL,
    [Lupd_DateTime]       SMALLDATETIME NOT NULL,
    [Lupd_Prog]           CHAR (8)      NOT NULL,
    [Lupd_User]           CHAR (10)     NOT NULL,
    [ShortName]           CHAR (30)     NOT NULL,
    [StatusTypeID]        SMALLINT      NOT NULL,
    [Title]               CHAR (2)      NOT NULL,
    [TranSchedMethTypeID] CHAR (2)      NOT NULL,
    [VendorFlag]          SMALLINT      NOT NULL,
    [VetFlag]             SMALLINT      NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL
);


GO
CREATE CLUSTERED INDEX [cftContactTempInd]
    ON [dbo].[cftContactTemp]([ContactID] ASC) WITH (FILLFACTOR = 90);


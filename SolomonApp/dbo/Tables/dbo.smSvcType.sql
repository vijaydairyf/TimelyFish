﻿CREATE TABLE [dbo].[smSvcType] (
    [AgeCode]         CHAR (10)     NOT NULL,
    [COGSAcct]        CHAR (10)     NOT NULL,
    [COGSSubAcct]     CHAR (24)     NOT NULL,
    [Crtd_DateTime]   SMALLDATETIME NOT NULL,
    [Crtd_Prog]       CHAR (8)      NOT NULL,
    [Crtd_User]       CHAR (10)     NOT NULL,
    [EquipmentTypeID] CHAR (10)     NOT NULL,
    [Lupd_DateTime]   SMALLDATETIME NOT NULL,
    [Lupd_Prog]       CHAR (8)      NOT NULL,
    [Lupd_User]       CHAR (10)     NOT NULL,
    [RevAcct]         CHAR (10)     NOT NULL,
    [RevSubAcct]      CHAR (24)     NOT NULL,
    [ScheduleType]    CHAR (1)      NOT NULL,
    [TypeDescr]       CHAR (30)     NOT NULL,
    [User1]           CHAR (30)     NOT NULL,
    [User2]           CHAR (30)     NOT NULL,
    [User3]           FLOAT (53)    NOT NULL,
    [User4]           FLOAT (53)    NOT NULL,
    [User5]           CHAR (10)     NOT NULL,
    [User6]           CHAR (10)     NOT NULL,
    [User7]           SMALLDATETIME NOT NULL,
    [User8]           SMALLDATETIME NOT NULL,
    [tstamp]          ROWVERSION    NOT NULL,
    CONSTRAINT [smSvcType0] PRIMARY KEY CLUSTERED ([EquipmentTypeID] ASC) WITH (FILLFACTOR = 90)
);


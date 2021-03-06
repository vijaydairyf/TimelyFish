﻿CREATE TABLE [dbo].[cftFarmSetUp] (
    [Crtd_DateTime]  SMALLDATETIME NOT NULL,
    [Crtd_Prog]      CHAR (8)      NOT NULL,
    [Crtd_User]      CHAR (10)     NOT NULL,
    [Day1Days]       SMALLINT      NOT NULL,
    [Day2Days]       SMALLINT      NOT NULL,
    [Day3Days]       SMALLINT      NOT NULL,
    [Day4Days]       SMALLINT      NOT NULL,
    [Day5Days]       SMALLINT      NOT NULL,
    [Day6Days]       SMALLINT      NOT NULL,
    [Day7Days]       SMALLINT      NOT NULL,
    [DfltOrderType]  CHAR (2)      NOT NULL,
    [DfltOrderTypeT] CHAR (2)      NOT NULL,
    [DfltPath]       CHAR (120)    NOT NULL,
    [DfltPriority]   CHAR (10)     NOT NULL,
    [LastOrdNbr]     CHAR (10)     NOT NULL,
    [LastRefNbr]     CHAR (10)     NOT NULL,
    [LoadTime]       FLOAT (53)    NOT NULL,
    [Lupd_DateTime]  SMALLDATETIME NOT NULL,
    [Lupd_Prog]      CHAR (8)      NOT NULL,
    [Lupd_User]      CHAR (10)     NOT NULL,
    [ProjPref]       CHAR (2)      NOT NULL,
    [SetUpId]        CHAR (2)      NOT NULL,
    [StatusDflt]     CHAR (1)      NOT NULL,
    [User1]          CHAR (30)     NOT NULL,
    [User2]          CHAR (30)     NOT NULL,
    [User3]          FLOAT (53)    NOT NULL,
    [User4]          FLOAT (53)    NOT NULL,
    [User5]          CHAR (10)     NOT NULL,
    [User6]          CHAR (10)     NOT NULL,
    [User7]          SMALLDATETIME NOT NULL,
    [User8]          INT           NOT NULL,
    [tstamp]         ROWVERSION    NULL
);


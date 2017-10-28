﻿CREATE TABLE [dbo].[smWrkComm] (
    [AmtLabor]          FLOAT (53)    NOT NULL,
    [AmtMaterial]       FLOAT (53)    NOT NULL,
    [AmtMisc]           FLOAT (53)    NOT NULL,
    [AmtTax]            FLOAT (53)    NOT NULL,
    [CallNbr]           CHAR (10)     NOT NULL,
    [CommLabor]         FLOAT (53)    NOT NULL,
    [CommMaterial]      FLOAT (53)    NOT NULL,
    [CompletedDate]     SMALLDATETIME NOT NULL,
    [CustomerName]      CHAR (60)     NOT NULL,
    [EmployeeID]        CHAR (10)     NOT NULL,
    [EmployeeName]      CHAR (60)     NOT NULL,
    [InvNbr]            CHAR (10)     NOT NULL,
    [PeriodFrom]        CHAR (10)     NOT NULL,
    [PeriodTo]          CHAR (10)     NOT NULL,
    [SpecialCommission] FLOAT (53)    NOT NULL,
    [SplitPct]          FLOAT (53)    NOT NULL,
    [TotalComm]         FLOAT (53)    NOT NULL,
    [TotalInvoice]      FLOAT (53)    NOT NULL,
    [User1]             CHAR (30)     NOT NULL,
    [User2]             CHAR (30)     NOT NULL,
    [User3]             FLOAT (53)    NOT NULL,
    [User4]             FLOAT (53)    NOT NULL,
    [User5]             SMALLDATETIME NOT NULL,
    [User6]             SMALLDATETIME NOT NULL,
    [User7]             CHAR (10)     NOT NULL,
    [User8]             CHAR (10)     NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL
);

﻿CREATE TABLE [dbo].[XAPCheck] (
    [Acct]          CHAR (10)     NOT NULL,
    [BatNbr]        CHAR (10)     NOT NULL,
    [CheckAmt]      FLOAT (53)    NOT NULL,
    [CheckLines]    SMALLINT      NOT NULL,
    [CheckNbr]      CHAR (10)     NOT NULL,
    [CheckOffset]   SMALLINT      NOT NULL,
    [CheckRefNbr]   CHAR (10)     NOT NULL,
    [CheckType]     CHAR (2)      NOT NULL,
    [CpnyID]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [CuryCheckAmt]  FLOAT (53)    NOT NULL,
    [CuryDate]      SMALLDATETIME NOT NULL,
    [CuryDiscAmt]   FLOAT (53)    NOT NULL,
    [CuryID]        CHAR (4)      NOT NULL,
    [CuryMultDiv]   CHAR (1)      NOT NULL,
    [CuryRate]      FLOAT (53)    NOT NULL,
    [DateEnt]       SMALLDATETIME NOT NULL,
    [DiscAmt]       FLOAT (53)    NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [NoteID]        INT           NOT NULL,
    [PmtMethod]     CHAR (1)      NOT NULL,
    [Printed]       SMALLINT      NOT NULL,
    [RecordID]      INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RepFormat]     CHAR (7)      NOT NULL,
    [S4Future01]    CHAR (30)     NOT NULL,
    [S4Future02]    CHAR (30)     NOT NULL,
    [S4Future03]    FLOAT (53)    NOT NULL,
    [S4Future04]    FLOAT (53)    NOT NULL,
    [S4Future05]    FLOAT (53)    NOT NULL,
    [S4Future06]    FLOAT (53)    NOT NULL,
    [S4Future07]    SMALLDATETIME NOT NULL,
    [S4Future08]    SMALLDATETIME NOT NULL,
    [S4Future09]    INT           NOT NULL,
    [S4Future10]    INT           NOT NULL,
    [S4Future11]    CHAR (10)     NOT NULL,
    [S4Future12]    CHAR (10)     NOT NULL,
    [Status]        CHAR (1)      NOT NULL,
    [Sub]           CHAR (24)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [VendID]        CHAR (15)     NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [XAPCheck0] PRIMARY KEY CLUSTERED ([BatNbr] ASC, [Acct] ASC, [Sub] ASC, [CheckRefNbr] ASC, [RecordID] ASC) WITH (FILLFACTOR = 90)
);


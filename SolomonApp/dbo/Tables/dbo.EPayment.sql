﻿CREATE TABLE [dbo].[EPayment] (
    [Acct]          CHAR (10)     NOT NULL,
    [BatNbr]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [DocAmt]        FLOAT (53)    NOT NULL,
    [DraftNum]      INT           NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [PaymentID]     CHAR (10)     NOT NULL,
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
    [tstamp]        ROWVERSION    NOT NULL
);


﻿CREATE TABLE [dbo].[CustEDD] (
    [BodyText]          CHAR (255)    NOT NULL,
    [Crtd_DateTime]     SMALLDATETIME NOT NULL,
    [Crtd_Prog]         CHAR (8)      NOT NULL,
    [Crtd_User]         CHAR (47)     NOT NULL,
    [CustID]            CHAR (15)     NOT NULL,
    [DeliveryMethod]    CHAR (1)      NOT NULL,
    [DocsDeliveredNbr]  CHAR (1)      NOT NULL,
    [DocType]           CHAR (2)      NOT NULL,
    [EDD]               CHAR (1)      NOT NULL,
    [EDDEmail]          CHAR (80)     NOT NULL,
    [EDDFax]            CHAR (10)     NOT NULL,
    [EDDFaxPrefix]      CHAR (15)     NOT NULL,
    [EDDFaxUseAreaCode] SMALLINT      NOT NULL,
    [EmailFileType]     CHAR (1)      NOT NULL,
    [FaxComment]        CHAR (1)      NOT NULL,
    [FaxCover]          CHAR (1)      NOT NULL,
    [FaxReceiverName]   CHAR (60)     NOT NULL,
    [FaxRecycle]        CHAR (1)      NOT NULL,
    [FaxReply]          CHAR (1)      NOT NULL,
    [FaxReview]         CHAR (1)      NOT NULL,
    [FaxSenderName]     CHAR (60)     NOT NULL,
    [FaxSenderNbr]      CHAR (10)     NOT NULL,
    [FaxUrgent]         CHAR (1)      NOT NULL,
    [LUpd_DateTime]     SMALLDATETIME NOT NULL,
    [LUpd_Prog]         CHAR (8)      NOT NULL,
    [LUpd_User]         CHAR (47)     NOT NULL,
    [NoteId]            INT           NOT NULL,
    [NotifyOptions]     CHAR (1)      NOT NULL,
    [PrintOption]       CHAR (1)      NOT NULL,
    [Priority]          CHAR (1)      NOT NULL,
    [RequestorsEmail]   CHAR (80)     NOT NULL,
    [S4Future01]        CHAR (30)     NOT NULL,
    [S4Future02]        CHAR (30)     NOT NULL,
    [S4Future03]        FLOAT (53)    NOT NULL,
    [S4Future04]        FLOAT (53)    NOT NULL,
    [S4Future05]        FLOAT (53)    NOT NULL,
    [S4Future06]        FLOAT (53)    NOT NULL,
    [S4Future07]        SMALLDATETIME NOT NULL,
    [S4Future08]        SMALLDATETIME NOT NULL,
    [S4Future09]        INT           NOT NULL,
    [S4Future10]        INT           NOT NULL,
    [S4Future11]        CHAR (10)     NOT NULL,
    [S4Future12]        CHAR (10)     NOT NULL,
    [SendersEmail]      CHAR (80)     NOT NULL,
    [ShipToID]          CHAR (10)     NOT NULL,
    [SubjectText]       CHAR (80)     NOT NULL,
    [User1]             CHAR (30)     NOT NULL,
    [User2]             CHAR (30)     NOT NULL,
    [User3]             FLOAT (53)    NOT NULL,
    [User4]             FLOAT (53)    NOT NULL,
    [User5]             CHAR (10)     NOT NULL,
    [User6]             CHAR (10)     NOT NULL,
    [User7]             SMALLDATETIME NOT NULL,
    [User8]             SMALLDATETIME NOT NULL,
    [TStamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [CustEDD0] PRIMARY KEY CLUSTERED ([CustID] ASC, [DocType] ASC) WITH (FILLFACTOR = 90)
);


﻿CREATE TABLE [dbo].[smWrkOneTimeRec] (
    [BodyText]          CHAR (255) NOT NULL,
    [CustID]            CHAR (15)  NOT NULL,
    [DeliveryMethod]    CHAR (1)   NOT NULL,
    [DocType]           CHAR (2)   NOT NULL,
    [EmailFileType]     CHAR (1)   NOT NULL,
    [FaxComment]        CHAR (1)   NOT NULL,
    [FaxCover]          CHAR (1)   NOT NULL,
    [FaxReceiverName]   CHAR (60)  NOT NULL,
    [FaxRecycle]        CHAR (1)   NOT NULL,
    [FaxReply]          CHAR (1)   NOT NULL,
    [FaxReview]         CHAR (1)   NOT NULL,
    [FaxSenderName]     CHAR (60)  NOT NULL,
    [FaxSenderNbr]      CHAR (10)  NOT NULL,
    [FaxUrgent]         CHAR (1)   NOT NULL,
    [Priority]          CHAR (1)   NOT NULL,
    [ReceiverEmail]     CHAR (80)  NOT NULL,
    [ReceiverFaxNumber] CHAR (10)  NOT NULL,
    [ReceiverID]        CHAR (15)  NOT NULL,
    [RecFaxPrefix]      CHAR (15)  NOT NULL,
    [RecFaxUseAreaCode] SMALLINT   NOT NULL,
    [RI_ID]             SMALLINT   NOT NULL,
    [SendersEmail]      CHAR (80)  NOT NULL,
    [SubjectText]       CHAR (80)  NOT NULL,
    [TStamp]            ROWVERSION NOT NULL
);


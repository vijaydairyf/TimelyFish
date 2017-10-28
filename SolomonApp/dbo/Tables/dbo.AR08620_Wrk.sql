﻿CREATE TABLE [dbo].[AR08620_Wrk] (
    [RI_ID]                SMALLINT      NULL,
    [ARAcct]               CHAR (10)     NULL,
    [ARSub]                CHAR (24)     NULL,
    [CurrBal]              FLOAT (53)    NULL,
    [CustId]               CHAR (15)     NULL,
    [Name]                 CHAR (60)     NOT NULL,
    [PerNbr]               CHAR (6)      NULL,
    [ARDoc_CuryDocBal]     FLOAT (53)    NULL,
    [ARDoc_CuryId]         CHAR (4)      NULL,
    [ARDoc_CuryOrigDocAmt] FLOAT (53)    NULL,
    [ARDoc_CustId]         CHAR (15)     NULL,
    [ARDoc_DocBal]         FLOAT (53)    NULL,
    [ARDoc_DocDate]        SMALLDATETIME NULL,
    [ARDoc_DocDesc]        CHAR (30)     NULL,
    [ARDoc_DocType]        CHAR (2)      NULL,
    [ARDoc_OrigDocAmt]     FLOAT (53)    NULL,
    [ARDoc_PerClosed]      CHAR (6)      NULL,
    [ARDoc_PerEnt]         CHAR (6)      NULL,
    [ARDoc_PerPost]        CHAR (6)      NULL,
    [ARDoc_RefNbr]         CHAR (10)     NULL,
    [ARDoc_Rlsed]          SMALLINT      NULL,
    [ARAdj_AdjAmt]         FLOAT (53)    NULL,
    [ARAdj_AdjDiscAmt]     FLOAT (53)    NULL,
    [ARAdj_CuryAdjDiscAmt] FLOAT (53)    NULL,
    [ARAdj_CuryAdjgAmt]    FLOAT (53)    NULL,
    [ARDoc1_DocDate]       SMALLDATETIME NULL,
    [ARDoc1_DocDesc]       CHAR (30)     NULL,
    [ARDoc1_DocType]       CHAR (2)      NULL,
    [ARDoc1_PerClosed]     CHAR (6)      NULL,
    [ARDoc1_PerEnt]        CHAR (6)      NULL,
    [ARDoc1_PerPost]       CHAR (6)      NULL,
    [ARDoc1_RefNbr]        CHAR (10)     NULL,
    [tstamp]               ROWVERSION    NOT NULL
);


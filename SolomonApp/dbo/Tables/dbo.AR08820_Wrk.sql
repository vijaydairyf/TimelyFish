﻿CREATE TABLE [dbo].[AR08820_Wrk] (
    [RI_ID]               SMALLINT      NULL,
    [AdjAmt]              FLOAT (53)    NULL,
    [AdjBatNbr]           CHAR (10)     NULL,
    [AdjDDocType]         CHAR (2)      NULL,
    [AdjDiscAmt]          FLOAT (53)    NULL,
    [AdjDRefNbr]          CHAR (10)     NULL,
    [AdjGDocType]         CHAR (2)      NULL,
    [AdjGRefNbr]          CHAR (10)     NULL,
    [CpnyID]              CHAR (10)     NULL,
    [CustID]              CHAR (15)     NULL,
    [CuryAdjDAmt]         FLOAT (53)    NULL,
    [CuryAdjDDiscAmt]     FLOAT (53)    NULL,
    [AdjGDoc_BatNbr]      CHAR (10)     NULL,
    [AdjGDoc_DiscBal]     FLOAT (53)    NULL,
    [AdjGDoc_DocBal]      FLOAT (53)    NULL,
    [AdjGDoc_DocDate]     SMALLDATETIME NULL,
    [AdjGDoc_DocDesc]     CHAR (30)     NULL,
    [AdjGDoc_OrigDocAmt]  FLOAT (53)    NULL,
    [AdjGDoc_PerPost]     CHAR (6)      NULL,
    [AdjGDoc_CuryDiscBal] FLOAT (53)    NULL,
    [AdjGDoc_CuryDocBal]  FLOAT (53)    NULL,
    [AdjGDoc_CuryId]      CHAR (4)      NULL,
    [AdjGDoc_CuryODocAmt] FLOAT (53)    NULL,
    [AdjDDoc_DiscDate]    SMALLDATETIME NULL,
    [AdjDDoc_DocDate]     SMALLDATETIME NULL,
    [AdjDDoc_DueDate]     SMALLDATETIME NULL,
    [AdjDDoc_OrigDocAmt]  FLOAT (53)    NULL,
    [AdjDDoc_PerClosed]   CHAR (6)      NULL,
    [AdjDDoc_Terms]       CHAR (2)      NULL,
    [AdjDDoc_CuryID]      CHAR (4)      NULL,
    [Customer_Name]       CHAR (60)     NOT NULL,
    [Terms_Descr]         CHAR (30)     NULL,
    [tstamp]              ROWVERSION    NOT NULL
);


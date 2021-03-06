﻿CREATE TABLE [dbo].[AP03650MC_Wrk] (
    [RI_ID]                SMALLINT      NOT NULL,
    [CpnyID]               CHAR (10)     NULL,
    [CuryDocBal]           FLOAT (53)    NULL,
    [DocBal]               FLOAT (53)    NULL,
    [CuryId]               CHAR (4)      NULL,
    [CuryOrigDocAmt]       FLOAT (53)    NULL,
    [DocClass]             CHAR (1)      NULL,
    [DocDate]              SMALLDATETIME NULL,
    [DocType]              CHAR (2)      NULL,
    [InvcDate]             SMALLDATETIME NULL,
    [OrigDocAmt]           FLOAT (53)    NULL,
    [PerClosed]            CHAR (6)      NULL,
    [PerEnt]               CHAR (6)      NULL,
    [PerPost]              CHAR (6)      NULL,
    [RefNbr]               CHAR (10)     NULL,
    [Rlsed]                SMALLINT      NULL,
    [Status]               CHAR (1)      NULL,
    [VendId]               CHAR (15)     NULL,
    [InvcNbr]              CHAR (15)     NULL,
    [Vendor_Name]          CHAR (60)     NOT NULL,
    [Vendor_APAcct]        CHAR (10)     NULL,
    [Vendor_APSub]         CHAR (24)     NULL,
    [GLSetup_BaseCuryID]   CHAR (4)      NULL,
    [APAdjust_AdjAmt]      FLOAT (53)    NULL,
    [APAdjust_AdjdDocType] CHAR (2)      NULL,
    [APAdjust_AdjDiscAmt]  FLOAT (53)    NULL,
    [APAdjust_AdjdRefNbr]  CHAR (10)     NULL,
    [APAdjust_AdjgAcct]    CHAR (10)     NULL,
    [APAdjust_AdjgDocType] CHAR (2)      NULL,
    [APAdjust_AdjgRefNbr]  CHAR (10)     NULL,
    [APAdjust_AdjgSub]     CHAR (24)     NULL,
    [APAdjust_CuryAdjgAmt] FLOAT (53)    NULL,
    [APAdjust_CuryAdjdAmt] FLOAT (53)    NULL,
    [APAdj_CuryAdjdDscAmt] FLOAT (53)    NULL,
    [APDoc1_CpnyID]        CHAR (10)     NULL,
    [APDoc1_DocDate]       SMALLDATETIME NULL,
    [APDoc1_DocType]       CHAR (2)      NULL,
    [APDoc1_PerClosed]     CHAR (6)      NULL,
    [APDoc1_PerEnt]        CHAR (6)      NULL,
    [APDoc1_PerPost]       CHAR (6)      NULL,
    [APDoc1_RefNbr]        CHAR (10)     NULL,
    [APDoc1_DocClass]      CHAR (1)      NULL,
    [APDoc1_VendID]        CHAR (15)     NULL,
    [tstamp]               ROWVERSION    NOT NULL
);


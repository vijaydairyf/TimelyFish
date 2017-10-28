﻿CREATE TABLE [dbo].[PCUploadMasterFarrow] (
    [RecordID]        INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [Form_Id]         NUMERIC (18)  NULL,
    [FormSerialID]    VARCHAR (30)  NULL,
    [CSID]            VARCHAR (30)  NULL,
    [Verify_Wks]      VARCHAR (30)  NULL,
    [RowNbr]          VARCHAR (30)  NULL,
    [FarmID]          VARCHAR (8)   NULL,
    [SowID]           VARCHAR (12)  NULL,
    [AlternateID]     VARCHAR (20)  NULL,
    [EventDay]        VARCHAR (3)   NULL,
    [EventWeek]       VARCHAR (2)   NULL,
    [QtyBornAlive]    SMALLINT      NULL,
    [QtyStillBorn]    SMALLINT      NULL,
    [QtyMummy]        SMALLINT      NULL,
    [RoomNbr]         SMALLINT      NULL,
    [CrateNbr]        SMALLINT      NULL,
    [FosterOn]        SMALLINT      NULL,
    [FosterOff]       SMALLINT      NULL,
    [DateInserted]    SMALLDATETIME NULL,
    [TransferStatus]  SMALLINT      NULL,
    [DateTransferred] SMALLDATETIME NULL,
    CONSTRAINT [PK_PCUploadMasterFarrow] PRIMARY KEY CLUSTERED ([RecordID] ASC) WITH (FILLFACTOR = 90)
);


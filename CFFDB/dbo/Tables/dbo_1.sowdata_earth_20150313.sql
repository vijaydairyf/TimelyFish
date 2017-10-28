﻿CREATE TABLE [dbo].[sowdata_earth_20150313] (
    [RowNumber]        INT            IDENTITY (0, 1) NOT NULL,
    [EventClass]       INT            NULL,
    [TextData]         NTEXT          NULL,
    [ApplicationName]  NVARCHAR (128) NULL,
    [NTUserName]       NVARCHAR (128) NULL,
    [LoginName]        NVARCHAR (128) NULL,
    [CPU]              INT            NULL,
    [Reads]            BIGINT         NULL,
    [Writes]           BIGINT         NULL,
    [Duration]         BIGINT         NULL,
    [ClientProcessID]  INT            NULL,
    [SPID]             INT            NULL,
    [StartTime]        DATETIME       NULL,
    [EndTime]          DATETIME       NULL,
    [BinaryData]       IMAGE          NULL,
    [DatabaseID]       INT            NULL,
    [DatabaseName]     NVARCHAR (128) NULL,
    [EventSequence]    BIGINT         NULL,
    [GroupID]          INT            NULL,
    [HostName]         NVARCHAR (128) NULL,
    [IntegerData]      INT            NULL,
    [IntegerData2]     INT            NULL,
    [IsSystem]         INT            NULL,
    [LineNumber]       INT            NULL,
    [LoginSid]         IMAGE          NULL,
    [NTDomainName]     NVARCHAR (128) NULL,
    [NestLevel]        INT            NULL,
    [Offset]           INT            NULL,
    [RequestID]        INT            NULL,
    [RowCounts]        BIGINT         NULL,
    [ServerName]       NVARCHAR (128) NULL,
    [SessionLoginName] NVARCHAR (128) NULL,
    [TransactionID]    BIGINT         NULL,
    [XactSequence]     BIGINT         NULL,
    PRIMARY KEY CLUSTERED ([RowNumber] ASC) WITH (FILLFACTOR = 90)
);

﻿CREATE TABLE [dbo].[cft_CONTACT_METHOD_TYPE] (
    [ContactMethodID] INT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [Description]     VARCHAR (30) NULL,
    [CreatedDateTime] DATETIME     CONSTRAINT [DF_cft_CONTACT_METHOD_TYPE_CreatedDateTime] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]       VARCHAR (50) NOT NULL,
    [UpdatedDateTime] DATETIME     NULL,
    [UpdatedBy]       VARCHAR (50) NULL,
    CONSTRAINT [PK_cft_CONTACT_METHOD_TYPE] PRIMARY KEY CLUSTERED ([ContactMethodID] ASC) WITH (FILLFACTOR = 90)
);


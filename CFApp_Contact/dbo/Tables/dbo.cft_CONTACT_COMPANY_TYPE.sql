﻿CREATE TABLE [dbo].[cft_CONTACT_COMPANY_TYPE] (
    [CompanyTypeID]          INT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CompanyTypeDescription] VARCHAR (50) NULL,
    [CreatedDateTime]        DATETIME     CONSTRAINT [DF_cft_CONTACT_COMPANY_TYPE_CreatedDateTime] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]              VARCHAR (50) NOT NULL,
    [UpdatedDateTime]        DATETIME     NULL,
    [UpdatedBy]              VARCHAR (50) NULL,
    CONSTRAINT [PK_cft_CONTACT_COMPANY_TYPE] PRIMARY KEY CLUSTERED ([CompanyTypeID] ASC) WITH (FILLFACTOR = 90)
);


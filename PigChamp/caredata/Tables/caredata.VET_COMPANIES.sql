﻿CREATE TABLE [caredata].[VET_COMPANIES] (
    [vet_company_id]   INT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [shortname]        VARCHAR (12) NOT NULL,
    [longname]         VARCHAR (30) NOT NULL,
    [address]          VARCHAR (20) NULL,
    [city]             VARCHAR (20) NULL,
    [state]            VARCHAR (20) NULL,
    [postalcode]       VARCHAR (12) NULL,
    [country]          VARCHAR (20) NULL,
    [contact]          VARCHAR (20) NULL,
    [phone]            VARCHAR (20) NULL,
    [fax]              VARCHAR (20) NULL,
    [email]            VARCHAR (50) NULL,
    [disabled]         BIT          CONSTRAINT [DF_VET_COMPANIES_disabled] DEFAULT ((0)) NOT NULL,
    [synonym]          VARCHAR (5)  NULL,
    [creation_date]    DATETIME     CONSTRAINT [DF_VET_COMPANIES_creation_date] DEFAULT (getdate()) NOT NULL,
    [created_by]       VARCHAR (15) CONSTRAINT [DF_VET_COMPANIES_created_by] DEFAULT ('SYSTEM') NOT NULL,
    [last_update_date] DATETIME     NULL,
    [last_update_by]   VARCHAR (15) NULL,
    [deletion_date]    DATETIME     NULL,
    [deleted_by]       VARCHAR (15) NULL,
    CONSTRAINT [PK_VET_COMPANIES] PRIMARY KEY CLUSTERED ([vet_company_id] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IDX_VET_COMPANIES_0]
    ON [caredata].[VET_COMPANIES]([shortname] ASC, [deletion_date] ASC) WITH (FILLFACTOR = 90);


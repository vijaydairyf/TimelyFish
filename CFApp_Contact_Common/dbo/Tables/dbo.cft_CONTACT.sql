﻿CREATE TABLE [dbo].[cft_CONTACT] (
    [ContactID]              INT          IDENTITY (50000, 1) NOT FOR REPLICATION NOT NULL,
    [ContactName]            VARCHAR (50) NOT NULL,
    [ContactTypeID]          INT          NOT NULL,
    [Title]                  INT          NULL,
    [ContactFirstName]       VARCHAR (30) NULL,
    [ContactMiddleName]      VARCHAR (30) NULL,
    [ContactLastName]        VARCHAR (30) NULL,
    [EMailAddress]           VARCHAR (50) NULL,
    [EmployeeFlag]           SMALLINT     CONSTRAINT [DF_cft_CONTACT_EmployeeFlag] DEFAULT (0) NULL,
    [VendorFlag]             SMALLINT     CONSTRAINT [DF_cft_CONTACT_VendorFlag] DEFAULT (0) NULL,
    [CustomerFlag]           SMALLINT     CONSTRAINT [DF_cft_CONTACT_CustomerFlag] DEFAULT (0) NULL,
    [TranSchedMethodTypeID]  INT          CONSTRAINT [DF_cft_CONTACT_TranSchedMethodTypeID] DEFAULT (1) NOT NULL,
    [DefaultContactMethodID] INT          CONSTRAINT [DF_cft_CONTACT_DefaultContactMethodID] DEFAULT (2) NOT NULL,
    [VetFlag]                SMALLINT     CONSTRAINT [DF_cft_CONTACT_VetFlag] DEFAULT (0) NULL,
    [StatusTypeID]           INT          CONSTRAINT [DF_cft_CONTACT_Status] DEFAULT (1) NULL,
    [SolomonContactID]       CHAR (6)     NULL,
    [ShortName]              CHAR (30)    NULL,
    [CreatedDateTime]        DATETIME     CONSTRAINT [DF_cft_CONTACT_CreatedDateTime] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]              VARCHAR (50) NOT NULL,
    [UpdatedDateTime]        DATETIME     NULL,
    [UpdatedBy]              VARCHAR (50) NULL,
    CONSTRAINT [PK_cft_CONTACT] PRIMARY KEY CLUSTERED ([ContactID] ASC) WITH (FILLFACTOR = 90)
);

﻿CREATE TABLE [dbo].[cft_scribe_CRM_f1_inventoryadjustmentBase] (
    [f1_inventoryadjustmentId]  UNIQUEIDENTIFIER NOT NULL,
    [CreatedOn]                 DATETIME         NULL,
    [CreatedBy]                 UNIQUEIDENTIFIER NULL,
    [ModifiedOn]                DATETIME         NULL,
    [ModifiedBy]                UNIQUEIDENTIFIER NULL,
    [CreatedOnBehalfBy]         UNIQUEIDENTIFIER NULL,
    [ModifiedOnBehalfBy]        UNIQUEIDENTIFIER NULL,
    [OwnerId]                   UNIQUEIDENTIFIER NOT NULL,
    [OwnerIdType]               INT              CONSTRAINT [DF_cft_scribe_CRM_f1_inventoryadjustmentBase_OwnerIdType] DEFAULT ((8)) NOT NULL,
    [OwningBusinessUnit]        UNIQUEIDENTIFIER NULL,
    [statecode]                 INT              NOT NULL,
    [statuscode]                INT              NULL,
    [VersionNumber]             ROWVERSION       NULL,
    [ImportSequenceNumber]      INT              NULL,
    [OverriddenCreatedOn]       DATETIME         NULL,
    [TimeZoneRuleVersionNumber] INT              NULL,
    [UTCConversionTimeZoneCode] INT              NULL,
    [f1_Description]            NVARCHAR (MAX)   NULL,
    [f1_RequestedByResource]    UNIQUEIDENTIFIER NULL,
    [f1_AdjustmentTime]         DATETIME         NULL,
    [f1_Index]                  INT              NULL,
    [f1_name]                   NVARCHAR (100)   NULL,
    [f1_AdjustedByResource]     UNIQUEIDENTIFIER NULL,
    [f1_Warehouse]              UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_cft_scribe_CRM_f1_inventoryadjustmentBase] PRIMARY KEY CLUSTERED ([f1_inventoryadjustmentId] ASC) WITH (FILLFACTOR = 80)
);


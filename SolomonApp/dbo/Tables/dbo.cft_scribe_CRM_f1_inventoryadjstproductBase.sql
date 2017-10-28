﻿CREATE TABLE [dbo].[cft_scribe_CRM_f1_inventoryadjstproductBase] (
    [f1_inventoryadjstproductId] UNIQUEIDENTIFIER NOT NULL,
    [CreatedOn]                  DATETIME         NULL,
    [CreatedBy]                  UNIQUEIDENTIFIER NULL,
    [ModifiedOn]                 DATETIME         NULL,
    [ModifiedBy]                 UNIQUEIDENTIFIER NULL,
    [CreatedOnBehalfBy]          UNIQUEIDENTIFIER NULL,
    [ModifiedOnBehalfBy]         UNIQUEIDENTIFIER NULL,
    [OwnerId]                    UNIQUEIDENTIFIER NOT NULL,
    [OwnerIdType]                INT              CONSTRAINT [DF_cft_scribe_CRM_f1_inventoryadjstproductBase_OwnerIdType] DEFAULT ((8)) NOT NULL,
    [OwningBusinessUnit]         UNIQUEIDENTIFIER NULL,
    [statecode]                  INT              NOT NULL,
    [statuscode]                 INT              NULL,
    [VersionNumber]              ROWVERSION       NULL,
    [ImportSequenceNumber]       INT              NULL,
    [OverriddenCreatedOn]        DATETIME         NULL,
    [TimeZoneRuleVersionNumber]  INT              NULL,
    [UTCConversionTimeZoneCode]  INT              NULL,
    [f1_Quantity]                FLOAT (53)       NULL,
    [f1_Product]                 UNIQUEIDENTIFIER NULL,
    [f1_Unit]                    UNIQUEIDENTIFIER NULL,
    [f1_name]                    NVARCHAR (100)   NULL,
    [f1_InventoryAdjustment]     UNIQUEIDENTIFIER NULL,
    [f1_InventoryTransfer]       UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_cft_scribe_CRM_f1_inventoryadjstproductBase] PRIMARY KEY CLUSTERED ([f1_inventoryadjstproductId] ASC) WITH (FILLFACTOR = 80),
    CONSTRAINT [f1_f1_inventoryadjustment_f1_inventoryadjstproduct_InventoryAdjustment] FOREIGN KEY ([f1_InventoryAdjustment]) REFERENCES [dbo].[cft_scribe_CRM_f1_inventoryadjustmentBase] ([f1_inventoryadjustmentId]) NOT FOR REPLICATION
);

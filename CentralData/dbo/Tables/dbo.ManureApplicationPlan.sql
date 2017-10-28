﻿CREATE TABLE [dbo].[ManureApplicationPlan] (
    [ManureApplicationPlanID]      INT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ApplicationPlanStatus]        VARCHAR (10) NULL,
    [ManureValueAgreementID]       INT          NULL,
    [SiteContactID]                INT          NULL,
    [SiteID]                       VARCHAR (4)  NULL,
    [FieldID]                      INT          NULL,
    [OperatorContactID]            INT          NOT NULL,
    [ApplicationSeasonID]          INT          NULL,
    [ApplicationYear]              INT          NULL,
    [ManagementUnitDescription]    VARCHAR (30) NULL,
    [ManagementUnitAcreQty]        FLOAT (53)   NULL,
    [ActualAcresCovered]           FLOAT (53)   NULL,
    [PreviousCropID]               VARCHAR (30) NULL,
    [PlannedCropID]                VARCHAR (30) NULL,
    [YieldGoal]                    FLOAT (53)   NULL,
    [NutrientBased]                VARCHAR (30) NULL,
    [TotalNitrogenRecommended]     INT          CONSTRAINT [DF_ManureApplicationPlan_TotalNitrogenRecommended] DEFAULT (0) NULL,
    [CreditNitrogenPreviousCrop]   INT          CONSTRAINT [DF_ManureApplicationPlan_CreditNitrogenPreviousCrop] DEFAULT (0) NULL,
    [CreditNitrogenPreviousManure] INT          CONSTRAINT [DF_ManureApplicationPlan_CreditNitrogenPreviousManure] DEFAULT (0) NULL,
    [CreditNitrogenCommercial]     INT          CONSTRAINT [DF_ManureApplicationPlan_CreditNitrogenCommercial] DEFAULT (0) NULL,
    [NetNitrogenRecommended]       INT          CONSTRAINT [DF_ManureApplicationPlan_NetNitrogenRecommended] DEFAULT (0) NULL,
    [TotalPhosphorusRecommended]   INT          CONSTRAINT [DF_ManureApplicationPlan_TotalPhosphorusRecommened] DEFAULT (0) NULL,
    [CreditPhosphorusCommercial]   INT          CONSTRAINT [DF_ManureApplicationPlan_CreditPhosphorusCommercial] DEFAULT (0) NULL,
    [NetPhosphorusRecommended]     INT          CONSTRAINT [DF_ManureApplicationPlan_NetPhosphorusRecommended] DEFAULT (0) NULL,
    [CreditPotassiumCommercial]    INT          CONSTRAINT [DF_ManureApplicationPlan_CreditPotassiumCommercial] DEFAULT (0) NULL,
    [PlannedAppRatePerAcre]        INT          NULL,
    [ActualAppRatePerAcre]         INT          NULL,
    [ManualPlannedAppRateFlag]     SMALLINT     CONSTRAINT [DF_ManureApplicationPlan_ManualPlannedAppRateFlag] DEFAULT (0) NULL,
    [ApplicationFirmContactID]     INT          NULL,
    [PONbr]                        VARCHAR (30) NULL,
    [ApplicationMethodID]          INT          NULL,
    [AgitationInstructions]        VARCHAR (60) NULL,
    [CFFContactID]                 INT          NULL,
    [ManureSampleID]               INT          NULL,
    [SampleCalculations]           VARCHAR (30) NULL,
    [SampleDescription]            VARCHAR (30) NULL,
    [Comments]                     VARCHAR (60) NULL,
    [PrivateComments]              VARCHAR (60) NULL,
    [SampleCalculationsFileLink]   VARCHAR (50) NULL,
    CONSTRAINT [PK_ManureApplication] PRIMARY KEY CLUSTERED ([ManureApplicationPlanID] ASC) WITH (FILLFACTOR = 90)
);


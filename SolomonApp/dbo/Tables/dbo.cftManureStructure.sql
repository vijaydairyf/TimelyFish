﻿CREATE TABLE [dbo].[cftManureStructure] (
    [Adjustment]                 FLOAT (53)   NOT NULL,
    [CapacityGalPerFt]           FLOAT (53)   NULL,
    [Crtd_DateTime]              DATETIME     NOT NULL,
    [Crtd_Prog]                  DATETIME     NOT NULL,
    [Crtd_User]                  DATETIME     NOT NULL,
    [Depth]                      FLOAT (53)   NOT NULL,
    [Dimensions]                 VARCHAR (30) NULL,
    [EmissionControlTypeID]      INT          NULL,
    [EmissionControlTypeOther]   VARCHAR (30) NULL,
    [Freeboard]                  FLOAT (53)   NOT NULL,
    [Length]                     FLOAT (53)   NOT NULL,
    [LinearEquationConstant]     FLOAT (53)   NULL,
    [LinearEquationFileLink]     VARCHAR (50) NULL,
    [LinearEquationSlope]        FLOAT (53)   NULL,
    [Lupd_DateTime]              DATETIME     NOT NULL,
    [Lupd_Prog]                  DATETIME     NOT NULL,
    [Lupd_User]                  DATETIME     NOT NULL,
    [ManualCapacityDataEntry]    SMALLINT     NULL,
    [ManureStructTypeID]         INT          NULL,
    [ManureStructureDescription] VARCHAR (30) NULL,
    [ManureStructureID]          INT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ManureSystemOther]          VARCHAR (30) NULL,
    [ManureSystemTypeID]         INT          NULL,
    [MinLevel]                   FLOAT (53)   NOT NULL,
    [Radius]                     FLOAT (53)   NOT NULL,
    [SiteLocation]               VARCHAR (30) NULL,
    [Slope]                      FLOAT (53)   NOT NULL,
    [StorageTypeID]              INT          NULL,
    [TotalCapacity]              FLOAT (53)   NULL,
    [Width]                      FLOAT (53)   NOT NULL,
    [tstamp]                     ROWVERSION   NULL,
    CONSTRAINT [cftManureStructure0] PRIMARY KEY CLUSTERED ([ManureStructureID] ASC) WITH (FILLFACTOR = 90)
);

﻿CREATE TABLE [dbo].[WrkFlowBoard] (
    [Day0Date]             SMALLDATETIME NULL,
    [Day0DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day0DestContactID]    CHAR (10)     NOT NULL,
    [Day0DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day0EstimatedQty]     SMALLINT      NULL,
    [Day0PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day0SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day0SourceContactID]  CHAR (10)     NOT NULL,
    [Day0SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day1Date]             SMALLDATETIME NULL,
    [Day1DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day1DestContactID]    CHAR (10)     NOT NULL,
    [Day1DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day1EstimatedQty]     SMALLINT      NULL,
    [Day1PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day1SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day1SourceContactID]  CHAR (10)     NOT NULL,
    [Day1SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day2Date]             SMALLDATETIME NULL,
    [Day2DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day2DestContactID]    CHAR (10)     NOT NULL,
    [Day2DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day2EstimatedQty]     SMALLINT      NULL,
    [Day2PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day2SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day2SourceContactID]  CHAR (10)     NOT NULL,
    [Day2SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day3Date]             SMALLDATETIME NULL,
    [Day3DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day3DestContactID]    CHAR (10)     NOT NULL,
    [Day3DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day3EstimatedQty]     SMALLINT      NULL,
    [Day3PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day3SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day3SourceContactID]  CHAR (10)     NOT NULL,
    [Day3SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day4Date]             SMALLDATETIME NULL,
    [Day4DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day4DestContactID]    CHAR (10)     NOT NULL,
    [Day4DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day4EstimatedQty]     SMALLINT      NULL,
    [Day4PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day4SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day4SourceContactID]  CHAR (10)     NOT NULL,
    [Day4SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day5Date]             SMALLDATETIME NULL,
    [Day5DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day5DestContactID]    CHAR (10)     NOT NULL,
    [Day5DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day5EstimatedQty]     SMALLINT      NULL,
    [Day5PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day5SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day5SourceContactID]  CHAR (10)     NOT NULL,
    [Day5SourcePigGroupID] CHAR (10)     NOT NULL,
    [Day6Date]             SMALLDATETIME NULL,
    [Day6DestBarnNbr]      CHAR (10)     NOT NULL,
    [Day6DestContactID]    CHAR (10)     NOT NULL,
    [Day6DestPigGroupID]   CHAR (10)     NOT NULL,
    [Day6EstimatedQty]     SMALLINT      NULL,
    [Day6PigGenderTypeID]  CHAR (3)      NOT NULL,
    [Day6SourceBarnNbr]    CHAR (10)     NOT NULL,
    [Day6SourceContactID]  CHAR (10)     NOT NULL,
    [Day6SourcePigGroupID] CHAR (10)     NOT NULL,
    [RI_ID]                SMALLINT      NOT NULL,
    [WeekofDate]           SMALLDATETIME NULL
);


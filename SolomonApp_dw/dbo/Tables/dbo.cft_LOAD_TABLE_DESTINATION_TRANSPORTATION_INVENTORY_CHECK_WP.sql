﻿CREATE TABLE [dbo].[cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP] (
    [PMLoadID] CHAR (10)    NOT NULL,
    [DestFarm] VARCHAR (32) NULL
);


GO
GRANT DELETE
    ON OBJECT::[dbo].[cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP] TO [CorpReports]
    AS [dbo];


GO
GRANT INSERT
    ON OBJECT::[dbo].[cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP] TO [CorpReports]
    AS [dbo];


GO
GRANT SELECT
    ON OBJECT::[dbo].[cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP] TO [CorpReports]
    AS [dbo];


GO
GRANT UPDATE
    ON OBJECT::[dbo].[cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP] TO [CorpReports]
    AS [dbo];


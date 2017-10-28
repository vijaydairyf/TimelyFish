﻿CREATE TABLE [dbo].[cft_CONTRACT_TYPE_FEED_MILL] (
    [ContractTypeID]  TINYINT      NOT NULL,
    [FeedMillID]      CHAR (10)    NOT NULL,
    [CreatedDateTime] DATETIME     CONSTRAINT [DF_cft_CONTRACT_TYPE_FEED_MILL_CreatedDateTime] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]       VARCHAR (50) NOT NULL,
    [UpdatedDateTime] DATETIME     NULL,
    [UpdatedBy]       VARCHAR (50) NULL,
    CONSTRAINT [PK_cft_CONTRACT_TYPE_FEED_MILL] PRIMARY KEY CLUSTERED ([ContractTypeID] ASC, [FeedMillID] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [FK_cft_CONTRACT_TYPE_FEED_MILL_cft_CONTRACT_TYPE] FOREIGN KEY ([ContractTypeID]) REFERENCES [dbo].[cft_CONTRACT_TYPE] ([ContractTypeID]),
    CONSTRAINT [FK_cft_CONTRACT_TYPE_FEED_MILL_cft_FEED_MILL] FOREIGN KEY ([FeedMillID]) REFERENCES [dbo].[cft_FEED_MILL] ([FeedMillID])
);


﻿CREATE TABLE [caredata].[MAP_FEED_BUDGET_RATIONS] (
    [budget_id]        INT        NOT NULL,
    [ration_id]        INT        NOT NULL,
    [sequence]         TINYINT    CONSTRAINT [DF_MAP_FEED_BUDGET_RATIONS_sequence] DEFAULT ((0)) NOT NULL,
    [units]            FLOAT (53) NOT NULL,
    [consumption_rate] FLOAT (53) NOT NULL,
    [target_fcr]       FLOAT (53) NULL,
    CONSTRAINT [PK_MAP_FEED_BUDGET_RATIONS] PRIMARY KEY CLUSTERED ([budget_id] ASC, [ration_id] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [FK_MAP_FEED_BUDGET_RATIONS_HDR_FEED_BUDGETS_0] FOREIGN KEY ([budget_id]) REFERENCES [caredata].[HDR_FEED_BUDGETS] ([budget_id]),
    CONSTRAINT [FK_MAP_FEED_BUDGET_RATIONS_HDR_FEED_RATIONS_1] FOREIGN KEY ([ration_id]) REFERENCES [caredata].[HDR_FEED_RATIONS] ([ration_id])
);


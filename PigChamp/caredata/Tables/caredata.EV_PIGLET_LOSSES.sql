﻿CREATE TABLE [caredata].[EV_PIGLET_LOSSES] (
    [event_id]     INT          NOT NULL,
    [identity_id]  INT          NOT NULL,
    [piglets]      TINYINT      NOT NULL,
    [condition_id] INT          NOT NULL,
    [total_weight] FLOAT (53)   NULL,
    [UDF015209]    INT          NULL,
    [UDF099037]    VARCHAR (36) NULL,
    CONSTRAINT [PK_EV_PIGLET_LOSSES] PRIMARY KEY CLUSTERED ([identity_id] ASC, [event_id] ASC) WITH (FILLFACTOR = 80),
    CONSTRAINT [FK_EV_PIGLET_LOSSES_BH_EVENTS_0] FOREIGN KEY ([event_id]) REFERENCES [caredata].[BH_EVENTS] ([event_id]) ON DELETE CASCADE,
    CONSTRAINT [FK_EV_PIGLET_LOSSES_BH_IDENTITIES_1] FOREIGN KEY ([identity_id]) REFERENCES [caredata].[BH_IDENTITIES] ([identity_id]),
    CONSTRAINT [FK_EV_PIGLET_LOSSES_CONDITIONS_2] FOREIGN KEY ([condition_id]) REFERENCES [caredata].[CONDITIONS] ([condition_id]) ON UPDATE CASCADE
);


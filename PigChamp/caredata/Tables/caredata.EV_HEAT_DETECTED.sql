﻿CREATE TABLE [caredata].[EV_HEAT_DETECTED] (
    [event_id]    INT          NOT NULL,
    [identity_id] INT          NOT NULL,
    [UDF54030]    VARCHAR (30) NULL,
    [UDF072393]   INT          NULL,
    [UDF092823]   VARCHAR (36) NULL,
    CONSTRAINT [PK_EV_HEAT_DETECTED] PRIMARY KEY CLUSTERED ([identity_id] ASC, [event_id] ASC) WITH (FILLFACTOR = 80),
    CONSTRAINT [FK_EV_HEAT_DETECTED_BH_EVENTS_0] FOREIGN KEY ([event_id]) REFERENCES [caredata].[BH_EVENTS] ([event_id]) ON DELETE CASCADE,
    CONSTRAINT [FK_EV_HEAT_DETECTED_BH_IDENTITIES_1] FOREIGN KEY ([identity_id]) REFERENCES [caredata].[BH_IDENTITIES] ([identity_id])
);


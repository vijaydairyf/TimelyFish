﻿CREATE TABLE [dbo].[SO40600_Wrk] (
    [Cntr]        SMALLINT      CONSTRAINT [DF_SO40600_Wrk_Cntr] DEFAULT ((0)) NOT NULL,
    [CpnyID]      CHAR (10)     CONSTRAINT [DF_SO40600_Wrk_CpnyID] DEFAULT (' ') NOT NULL,
    [LineRef]     CHAR (5)      CONSTRAINT [DF_SO40600_Wrk_LineRef] DEFAULT (' ') NOT NULL,
    [LotSerNbr00] CHAR (25)     CONSTRAINT [DF_SO40600_Wrk_LotSerNbr00] DEFAULT (' ') NOT NULL,
    [LotSerNbr01] CHAR (25)     CONSTRAINT [DF_SO40600_Wrk_LotSerNbr01] DEFAULT (' ') NOT NULL,
    [LotSerNbr02] CHAR (25)     CONSTRAINT [DF_SO40600_Wrk_LotSerNbr02] DEFAULT (' ') NOT NULL,
    [LotSerNbr03] CHAR (25)     CONSTRAINT [DF_SO40600_Wrk_LotSerNbr03] DEFAULT (' ') NOT NULL,
    [LotSerNbr04] CHAR (25)     CONSTRAINT [DF_SO40600_Wrk_LotSerNbr04] DEFAULT (' ') NOT NULL,
    [Qty00]       FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_Qty00] DEFAULT ((0)) NOT NULL,
    [Qty01]       FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_Qty01] DEFAULT ((0)) NOT NULL,
    [Qty02]       FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_Qty02] DEFAULT ((0)) NOT NULL,
    [Qty03]       FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_Qty03] DEFAULT ((0)) NOT NULL,
    [Qty04]       FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_Qty04] DEFAULT ((0)) NOT NULL,
    [RI_ID]       SMALLINT      CONSTRAINT [DF_SO40600_Wrk_RI_ID] DEFAULT ((0)) NOT NULL,
    [S4Future01]  CHAR (30)     CONSTRAINT [DF_SO40600_Wrk_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]  CHAR (30)     CONSTRAINT [DF_SO40600_Wrk_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]  FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]  FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]  FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]  FLOAT (53)    CONSTRAINT [DF_SO40600_Wrk_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]  SMALLDATETIME CONSTRAINT [DF_SO40600_Wrk_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]  SMALLDATETIME CONSTRAINT [DF_SO40600_Wrk_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]  INT           CONSTRAINT [DF_SO40600_Wrk_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]  INT           CONSTRAINT [DF_SO40600_Wrk_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]  CHAR (10)     CONSTRAINT [DF_SO40600_Wrk_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]  CHAR (10)     CONSTRAINT [DF_SO40600_Wrk_S4Future12] DEFAULT (' ') NOT NULL,
    [ShipperID]   CHAR (15)     CONSTRAINT [DF_SO40600_Wrk_ShipperID] DEFAULT (' ') NOT NULL,
    [WhseLoc]     CHAR (10)     CONSTRAINT [DF_SO40600_Wrk_WhseLoc] DEFAULT (' ') NOT NULL,
    [tstamp]      ROWVERSION    NOT NULL,
    CONSTRAINT [SO40600_Wrk0] PRIMARY KEY CLUSTERED ([RI_ID] ASC, [CpnyID] ASC, [ShipperID] ASC, [LineRef] ASC, [WhseLoc] ASC, [Cntr] ASC) WITH (FILLFACTOR = 90)
);

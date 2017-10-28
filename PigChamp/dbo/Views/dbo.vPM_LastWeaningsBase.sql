﻿

CREATE VIEW [dbo].[vPM_LastWeaningsBase]
	AS 
	SELECT FarmID, SowID, EventDate = Max(EventDate), WeekOfDate = Max(WeekOfDate), SowGenetics, SowParity, Qty = Sum(Qty)
	FROM dbo.vPM_LastWeaningsDetail
	GROUP BY FarmID, SowID, SowGenetics, SowParity



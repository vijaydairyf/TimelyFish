﻿CREATE VIEW [dbo].[vPM_RepeatServices] (FarmID, WeekOfDate, SowGenetics, SowParity, Qty)
	As
 SELECT sme.FarmID, sme.WeekOfDate, sme.SowGenetics, sme.SowParity, count(*)
	FROM dbo.SowMatingEvent sme
	where SowID In
		(SELECT distinct sowid FROM dbo.SowMatingEvent 
			where sowid = sme.sowid 
				AND FarmID = sme.FarmID 
				AND matingnbr = 1 
				AND SowParity = sme.SowParity 
				AND eventdate < sme.eventdate)
	AND MatingNbr = 1 --And (SowParity > 0
	group By FarmID, WeekOfDate, SowGenetics, SowParity

GO
GRANT VIEW DEFINITION
    ON OBJECT::[dbo].[vPM_RepeatServices] TO [se\analysts]
    AS [dbo];


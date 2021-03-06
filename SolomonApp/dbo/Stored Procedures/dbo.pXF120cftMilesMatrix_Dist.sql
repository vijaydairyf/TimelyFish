﻿----------------------------------------------------------------------------------------
--	Purpose: 
--	Author: Timothy Jones
--	Date: 9/1/2005
--	Program Usage: XF120
--	Parms: 
----------------------------------------------------------------------------------------
CREATE PROCEDURE pXF120cftMilesMatrix_Dist 
	@parm1 varchar (6), 
	@parm2 varchar (6) 
	AS 
    	SELECT Max(Case When c.RoadRestr = 0 Then m.OneWayMiles Else m.RestrictOneWayMiles End) 
	FROM cftMilesMatrix m 
	JOIN cftFOSetUp c ON 1 = 1 
	WHERE m.AddressIDFROM = @parm1 
	AND m.AddressIDTo = @parm2

GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXF120cftMilesMatrix_Dist] TO [MSDSL]
    AS [dbo];


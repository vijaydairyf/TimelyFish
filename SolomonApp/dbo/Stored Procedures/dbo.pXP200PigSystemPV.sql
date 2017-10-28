﻿--*************************************************************
--	Purpose:PV for Pig Systems
--		
--	Author: Charity Anderson
--	Date: 2/24/2005
--	Usage: 
--	Parms: PigSystemID
--*************************************************************

CREATE  PROC dbo.pXP200PigSystemPV
	(@parm1 as varchar(2))
AS
Select * from cftPigSystem where PigSystemID like @parm1 order by PigSystemID


GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXP200PigSystemPV] TO [MSDSL]
    AS [dbo];


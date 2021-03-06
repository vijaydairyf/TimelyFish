﻿----------------------------------------------------------------------------------------
--	Purpose: 
--	Author: Timothy Jones
--	Date: 9/1/2005
--	Program Usage: XF120
--	Parms: 
----------------------------------------------------------------------------------------
CREATE PROCEDURE pXF120cftFeedPlanInd_FPS 
	@parm1 varchar (4), 
	@parm2 varchar (10), 
	@parm3 varchar (10), 
	@parm4 smallint 
	AS 
    	SELECT * 
	FROM cftFeedPlanInd 
	WHERE FeedPlanId = @parm1 
	AND PigGroupId = @parm2 
	AND Stage <= @parm4 
	and (RoomNbr = @parm3 OR RoomNbr = '')
	ORDER BY FeedPlanID, PigGroupId, RoomNbr, Stage DESC

GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXF120cftFeedPlanInd_FPS] TO [MSDSL]
    AS [dbo];


﻿CREATE  Procedure pXF135_cftFeedPlanInd_FPNextS @parm1 varchar (4), @parm2 varchar (10), @parm3 varchar (10), @parm4 smallint as 
    Select * from cftFeedPlanInd Where FeedPlanId = @parm1 and PigGroupId = @parm2 and Stage > @parm4 
	and (RoomNbr = @parm3 or RoomNbr = '')
	Order by FeedPlanID, PigGroupId, RoomNbr, Stage 

GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXF135_cftFeedPlanInd_FPNextS] TO [MSDSL]
    AS [dbo];


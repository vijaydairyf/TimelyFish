﻿Create Procedure CF390p_cftComments_CommentId @parm1 varchar (5) as 
    Select * from cftComments Where CommentId Like @parm1
	Order by CommentId

GO
GRANT CONTROL
    ON OBJECT::[dbo].[CF390p_cftComments_CommentId] TO [MSDSL]
    AS [dbo];


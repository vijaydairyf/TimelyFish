﻿ CREATE PROCEDURE TempInvtTot_all
	@parm1 varchar( 30 )
AS
	SELECT *
	FROM TempInvtTot
	WHERE InvtId LIKE @parm1
	ORDER BY InvtId

-- Copyright 1998 by Advanced Distribution Group, Ltd. All rights reserved.



GO
GRANT CONTROL
    ON OBJECT::[dbo].[TempInvtTot_all] TO [MSDSL]
    AS [dbo];


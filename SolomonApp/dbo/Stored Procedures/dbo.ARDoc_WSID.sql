﻿ CREATE PROCEDURE ARDoc_WSID @parm1 int
AS
	SELECT *
	FROM ARDoc
	WHERE WSID = @parm1
	ORDER BY WSID



GO
GRANT CONTROL
    ON OBJECT::[dbo].[ARDoc_WSID] TO [MSDSL]
    AS [dbo];


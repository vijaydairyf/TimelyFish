﻿ CREATE PROCEDURE
	smEqUsage_All_EXE
		@parm1 varchar(10)
AS
	SELECT
		*
	FROM
		smEqUsage
	WHERE
		UsageID LIKE @parm1
	ORDER BY
		UsageID

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



GO
GRANT CONTROL
    ON OBJECT::[dbo].[smEqUsage_All_EXE] TO [MSDSL]
    AS [dbo];


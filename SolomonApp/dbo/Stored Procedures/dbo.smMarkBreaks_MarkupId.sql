﻿ CREATE PROCEDURE
	smMarkBreaks_MarkupId
		@parm1	varchar(10)
		,@parm2beg	smallint
		,@parm2end 	smallint
AS
	SELECT
		*
	FROM
		smMarkBreaks
	WHERE
		MarkupBreakId = @parm1
			AND
		LineNbr BETWEEN @parm2beg AND @parm2end
	ORDER BY
		MarkupBreakId
		,MarkupBreakFrom
		,LineNbr

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



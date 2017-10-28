﻿ --:message Creating procedure ...
CREATE PROCEDURE
	smServDetail_CallComp
		@parm1	varchar(10)
		,@parm2 smallint
AS
	SELECT
		*
	FROM
		smServDetail
	WHERE
		ServiceCallID LIKE @parm1
			AND
		FlatRateLineNbr = @parm2
			AND
		BillingType LIKE 'F'
	 ORDER BY
		ServiceCallID
		,FlatRateLineNbr
		,LineNbr

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



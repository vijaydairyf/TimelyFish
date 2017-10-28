﻿ CREATE PROCEDURE smConAdjust_Cur
	@parm1 varchar( 6 )
AS
SELECT * FROM smConAdjust
	WHERE
		PerPost = @parm1 AND
		AccruetoGL = 0
	ORDER BY
		PerPost,
		AccrueToGL,
		ContractID,
		TransDate,
		Batnbr,
		LineNbr

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



﻿ CREATE PROCEDURE
	sm_glsetup_all_NoLock
AS
	SELECT
		*
	FROM
		glsetup (NOLOCK)
	ORDER BY
		setupid

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



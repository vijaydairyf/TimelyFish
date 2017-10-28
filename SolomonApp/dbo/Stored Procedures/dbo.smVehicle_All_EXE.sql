﻿ CREATE PROCEDURE
	smVehicle_All_EXE
		@parm1	varchar(10)
AS
	SELECT
		*
	FROM
		smVehicle
	WHERE
		VehicleId LIKE @parm1
	ORDER BY
		VehicleId

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



GO
GRANT CONTROL
    ON OBJECT::[dbo].[smVehicle_All_EXE] TO [MSDSL]
    AS [dbo];

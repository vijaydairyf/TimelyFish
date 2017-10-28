﻿Create Procedure pXF100_Inventory_InvtId_RB @parm1 varchar (6), @parm2 varchar (6), @parm3 varchar (30) as 
    Select * from Inventory Where (ClassId = @parm1 or ClassId = @parm2) and InvtId Like @parm3
	Order by InvtId

GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXF100_Inventory_InvtId_RB] TO [MSDSL]
    AS [dbo];


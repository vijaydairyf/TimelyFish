﻿ Create Proc BOMTran_Cpnyid_RefNbr_LineNbr @parm1 varchar ( 10), @parm2 varchar (15), @parm3beg smallint, @parm3end smallint as
   Select * from BOMTran where
	Cpnyid = @parm1 and
	RefNbr = @parm2 and
	BOMLineNbr between  @parm3beg and @parm3end
	order by Cpnyid, RefNbr, BOMLineNbr



GO
GRANT CONTROL
    ON OBJECT::[dbo].[BOMTran_Cpnyid_RefNbr_LineNbr] TO [MSDSL]
    AS [dbo];


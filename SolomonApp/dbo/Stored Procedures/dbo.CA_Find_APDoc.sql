﻿ /****** Object:  Stored Procedure dbo.CA_Find_APDoc    Script Date: 4/7/98 12:49:20 PM ******/
create Proc CA_Find_APDoc @parm1 varchar ( 10), @parm2 varchar ( 10), @parm3 varchar ( 24), @parm4 varchar ( 10) as
Select * from apdoc
Where cpnyid = @parm1
and acct = @parm2
and sub = @parm3
and RefNbr = @parm4
and rlsed = 1
and status <> 'V'



GO
GRANT CONTROL
    ON OBJECT::[dbo].[CA_Find_APDoc] TO [MSDSL]
    AS [dbo];


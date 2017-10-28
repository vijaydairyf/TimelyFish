﻿ create procedure PJCOMROL_SPK0 @parm1 varchar (4) , @parm2 varchar (16) , @parm3 varchar (16)  as
select * from PJCOMROL
where    fsyear_num = @parm1
and    project    = @parm2
and    acct       = @parm3
order by fsyear_num,
project,
acct



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PJCOMROL_SPK0] TO [MSDSL]
    AS [dbo];


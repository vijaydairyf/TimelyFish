﻿ create procedure PJTIMHDR_SALL @parm1 varchar (10) , @parm2 varchar (10)   as
select * from PJTIMHDR
where    preparer_id = @parm1 and
Docnbr Like @parm2 and
th_status <> 'X'
order by preparer_id, docnbr desc, th_type, th_date desc



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PJTIMHDR_SALL] TO [MSDSL]
    AS [dbo];


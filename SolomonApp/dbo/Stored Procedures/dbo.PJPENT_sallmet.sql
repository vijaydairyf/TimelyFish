﻿ create procedure PJPENT_sallmet @parm1 varchar (16) , @PARM2 varchar (32)   as
select * from PJPENT
where    project     =     @parm1
and    pjt_entity  like  @parm2
and    status_pa   IN    ('A','I')
order by project,
pjt_entity



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PJPENT_sallmet] TO [MSDSL]
    AS [dbo];


﻿ create procedure PJvETask_sMSPTskT @parm1 varchar (16) , @parm2 varchar (1) , @parm3 varchar (10) , @parm4 varchar (32) as
Select PJvETask.project, PJvETask.pjt_entity, PJvETask.pjt_entity_desc from PJvETask
where
project = @parm1 and
status_pa = @parm2 and
status_lb = 'A' and
employee = @parm3 and
pjt_entity like @parm4
order by PJvETask.project, PJvETask.pjt_entity



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PJvETask_sMSPTskT] TO [MSDSL]
    AS [dbo];


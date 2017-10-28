﻿
CREATE proc SumQtyRemaintoIssue @parm1 varchar(30), @parm2 varchar (16), @parm3 varchar (32), @parm4 varchar (10),  @parm5 varchar (10),  @QtyremaintoIssue INT OUTPUT  as
select @Qtyremaintoissue = ISNULL(sum(InvProjAlloc.QtyremainToIssue),0) 
 from InvProjAlloc with (nolock)
where
Invtid = @Parm1 AND
ProjectID = @Parm2  AND
TaskId Like @parm3 AND
siteid = @parm4  AND
cpnyid = @parm5


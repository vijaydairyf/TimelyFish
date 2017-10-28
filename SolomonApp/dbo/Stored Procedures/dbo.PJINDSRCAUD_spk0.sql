﻿
CREATE PROCEDURE [dbo].[PJINDSRCAUD_spk0] @parm1 varchar (6), @parm2 varchar (2), @parm3 varchar (10), @parm4 int ,@parm5 int AS
select * from PJINDSRCAUD
where
fiscalno = @parm1 and
system_cd =  @parm2 and
batch_id =  @parm3 and
detail_num =  @parm4 and
audit_detail_num =  @parm5


GO
GRANT CONTROL
    ON OBJECT::[dbo].[PJINDSRCAUD_spk0] TO [MSDSL]
    AS [dbo];


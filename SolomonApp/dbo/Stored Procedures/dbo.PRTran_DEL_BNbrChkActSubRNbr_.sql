﻿ Create Proc  PRTran_DEL_BNbrChkActSubRNbr_ @parm1 varchar ( 10), @parm2 varchar ( 10), @parm3 varchar ( 24), @parm4 varchar ( 10), @parm5 varchar ( 2), @parm6beg smallint, @parm6end smallint as
       Delete prtran from PRTran
           where BatNbr   =        @parm1
             and ChkAcct  =        @parm2
             and ChkSub   =        @parm3
             and RefNbr   =        @parm4
             and TranType =        @parm5
             and LineNbr  BETWEEN  @parm6beg and @parm6end



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PRTran_DEL_BNbrChkActSubRNbr_] TO [MSDSL]
    AS [dbo];


﻿ Create Proc  PRDoc_BatNbr_Acct_Sub_ChkNbr @parm1 varchar ( 10), @parm2 varchar ( 10), @parm3 varchar ( 24), @parm4 varchar ( 10) as
       Select * from PRDoc
           where BatNbr  =     @parm1
             and Acct    LIKE  @parm2
             and Sub     LIKE  @parm3
             and ChkNbr  LIKE  @parm4
           order by BatNbr  ,
                    Acct    ,
                    Sub     ,
                    ChkNbr



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PRDoc_BatNbr_Acct_Sub_ChkNbr] TO [MSDSL]
    AS [dbo];


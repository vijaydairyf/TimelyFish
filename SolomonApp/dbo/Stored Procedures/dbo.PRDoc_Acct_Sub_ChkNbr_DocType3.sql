﻿ Create Proc PRDoc_Acct_Sub_ChkNbr_DocType3 @parm1 varchar ( 10), @parm2 varchar ( 24), @parm3 varchar ( 10), @parm4 varchar (10) as
       Select * from PRDoc
           where Acct     =  @parm1
             and Sub      =  @parm2
             and CpnyId LIKE @parm3
             and ChkNbr   =  @parm4
             and DocType  IN  ('HC', 'CK', 'ZC')
           order by Acct    ,
                    Sub     ,
                    ChkNbr  ,
                    DocType



GO
GRANT CONTROL
    ON OBJECT::[dbo].[PRDoc_Acct_Sub_ChkNbr_DocType3] TO [MSDSL]
    AS [dbo];


﻿ Create Proc  ExmptCredit_DedId_CalYr_MarStat_ExCr @parm1 varchar ( 10), @parm2 varchar ( 4), @parm3 varchar ( 1), @parm4 varchar ( 1) as
       Select * from ExmptCredit
           where ExmptCredit.DedId      LIKE  @parm1
             and ExmptCredit.CalYr = @parm2
             and ExmptCredit.MarStat    LIKE  @parm3
             and ExmptCredit.ExmptCr    LIKE  @parm4
           order by ExmptCredit.DedId,
                    ExmptCredit.MarStat,
                    ExmptCredit.ExmptCr,
                    ExmptCredit.ExmptCrId



GO
GRANT CONTROL
    ON OBJECT::[dbo].[ExmptCredit_DedId_CalYr_MarStat_ExCr] TO [MSDSL]
    AS [dbo];


﻿ /****** Object:  Stored Procedure dbo.ARDoc_Sum_AgeBal1A_CpnyID    Script Date: 4/7/98 12:30:33 PM ******/
Create proc ARDoc_Sum_AgeBal1A_CpnyID @parm1 varchar ( 15), @parm2 varchar ( 10), @parm3 smalldatetime, @parm4 smalldatetime, @parm5 varchar ( 6) As
 Select SUM(DocBal) from ARDoc WHERE ARDoc.CustId = @parm1
 AND ARDoc.CpnyID = @parm2
 AND ARDoc.Rlsed = 1
 AND ARDoc.DueDate < @parm3
 AND ARDoc.DueDate >= @parm4
 AND ARDoc.DocType IN ('IN','DM','FI')
 AND ARDoc.DocBal > 0
 AND ARDoc.PerPost <= @parm5



GO
GRANT CONTROL
    ON OBJECT::[dbo].[ARDoc_Sum_AgeBal1A_CpnyID] TO [MSDSL]
    AS [dbo];

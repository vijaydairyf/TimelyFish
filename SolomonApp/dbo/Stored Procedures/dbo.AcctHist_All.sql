﻿ /****** Object:  Stored Procedure dbo.AcctHist_All    Script Date: 4/7/98 12:38:58 PM ******/
Create Proc AcctHist_All @parm1 varchar(10), @parm2 varchar ( 10), @parm3 varchar ( 24), @parm4 varchar ( 10), @parm5 varchar ( 4) as
       Select * from AcctHist
           where CpnyID like @parm1
             and Acct   like @parm2
             and Sub    like @parm3
             and LedgerID like @parm4
             and FiscYr like @parm5
             order by CpnyID, Acct,Sub,Ledgerid, FiscYr



GO
GRANT CONTROL
    ON OBJECT::[dbo].[AcctHist_All] TO [MSDSL]
    AS [dbo];


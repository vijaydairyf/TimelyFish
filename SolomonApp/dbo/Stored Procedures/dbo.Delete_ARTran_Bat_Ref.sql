﻿ /****** Object:  Stored Procedure dbo.Delete_ARTran_Bat_Ref    Script Date: 4/7/98 12:30:33 PM ******/
Create Procedure Delete_ARTran_Bat_Ref @parm1 varchar ( 10), @parm2 varchar ( 15), @parm3 varchar ( 2), @parm4 varchar ( 10) as
    delete artran from ARTran
    where BatNbr = @parm1
    and CustId = @parm2
    and TranType = @parm3
    and RefNbr = @parm4



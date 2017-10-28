﻿ /****** Object:  Stored Procedure dbo.ItemHist_InvtId_FiscYr2_BMI Script Date: 4/17/98 10:58:17 AM ******/
/****** Object:  Stored Procedure dbo.ItemHist_InvtId_FiscYr2_BMI Script Date: 4/16/98 7:41:52 PM ******/
Create Proc ItemHist_InvtId_FiscYr2_BMI @parm1 varchar ( 30), @parm2 varchar ( 10), @parm3 varchar ( 4) as
    Select * from ItemBMIHist
            where ItemBMIHist.InvtId = @parm1
            and ItemBMIHist.SiteId = @parm2
            and ItemBMIHist.FiscYr <= @parm3
            order by ItemBMIHist.InvtId, ItemBMIHist.SiteId, ItemBMIHist.FiscYr desc




GO
GRANT CONTROL
    ON OBJECT::[dbo].[ItemHist_InvtId_FiscYr2_BMI] TO [MSDSL]
    AS [dbo];

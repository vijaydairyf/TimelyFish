﻿ Create Proc  EarnType_Id @parm1 varchar ( 10) as
       Select * from EarnType
           where Id  LIKE  @parm1
           order by Id



GO
GRANT CONTROL
    ON OBJECT::[dbo].[EarnType_Id] TO [MSDSL]
    AS [dbo];


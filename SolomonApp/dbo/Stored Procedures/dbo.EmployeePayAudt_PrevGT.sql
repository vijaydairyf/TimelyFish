﻿ Create Proc  EmployeePayAudt_PrevGT @parm1 varchar ( 10), @parm2 varchar( 4), @parm3 varchar(25) as
       Select * from EmployeePayAudt
           where EmpId       =  @parm1
             and CalYr = @parm2 and AudtDateSort > @parm3
             
           order by EmpId, CalYr, audtdatesort desc


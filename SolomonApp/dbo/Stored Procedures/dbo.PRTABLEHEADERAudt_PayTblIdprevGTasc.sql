﻿Create Proc  [dbo].[PRTABLEHEADERAudt_PayTblIdprevGTasc] @parm1 varchar ( 4), @parm2 varchar ( 4), @parm3 varchar(25) as
       Select * from PRTableHeaderAudt
           where PayTblId = @parm1 and
	     CalYr = @parm2 and AudtDateSort > @parm3
           order by PayTblId, calyr, audtdatesort asc


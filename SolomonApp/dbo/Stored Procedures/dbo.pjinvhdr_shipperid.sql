﻿
Create Procedure pjinvhdr_shipperid @parm1 varchar (16) , @parm2 varchar (15)  as
select * from pjinvhdr where
project_billwith = @parm1 AND
shipperid Like @parm2
order by shipperid 


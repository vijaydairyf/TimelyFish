﻿ CREATE PROCEDURE ED850Lsss_all
 @parm1 varchar( 10 ),
 @parm2 varchar( 10 ),
 @parm3min smallint, @parm3max smallint
AS
 SELECT *
 FROM ED850Lsss
 WHERE Cpnyid LIKE @parm1
    AND EdiPoId LIKE @parm2
    AND LineNbr BETWEEN @parm3min AND @parm3max
 ORDER BY Cpnyid,
    EdiPoId,
    LineNbr



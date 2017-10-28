﻿ CREATE PROCEDURE ARDocCpnyIDCustIDDocTypeRefNbr  @parm1 AS varchar (15),  @parm2 AS varchar (15),  @parm3 AS varchar (15),  @parm4 AS varchar (15) AS
SELECT *
  FROM ARDoc
 WHERE CpnyID LIKE @parm1
   AND CustID LIKE @parm2
   AND DocType LIKE @parm3
   AND RefNbr LIKE @parm4
   AND DocType <> 'RC'
 ORDER BY CustID, DocType, RefNbr



GO
GRANT CONTROL
    ON OBJECT::[dbo].[ARDocCpnyIDCustIDDocTypeRefNbr] TO [MSDSL]
    AS [dbo];


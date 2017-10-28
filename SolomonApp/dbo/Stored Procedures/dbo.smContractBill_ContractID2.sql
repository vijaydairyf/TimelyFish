﻿ CREATE PROCEDURE smContractBill_ContractID2
        @parm1 varchar(10),
        @parm2 smalldatetime,
        @parm3 smalldatetime
AS
        SELECT * FROM smContractBill
        WHERE
                ContractId = @parm1 AND
                BillDate  BETWEEN @parm2 AND @parm3
        ORDER BY
                ContractID,
                BillDate

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.



GO
GRANT CONTROL
    ON OBJECT::[dbo].[smContractBill_ContractID2] TO [MSDSL]
    AS [dbo];


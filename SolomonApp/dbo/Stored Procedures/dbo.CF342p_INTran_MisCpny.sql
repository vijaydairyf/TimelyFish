﻿
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 
CREATE PROCEDURE CF342p_INTran_MisCpny 
	-- NOTE: This procedures where clause needs to be the same
	-- as CF342p_INTran_Update procedure
	@CpnyId varchar (10),
	@PerPost varchar(6) 
	AS 
	SELECT i.*  
	FROM INTran i
	JOIN PJProj p on i.ProjectID = p.Project
	LEFT JOIN cftPigGroup g ON i.TaskID = g.TaskID	 
	WHERE i.CpnyId = @CpnyId 
	AND i.TranType in ('CT','CG') 
	AND i.Rlsed = 1 
	AND i.User5 = '' 
	AND i.PerPost <= @PerPost
	AND ((i.CpnyID <> p.CpnyID AND g.CpnyID Is Null) 
	      Or
	     (i.CpnyID <> g.CpnyID and g.CpnyID IS NOT NULL))

 
GO
GRANT CONTROL
    ON OBJECT::[dbo].[CF342p_INTran_MisCpny] TO [MSDSL]
    AS [dbo];


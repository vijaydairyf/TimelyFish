﻿ Create Proc _sm_InUnit_ClassId_From_To
			@ClassID		VARCHAR (6),
			@FromUnit		VARCHAR (6),
			@ToUnit			VARCHAR (6),
			@InUnitFactor	FLOAT 		OUTPUT,
			@InUnitMultDiv	VARCHAR(1)  OUTPUT,
			@InReverse		SMALLINT	OUTPUT
AS
DECLARE
	@RetVal SMALLINT

	SELECT @RetVal = 0

	-- InUnit_ClassId_From_To
   	SELECT  @InUnitFactor = CnvFact,
			@InUnitMultDiv = MultDiv
	FROM 	INUnit   (NOLOCK)
	WHERE 	UnitType = '2'
    AND 	ClassId  = @ClassID
	AND     FromUnit = @FromUnit
	AND 	ToUnit   = @ToUnit

	-- return 1 if successfull 0 if not
	IF @@ROWCOUNT > 0 SELECT @RetVal = 1
	ELSE
		BEGIN
		   	SELECT  @InUnitFactor = CnvFact,
					@InUnitMultDiv = MultDiv
			FROM 	INUnit   (NOLOCK)
			WHERE 	UnitType = '2'
		    AND 	ClassId  = @ClassID
			AND     FromUnit = @ToUnit
			AND 	ToUnit   = @FromUnit

			IF @@ROWCOUNT > 0
			BEGIN
				SELECT @RetVal = 1
				SELECT @InReverse = 1
			END
		END

	RETURN @RetVal



GO
GRANT CONTROL
    ON OBJECT::[dbo].[_sm_InUnit_ClassId_From_To] TO [MSDSL]
    AS [dbo];


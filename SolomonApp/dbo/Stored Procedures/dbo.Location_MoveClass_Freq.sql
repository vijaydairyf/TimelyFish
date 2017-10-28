﻿ Create Proc Location_MoveClass_Freq
	@Siteid  Varchar(10),
        @MoveClass Varchar(10),
        @Freq_CountDate SmallDateTime

as

Update Loctable set selected = 1, countstatus = 'P'
    Where siteid = @Siteid
      And MoveClass = @MoveClass
      And LastCountDate <= @Freq_CountDate
      And CountStatus = 'A'



GO
GRANT CONTROL
    ON OBJECT::[dbo].[Location_MoveClass_Freq] TO [MSDSL]
    AS [dbo];


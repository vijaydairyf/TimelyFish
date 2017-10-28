﻿ create proc ADG_Plan_FetchPlan
	@InvtID		varchar(30),
	@SiteID 	varchar(10),
	@PlanRef	varchar(10)

as
	select	*
	from	SOPlan
	where	InvtID = @InvtID
	and	SiteID = @SiteID
	and	PlanRef = @PlanRef



GO
GRANT CONTROL
    ON OBJECT::[dbo].[ADG_Plan_FetchPlan] TO [MSDSL]
    AS [dbo];


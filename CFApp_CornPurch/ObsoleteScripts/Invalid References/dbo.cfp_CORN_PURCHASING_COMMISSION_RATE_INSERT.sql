﻿
-- ===================================================================
-- Author:	Andrew Derco
-- Create date: 06/20/2008
-- Description:	Creates new CommissionRate record and returns it's ID.
-- ===================================================================
CREATE PROCEDURE [dbo].[cfp_CORN_PURCHASING_COMMISSION_RATE_INSERT]
(
    @CommissionRateID	int	OUT,
    @CommissionRateTypeID	int,
    @FeedMillID	varchar(10),
    @EffectiveDateFrom	datetime,
    @EffectiveDateTo	datetime,
    @Active	bit,
    @CreatedBy	varchar(50)
)
AS
BEGIN
  SET NOCOUNT ON

  INSERT dbo.cft_COMMISSION_RATE
  (
      [CommissionRateTypeID],
      [FeedMillID],
      [EffectiveDateFrom],
      [EffectiveDateTo],
      [Active],
      [CreatedBy]
  )
  VALUES
  (
      @CommissionRateTypeID,
      @FeedMillID,
      @EffectiveDateFrom,
      @EffectiveDateTo,
      @Active,
      @CreatedBy
  )

  SELECT @CommissionRateID = CommissionRateID
  FROM dbo.cft_COMMISSION_RATE
  WHERE CommissionRateID = SCOPE_IDENTITY()

END

GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_CORN_PURCHASING_COMMISSION_RATE_INSERT] TO [db_sp_exec]
    AS [dbo];


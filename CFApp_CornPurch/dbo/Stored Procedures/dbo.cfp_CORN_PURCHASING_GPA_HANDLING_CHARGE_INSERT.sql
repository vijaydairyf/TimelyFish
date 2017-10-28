﻿
-- ===================================================================
-- Author:	Andrew Derco
-- Create date: 06/20/2008
-- Description:	Creates new GpaHandlingCharge record and returns it's ID.
-- ===================================================================
CREATE PROCEDURE [dbo].[cfp_CORN_PURCHASING_GPA_HANDLING_CHARGE_INSERT]
(
    @GPAHandlingChargeID	int	OUT,
    @FeedMillID	varchar(10),
    @HandlingCharge	decimal(14,6),
    @EffectiveDateFrom	datetime,
    @EffectiveDateTo	datetime,
    @FreeDelayedPricingLength	int,
    @ChargesBeginDate	datetime,
    @Default	bit,
    @Active	bit,
    @CreatedBy	varchar(50)
)
AS
BEGIN
  SET NOCOUNT ON

  INSERT dbo.cft_GPA_HANDLING_CHARGE
  (
      [FeedMillID],
      [HandlingCharge],
      [EffectiveDateFrom],
      [EffectiveDateTo],
      [FreeDelayedPricingLength],
      [ChargesBeginDate],
      [Default],
      [Active],
      [CreatedBy]
  )
  VALUES
  (
      @FeedMillID,
      @HandlingCharge,
      @EffectiveDateFrom,
      @EffectiveDateTo,
      @FreeDelayedPricingLength,
      @ChargesBeginDate,
      @Default,
      @Active,
      @CreatedBy
  )

  SELECT @GPAHandlingChargeID = GPAHandlingChargeID
  FROM dbo.cft_GPA_HANDLING_CHARGE
  WHERE GPAHandlingChargeID = SCOPE_IDENTITY()

END

GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_CORN_PURCHASING_GPA_HANDLING_CHARGE_INSERT] TO [db_sp_exec]
    AS [dbo];


﻿-- =============================================
-- Author:		Andrew Derco
-- Create date: 07/23/2008
-- Description:	Returns all corn producers by default feed mill
-- =============================================
CREATE PROCEDURE [dbo].[cfp_CORN_PRODUCER_SELECT_BY_FEED_MILL]
(
    @FeedMillID char(10)
)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

SELECT CornProducer.CornProducerID
	    ,CornProducer.ContactID
		
		,CornProducer.DefaultCornMarketerID
		,CornProducer.Active
		,CornProducer.CornCheckoff
		,CornProducer.EthanolCheckoff
		,CornProducer.ReceiveCornBidSheet
		,CornProducer.HasLien
		,CornProducer.Elevator
		,CornProducer.Comments
		,CornProducer.TicketReminderNote
		,Vendor.RemitName BusinessName
		,Vendor.RemitAddr1 MailingAddress1
		,Vendor.RemitAddr2 MailingAddress2
		,Vendor.RemitCity MailingCity
		,Vendor.RemitState MailingState
		,Vendor.RemitZip MailingZip
		,Terms.Descr PaymentOption
		,Contact.DefaultContactMethodID
--		,dbo.cffn_CAN_CORN_PRODUCER_BE_INACTIVE(CornProducer.CornProducerID) AS CanBeInactive
		,0 AS CanBeInactive
FROM dbo.cft_CORN_PRODUCER CornProducer
	INNER JOIN dbo.cft_Vendor Vendor (NOLOCK) ON Vendor.VendId = CornProducer.CornProducerID
	LEFT JOIN [$(SolomonApp)].dbo.Terms Terms (NOLOCK) ON Terms.TermsId = Vendor.Terms
	LEFT JOIN [$(CFApp_Contact)].dbo.cft_CONTACT Contact (NOLOCK) ON Contact.ContactID = CornProducer.ContactID
WHERE CornProducer.DefaultFeedMillID = @FeedMillID
ORDER BY Vendor.RemitName, Vendor.RemitState, Vendor.RemitCity

END

GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_CORN_PRODUCER_SELECT_BY_FEED_MILL] TO [db_sp_exec]
    AS [dbo];


﻿ 

CREATE VIEW vp_08400ARFutBalHistSum AS


SELECT Balance = Sum(CASE WHEN DocType IN ('IN','DM','SC','NC','FI')
                            THEN HistBal
                          WHEN DocType IN ('CM','SB')
                            THEN -(HistBal + DiscBal)
                          WHEN DocType IN ('PP','PA')
                            THEN -(HistRcpt + DiscBal)
/*                          WHEN DocType IN ('AD','RA')
                            THEN Accrued
*/
                          ELSE
                            0
                      END),
       RGOLAmt = SUM(RGOLamt),
       v.CpnyID, v.CustID, v.UserAddress, 
       PrePay = SUM(PrePay),
       lastinvdate = MAX(V.LastInvDate),
       lastactdate = MAX(V.lastactdate) 
  FROM vp_08400ARBalancesHist v, arsetup (NOLOCK)
 WHERE v.perpost > arsetup.currpernbr
GROUP BY UserAddress, CpnyID, CustID


 

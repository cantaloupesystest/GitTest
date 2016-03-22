update Items set ImportID='P-30050'
where ItemID = (select top(1) ItemID from Items where ImportID<>'P-30050')

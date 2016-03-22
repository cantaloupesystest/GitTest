update ItemCategory set ImportID='30000'
where CategoryID = (select top(1) CategoryID from ItemCategory where ImportID<>'30000')

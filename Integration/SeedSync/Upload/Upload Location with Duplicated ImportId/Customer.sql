update LocationList set ImportID='1520'
where LocationID = (select top(1) LocationID from LocationList where ImportID<>'1520')

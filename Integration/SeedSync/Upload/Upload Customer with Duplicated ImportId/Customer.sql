update CustomerList set ImportID='MEI-1520'
where CustomerID = (select top(1) CustomerID from CustomerList where ImportID<>'MEI-1520')

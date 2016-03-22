insert into DataReportArchives (MachineId, DexVersion, CreatedUtcDateTime, DexReadUtcDateTime, Restock, CoilCrc, CoilSalesArray) 
values (1109552, 'A', '2012-11-06 10:45:00', '2012-11-06 10:45:00', 1, 1, '')
insert into DataReportArchives (MachineId, DexVersion, CreatedUtcDateTime, DexReadUtcDateTime, Restock, CoilCrc, CoilSalesArray) 
values (603401, 'A', '2012-11-06 10:45:00', '2012-11-06 10:45:00', 1, 1, '')
insert into DataReportArchives (MachineId, DexVersion, CreatedUtcDateTime, DexReadUtcDateTime, Restock, CoilCrc, CoilSalesArray) 
values (603568, 'A', '2012-11-06 10:45:00', '2012-11-06 10:45:00', 1, 1, '')

update Restock set MachineID= 1109552, 
CollectionDate='2012-11-06 04:45:00', 
CreatedDateTime='2012-11-06 04:45:00'
where ID=464534

update Restock set MachineID= 603401, 
CollectionDate='2012-11-06 04:45:00', 
CreatedDateTime='2012-11-06 04:45:00'
where ID=464535

update Restock set MachineID= 603568, 
CollectionDate='2012-11-06 04:45:00', 
CreatedDateTime='2012-11-06 04:45:00'
where ID=464536


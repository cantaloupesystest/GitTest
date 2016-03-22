insert into DeviceEventHistory
(
    DeviceEventHistoryId,
    CreatedUtcDateTime,
    DeviceSerialNumber,
    MachineId,
    EventType,
    Parameter1,
    Parameter2,
    Parameter3
)
values
(
    1,
    '2012-11-08 13:20:00.0000000',
    109552,
    1109552,
    'DOPN',
    null,
    null,
    null
)

insert into DataReportArchives
(
    MachineId,
    DexVersion,
    CreatedUtcDateTime,
    DexReadUtcDateTime,
    Restock,
    CoilCrc,
    CoilSalesArray
) 
values
(
    1109552,
    'A',
    '2012-11-08 19:55:00',
    '2012-11-08 19:55:00',
    0,
    1,
    ''
)

-- testing route-level override of customer-level DoMachineVisitAutoRestock = false
update [Route] set SeedSyncMachineVisitAutoRestockEnabled = 1
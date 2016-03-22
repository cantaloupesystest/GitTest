update Machine
set SeedSyncDownloadCoilDetails = 1
where ImportId = '207289'

update coil
set
    ItemId = (select stn.UnknownItemId from Setting stn),
    Par = 0,
    Capacity = 0
from Coil coi
    join Machine mac on
        coi.MachineId = mac.MachineId
where
    mac.ImportId = '207289' and
    coi.Name = '1'
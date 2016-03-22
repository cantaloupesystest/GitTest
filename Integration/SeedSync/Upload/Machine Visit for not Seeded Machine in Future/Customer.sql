update MachineList set ImportId='NoSeed import id' where MachineId = 1136071

delete from ApplicationSettings where SettingName = 'SupportOfflineMachineEnabled'
update MachineList
set
    OfflineMachineType = null,
    MeterType = null,
    MeterPriceInCents = null
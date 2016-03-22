insert into ApplicationSettings
(
    SettingName,
    SettingValue
)
values 
(
    'SupportOfflineMachineEnabled', 
    null
)

update Branch
set SeedSyncUploadOfflineMachines = 1
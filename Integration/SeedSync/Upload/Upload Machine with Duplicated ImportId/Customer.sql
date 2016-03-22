update MachineList set ImportID='207289' where MachineID = (select top(1) MachineID from MachineList where ImportID<>'207289')

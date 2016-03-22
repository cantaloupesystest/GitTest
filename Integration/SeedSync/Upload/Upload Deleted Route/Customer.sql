declare @RouteId int

select @RouteId = RouteNumber
from [Route] 
where 
    ImportID ='10005' and 
    Deleted <> 1

declare @WarehouseId int

select @WarehouseId = war.WarehouseId
from Warehouse war
    join Truck tru on 
        war.WarehouseId = tru.WarehouseId
where tru.RouteId = @RouteId

delete from Truck
where WarehouseId = @WarehouseId

delete from Warehouse
where WarehouseId = @WarehouseId

delete from [Route] 
where RouteNumber = @RouteId
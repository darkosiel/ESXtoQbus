QBCore.Functions.GetPlayerData = function(cb)

QBCore.Functions.GetPlayers = function()

QBCore.Functions.DrawText = function(x, y, width, height, scale, r, g, b, a, text)

QBCore.Functions.DrawText3D = function(x, y, z, text)

QBCore.Functions.GetCoords = function(entity)

QBCore.Functions.SpawnVehicle = function(model, cb, coords, isnetworked)

QBCore.Functions.DeleteVehicle = function(vehicle)

QBCore.Functions.Notify = function(text, textype, length)

QBCore.Functions.TriggerCallback = function(name, cb, ...)

QBCore.Functions.EnumerateEntities = function(initFunc, moveFunc, disposeFunc)

QBCore.Functions.GetVehicles = function()

QBCore.Functions.GetPeds = function(ignoreList)

QBCore.Functions.GetClosestVehicle = function(coords)

QBCore.Functions.GetClosestPed = function(coords, ignoreList)

QBCore.Functions.GetClosestPlayer = function(coords)

QBCore.Functions.GetPlayersFromCoords = function(coords, distance)

QBCore.Functions.HasItem = function(source, cb, item)

QBCore.Functions.Progressbar = function(name, label, duration, useWhileDead, canCancel, disableControls, animation, prop, propTwo, onFinish, onCancel)

QBCore.Functions.GetVehicleProperties = function(vehicle)

QBCore.Functions.SetVehicleProperties = function(vehicle, props) 

QBCore.Functions.ExecuteSql = function(wait, query, cb) 

QBCore.Functions.GetIdentifier = function(source, idtype) 
        
QBCore.Functions.GetSource = function(identifier)
        
QBCore.Functions.GetPlayer = function(source)
        
QBCore.Functions.GetPlayerByCitizenId = function(citizenid)
        
QBCore.Functions.GetPlayerByPhone = function(number)
        
QBCore.Functions.GetPlayers = function()
        
QBCore.Functions.CreateCallback = function(name, cb)
        
QBCore.Functions.TriggerCallback = function(name, source, cb, ...)
        
QBCore.Functions.CreateUseableItem = function(item, cb)
        
QBCore.Functions.CanUseItem = function(item)
        
QBCore.Functions.UseItem = function(source, item)
        
QBCore.Functions.AddPermission = function(source, permission)
        
QBCore.Functions.RemovePermission = function(source)
        
QBCore.Functions.HasPermission = function(source, permission)
        
QBCore.Functions.GetPermission = function(source)
        
QBCore.Functions.IsPlayerBanned = function (source) 

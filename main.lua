local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('lunapark:onRide')
AddEventHandler('lunapark:onRide', function(player)
	local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('lunapark:Playersync', xPlayer.source)
end)

RegisterNetEvent('lunapark:loadOtherPlayerAnim') 
AddEventHandler('lunapark:loadOtherPlayerAnim', function(otherPlayer)
    TriggerClientEvent('lunapark:loadPedAnimTimed', -1, otherPlayer)
end)

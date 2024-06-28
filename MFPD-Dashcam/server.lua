-- In your server script
RegisterServerEvent('PlayBodycamSound')
AddEventHandler('PlayBodycamSound', function(player, maxDistance, soundFile)
    local source = source -- The source of the event (the player who triggered it)
    TriggerClientEvent('PlayBodycamSound', -1, player, maxDistance, soundFile)
end)

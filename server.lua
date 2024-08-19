local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('atomik-stash:server:depo', function(id, label, slots, weight, job)
    if job then
        exports.ox_inventory:RegisterStash(id, label, slots, weight, true, job)
    else
        exports.ox_inventory:RegisterStash(id, label, slots, weight, true)
    end
end)

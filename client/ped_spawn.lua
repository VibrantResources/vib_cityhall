CreateThread(function()
    for k, v in pairs(Config.CityHall.Peds.locations) do
        local pedModel = lib.RequestModel(Config.CityHall.Peds.model)

        local cityHallPed = CreatePed(1, pedModel, v.x, v.y, v.z, v.w, false, false)
        FreezeEntityPosition(cityHallPed, true)
        SetBlockingOfNonTemporaryEvents(cityHallPed, true)
        SetEntityInvincible(cityHallPed, true)

        exports.ox_target:addLocalEntity(cityHallPed, {
            {
                label = "Speak to City Hall worker",
                event = 'cityhall:client:OpenMainMenu',
                icon = 'fa-solid fa-box-archive',
                iconColor = 'yellow',
                distance = 2, 
            },
        })

        SetModelAsNoLongerNeeded(pedModel)
    end
end)
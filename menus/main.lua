QBCore = exports["qb-core"]:GetCoreObject()

RegisterNetEvent('cityhall:client:OpenMainMenu', function(data)
    local player = cache.ped
    local headerMenu = {}

    PlayPedAmbientSpeechNative(data.entity, 'GENERIC_HOWS_IT_GOING', 'Speech_Params_Force')

    headerMenu[#headerMenu + 1] = {
        title = "Jobs",
        description = "View what types of jobs are available",
        event = "cityhall:client:JobsMenu",
        icon = 'fa-solid fa-question',
        iconColor = "yellow",
    }

    lib.registerContext({
        id = 'cityhall_main_menu',
        title = "City Hall",
        options = headerMenu
    })

    lib.showContext('cityhall_main_menu')
end)
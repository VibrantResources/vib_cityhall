RegisterNetEvent('cityhall:client:JobsMenu', function()
    local player = cache.ped
    local headerMenu = {}

    headerMenu[#headerMenu + 1] = {
        title = "Civilian Jobs",
        description = "View all Civilian jobs",
        event = "cityhall:client:JobsListMenu",
        args = Config.Jobs.CivilianJobs,
        icon = 'fa-solid fa-question',
        iconColor = "yellow",
    }

    headerMenu[#headerMenu + 1] = {
        title = "Whitelist Jobs",
        description = "View all Whitelisted jobs",
        event = "cityhall:client:JobsListMenu",
        args = Config.Jobs.WhitelistJobs,
        icon = 'fa-solid fa-question',
        iconColor = "yellow",
    }

    lib.registerContext({
        id = 'job_types_menu',
        title = "City Hall",
        options = headerMenu,
        menu = 'cityhall_main_menu',
    })

    lib.showContext('job_types_menu')
end)

RegisterNetEvent('cityhall:client:JobsListMenu', function(jobsList)
    local player = cache.ped
    local headerMenu = {}

    for k, v in pairs(jobsList) do
        headerMenu[#headerMenu + 1] = {
            title = v.job_Label,
            description = v.job_Description,
            icon = 'fa-solid fa-question',
            iconColor = "yellow",
        }
    end

    lib.registerContext({
        id = 'jobs_list_menu',
        title = "City Hall",
        options = headerMenu,
        menu = 'job_types_menu',
    })

    lib.showContext('jobs_list_menu')
end)
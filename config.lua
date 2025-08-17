Config = Config or {}

Config.CityHall = {
    Peds = {
        model = "s_m_m_linecook",
        locations = {
            vector4(-538.62, -204.92, 36.64, 205.95),
        },
    },
}

Config.Jobs = {
    -- All keynames are the same as the keynames in your jobs.lua
    -- They're written here also so that they have locations and other info attached
    CivilianJobs = {
        lumberjack = {
            job_Label = "Lumberjack",
            job_Description = "Maintain the trees of Paleto Forest with iron and steel",
            how_To_Guide = [[
                # Overview
                Head over to the Lumberyard just outside of Paleto Bay 
                and speak to the Foreman there!

                He'll have Axes and cutting benches available for you to buy!
                Pick one of each up, start chopping tree's 
                and get those planks ready to sell!
            ]],
            location = vector4(-571.53, 5328.45, 70.21, 244.0),
        },
    },
    WhitelistJobs = {
        police = {
            job_Label = "Law Enforcement",
            job_Description = "Peace keeping officers for the city of Los Santos",
            how_To_Guide = [[
                # Overview
                If you feel an overwhelming pressure to defend, serve
                and protect Los Santos then Law Enfrocement is
                the job for you!

                Access to guns, cars and helicopters, you'll be
                living the movei star lifestyle in no time except ...
                you'll have live ammunition!
            ]],
            location = vector4(432.79, -981.42, 30.71, 85.41),
        },
        doj = {
            job_Label = "Department of Justice",
            job_Description = "Orchestrators of the penal code for the city of Los Santos",
            how_To_Guide = [[
                # Overview
                Have you ever heard the term "He must be smart ... he's
                a brain surgeon" ... well.. neither have we! Have you ever wanted
                to poke around in someone's head or limbs?

                Then BOY OH BOY have we got the job for you!
                Gloves, masks, coats, scalpels ... we've all the equipment for you to play
                doctors and nurses today!

                Head on down and get your doctorate today!
            ]],
            location = vector4(304.21, -600.45, 57.94, 356.13),
        }
    },
}
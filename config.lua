Config = Config or {}

Config.CityHall = {
    Peds = {
        Model = "s_m_m_linecook",
        Locations = {
            vector4(-538.62, -204.92, 36.64, 205.95),
        },
    },
}

Config.Jobs = {
    -- All keynames are the same as the keynames in your jobs.lua
    -- They're written here also so that they have locations and other info attached
    CivilianJobs = {
        lumberjack = {
            Job_Description = "Maintain the trees of Paleto Forest with steel",
            Location = vector4(-571.53, 5328.45, 70.21, 244.0),
        },
    },
    WhitelistJobs = {
        police = {
            Job_Description = "Peace keeping officers for the city of Los Santos",
            Location = vector4(427.78, -982.74, 30.71, 267.81),
        },
        doj = {
            Job_Name = "Orchestrators of the penal code for the city of Los Santos",
            Location = vector4(-545.16, -204.01, 38.21, 209.7),
        }
    },
}
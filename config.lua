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
            job_Description = "Maintain the trees of Paleto Forest with steel",
            how_To_Guide = {[[
                # Overview
                From the labs of Vibrant Enterprise in Los Santos emerges the fabricator, crafted from military-grade titanium alloys and advanced quantum processing units. Designed for efficiency and precision, this sleek device transforms base materials—steel, electronics, plastics, and precision components—into custom items. It integrates seamlessly into operational environments, embodying Vibrant Enterprise's commitment to innovation and excellence in manufacturing within the competitive underworld of Los Santos.

                # A few things:
                1. You need to charge the battery, there is documentation on this in the main documentation.
                2. To load it, you need to click 'use'. It will open the fabricator and you place your items.
                3. To use it, you need to click 'Activate'. This will attempt to make something with the items you have placed inside.
                4. If nothing happens, then you did not get the right combination.
            ]]},
            location = vector4(-571.53, 5328.45, 70.21, 244.0),
        },
    },
    WhitelistJobs = {
        police = {
            job_Label = "Law Enforcement",
            job_Description = "Peace keeping officers for the city of Los Santos",
            location = vector4(427.78, -982.74, 30.71, 267.81),
        },
        doj = {
            job_Label = "Department of Justice",
            job_Description = "Orchestrators of the penal code for the city of Los Santos",
            location = vector4(-545.16, -204.01, 38.21, 209.7),
        }
    },
}
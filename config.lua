
Config = {
    framework = 'lxr-core',  -- Default framework, supports 'lxr-core', 'qbr-core', 'rsg-core'

    -- General settings for all job alerts
    general = {
        messageTime = 40000,    -- Time messages stay on the screen (milliseconds)
        blipTime = 60000,       -- Time blip stays on the map (milliseconds)
        blipDelay = 5000,       -- Delay before the blip is displayed (milliseconds)
        radius = 40.0,          -- Radius of the blip on the map
        alertIcon = 'star',     -- Default icon for alerts
        textureDict = 'generic_textures',  -- Texture dictionary for icons
    },

    -- Predefined job alerts (for police and medic roles)
    predefinedAlerts = {
        police = {
            command = 'alertpolice',
            message = 'Police Alert: Backup Needed!',
            jobs = {'police', 'sheriff'},
            jobGrades = {
                police = {0, 1, 2, 3},
                sheriff = {0, 1, 2, 3}
            },
            originText = 'Police have been notified',
            icon = 'shield',
            blipHash = -1282792512,
        },
        medic = {
            command = 'alertdoctor',
            message = 'Medical Assistance Required!',
            jobs = {'medic', 'doctor'},
            jobGrades = {
                medic = {0, 1, 2, 3},
                doctor = {0, 1, 2, 3}
            },
            originText = 'Doctors have been notified',
            icon = 'shield',
            blipHash = -1282792512,
        }
    },

    -- Add custom alerts here
    customAlerts = {
        -- Example:
        banker = {
            command = 'alertbanker',
            message = 'Banker Alert: Taxes need to be done!',
            jobs = {'banker'},
            jobGrades = {
                banker = {0, 1, 2, 3}
            },
            originText = 'Bankers have been notified',
            icon = 'star',
            blipHash = -1282792512,
        }
    }
}

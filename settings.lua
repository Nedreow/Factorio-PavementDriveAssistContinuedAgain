data:extend({
    {
        type = "bool-setting",
        name = "PDA-setting-tech-required",
        setting_type = "runtime-global",
        default_value = true,
        order = "a",
    },
    {
        type = "bool-setting",
        name = "PDA-setting-allow-cruise-control",
        setting_type = "runtime-global",
        default_value = true,
        order = "b",        
    },
    {
        type = "int-setting",
        name = "PDA-setting-tick-rate",
        setting_type = "runtime-global",
        default_value = 2,
        allowed_values = { 1, 2, 3, 4, 5, 6, 8, 10, 12 },
        order = "c",
    },
    {
        type = "int-setting",
        name = "PDA-setting-assist-min-speed",
        setting_type = "runtime-global",
        default_value = 20,
        minimum_value = 6,
        maximum_value = 10000,
        order = "d",        
    },
    {
        type = "int-setting",
        name = "PDA-setting-assist-high-speed",
        setting_type = "runtime-global",
        default_value = 100,
        minimum_value = 50,
        maximum_value = 10000,        
        order = "e",        
    },
    {
        type = "int-setting",
        name = "PDA-setting-game-max-speed",
        setting_type = "runtime-global",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 10000,
        order = "f",        
    },
    -- settings per player 
    {
        type = "bool-setting",
        name = "PDA-setting-verbose",
        setting_type = "runtime-per-user",
        default_value = true,
        order = "a",        
    },
    {
        type = "bool-setting",
        name = "PDA-setting-sound-alert",
        setting_type = "runtime-per-user",
        default_value = true,
        order = "b",        
    },
    {
        type = "bool-setting",
        name = "PDA-setting-alt-toggle-mode",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "c",        
    },
    
    -- tile score settings

    --[[{ doesnt work yet
        type = "string-setting",
        name = "PDA-setting-score",
        setting_type = "runtime-global",
        default_value = "PDA-setting-score-1",
        allowed_values = {"PDA-setting-score-1", "PDA-setting-score-2", "PDA-setting-score-3"},
        
        --default_value = "Asphalt > Concrete > Stone",        
        --allowed_values = {"Asphalt > Concrete > Stone", "Asphalt > Stone > Concrete", "Concrete > Asphalt > Stone", "Concrete > Stone > Asphalt", "Stone > Asphalt > Concrete", "Stone > Concrete > Asphalt" },
        order = "h",        
    },]]  
    -- workaround:
    --[[ WIP
    {
        type = "bool-setting",
        name = "PDA-setting-custom-score",
        setting_type = "runtime-global",
        default_value = "false",
        order = "g",        
    },     
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-concrete",
        setting_type = "runtime-global",
        default_value = 1.00,
        order = "ha",        
    },    
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-concrete-restricted",
        setting_type = "runtime-global",
        default_value = 0.2,
        order = "hb",        
    },    
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-stone",
        setting_type = "runtime-global",
        default_value = 0.5,
        order = "hc",        
    },        
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-asphalt",
        setting_type = "runtime-global",
        default_value = 1.25,
        order = "hd",        
    },    
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-road-lines",
        setting_type = "runtime-global",
        default_value = 0.4,
        order = "he",        
    },    
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-asphalt-restricted",
        setting_type = "runtime-global",
        default_value = -0.25,
        order = "hf",        
    },    
    {
        type = "double-setting",
        name = "PDA-setting-custom-score-wood",
        setting_type = "runtime-global",
        default_value = 0.3,
        order = "hg",        
    },    
    ]]
})


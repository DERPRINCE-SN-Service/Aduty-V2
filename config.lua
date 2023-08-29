--https://discord.gg/WrQmADK3
--   _____  _   __       _____                     _           
--  / ___/ / | / /      / ___/ ___   _____ _   __ (_)_____ ___ 
--  \__ \ /  |/ /______ \__ \ / _ \ / ___/| | / // // ___// _ \
-- ___/ // /|  //_____/___/ //  __// /    | |/ // // /__ /  __/
--/____//_/ |_/       /____/ \___//_/     |___//_/ \___/ \___/

-----------------------------Config--------------------------------

Config                            = {}

Aduty.Commands = {
    aduty = "a", -- aduty command name
    vanisch = "v", -- vanisch command name
    noclip = "9", -- noclip command name

}

Config.Webhook          = "" -- Webhook here
    enable = false,          -- true or false


Config.kleidung = {
    pl = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 2,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 2,
            ['shoes_1'] = 78,   ['shoes_2'] = 2,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 2,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 2,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 2,
            ['shoes_1'] = 93,   ['shoes_2'] = 2,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 2,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        }
    },
    tl = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 1,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 1,
            ['shoes_1'] = 78,   ['shoes_2'] = 1,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 1,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 1,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 1,
            ['shoes_1'] = 93,   ['shoes_2'] = 1,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 1,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        }
    },
    dev = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 6,
            ['shoes_1'] = 78,   ['shoes_2'] = 6,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 6,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 6,
            ['shoes_1'] = 93,   ['shoes_2'] = 6,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 6,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0	
        }
    },
    man = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 3,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 3,
            ['shoes_1'] = 78,   ['shoes_2'] = 3,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 3,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 8,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 8,
            ['shoes_1'] = 93,   ['shoes_2'] = 8,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 8,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0	
        } 
    },
    admin = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 9,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 9,
            ['shoes_1'] = 78,   ['shoes_2'] = 9,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 9,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 9,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 9,
            ['shoes_1'] = 93,   ['shoes_2'] = 9,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 9,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0	
        } 
    },
    mod = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 4,
            ['shoes_1'] = 78,   ['shoes_2'] = 4,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 4,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 4,
            ['shoes_1'] = 93,   ['shoes_2'] = 4,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 4,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0		
        } 
    },
    sup = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 5,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 5,
            ['shoes_1'] = 78,   ['shoes_2'] = 5,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 5,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 4,
            ['shoes_1'] = 93,   ['shoes_2'] = 4,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 4,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0		
        } 
    },
    guide = {
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 287,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 114,   ['pants_2'] = 6,
            ['shoes_1'] = 78,   ['shoes_2'] = 6,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 135,  ['mask_2'] = 6,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0
        },
        female = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 403,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 8,
            ['pants_1'] = 153,   ['pants_2'] = 6,
            ['shoes_1'] = 93,   ['shoes_2'] = 6,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['mask_1'] = 172,  ['mask_2'] = 6,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
            ['bags_1'] = 0,     ['bags_2'] = 0,
            ['hair_1'] = 0,     ['hair_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0			
        } 
    }
}
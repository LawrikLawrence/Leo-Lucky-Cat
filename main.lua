--- STEAMODDED HEADER
--- MOD_NAME: Leo
--- MOD_ID: leo_cat
--- PREFIX: leo_cat
--- MOD_AUTHOR: [Lawrik]
--- MOD_DESCRIPTION: Replaces Lucky Cat with my cat, Leo. 
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture{ -- Lucky Cat 
    key = 'leo', -- alt_tex key
    set = 'Joker', -- set to act upon
    path = 'leo.png', -- path of sprites
    keys = { -- keys of objects to change
        'j_lucky_cat'
    },
    localization = { -- keys of objects with new localizations
        j_lucky_cat = {
            name = 'Leo'
         }
     }
}

TexturePack{ -- Aure
    key = 'leo', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'leo_cat_leo'
    }
}

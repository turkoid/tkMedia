local addon, tkMedia = ...

local global = 'tkMedia'
local path = 'Interface\\AddOns\\tkMedia\\'

tkMedia = {}

tkMedia.paths = {
    font = path..'fonts\\',
    sound = path..'sounds\\',
    texture = path..'textures\\',
}

tkMedia.default = {
    font = tkMedia.paths.font..'ABF.ttf',
    statusbar = tkMedia.paths.font..'Flat.tga',
    alpha = 0.7,
    color = {0, 0.8, 1},
    hexcolor = '|cff00ccff',
}

tkMedia.colors = {
    rgb = {
        red = {1, 0, 0},
        green = {0, 1, 0},
        blue = {0, 0, 1},
        yellow = {1, 1, 0},
        purple = {1, 0, 1},
        cyan = {0, 1, 1},
        white = {1, 1, 1},
        black = {0, 0, 0},
    },
    hex = {
        red = '|cffff0000',
        green = '|cff00ff00',
        blue = '|cff0000ff',
        yellow = '|cffffff00',
        purple = '|cffff00ff',
        cyan = '|cff00ffff',
        white = '|cffffffff',
        black = '|cff000000',
    },
}

tkMedia.getFont = function(media)
    return tkMedia.paths.font..media
end

tkMedia.getSound = function(media)
    return tkMedia.paths.sound..media
end

tkMedia.getTexture = function(media)
    return tkMedia.paths.texture..media
end

_G[global] = tkMedia


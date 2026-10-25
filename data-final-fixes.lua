-- Remove player effects from Gleba, which by default create a visual rain effect.
local gleba_planet = data.raw.planet["gleba"]

if gleba_planet then
    gleba_planet.player_effects = nil
end

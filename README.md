# Factorio Mod: Disable Rain Effects

Factorio mod to disable rain and potentially other weather effects on planets like Gleba.

**Mod portal:** https://mods.factorio.com/mod/disable-rain-effects

You can install the mod using the in-game mod manager, or by downloading it from the mod portal page linked above to your game's `mods` directory.


## Mod description

Simple mod that disables the rain effect on Gleba. Support for other weather effects on other planets might be added.

This is only a visual change. Helpful for people who get migraines, motion sickness or sensory overload.

## Supported planets

As of now, only Gleba is affected.

If you want support for any other planet that has similar effects, feel free to open a feature request!

## See also

Other mods that reduce animations:

- [Belts (and more) Animation Freeze (Unofficial 2.1 Fix)](https://mods.factorio.com/mod/BeltsAndMoreAnimationFreeze-Unofficial-2-1Fix)

## Implementation details

The rain effects on Gleba are implemented in the `PlanetPrototype` using the `player_effects` attribute (see [docs](https://lua-api.factorio.com/latest/prototypes/PlanetPrototype.html#player_effects)) to spawn an overlay with the raindrop animation. The mod works by simply removing this effect (setting `player_effects` to `nil`).

Please note that if another mod modifies this attribute to add some custom effect to Gleba (maybe not even a visual effect), either this mod or the other would break. I don't know of any mod that does this, though.

## Support

Feel free to report bugs and mod incompatibilities or to request new features either on the [Discussion page](https://mods.factorio.com/mod/disable-rain-effects/discussion) or in the [GitHub issues](https://github.com/binaryDiv/factorio-disable-rain-effects).

[![Build FG-Usable File](https://github.com/bmos/FG-PFRPG-Spell-Failure/actions/workflows/create-ext.yml/badge.svg)](https://github.com/bmos/FG-PFRPG-Spell-Failure/actions/workflows/create-ext.yml) [![Luacheck](https://github.com/bmos/FG-PFRPG-Spell-Failure/actions/workflows/luacheck.yml/badge.svg)](https://github.com/bmos/FG-PFRPG-Spell-Failure/actions/workflows/luacheck.yml)

# Spell Failure
This extension allows rolling arcane failure chance when the cast button of a spell on the actions tab is clicked and handles reminders when casting verbal or somatic spells under certain circumstances.

# Features
* Roll arcane spell failure chance [when appropriate](https://www.fantasygrounds.com/forums/showthread.php?48977-Advanced-3-5e-and-Pathfinder-effects&p=528377&viewfull=1#post528377).
* Alternately, based on option toggle, simply prompt the user to roll via a chat message which includes the spell failure chance.
* Add effects FSF and NSF to force or negate spell failure.
* Add effect SF: [n] to allow spell failure chance to be raised/lowered by effects. SF: 10 increases 10% spell failure to 20%. SF: -10 decreases 20% spell failure to 10%.
* Add condition effect "Silenced" to check for spells with verbal components. If such a spell is cast under this Silenced condition, it will alert in chat that this is not allowed.
* Auto roll 20% spell failure if casting verbal spell while deafened.
* Request concentration checks in chat when casting somatic spells when grappled or entangled. Warn about impossibility when casting somatic when pinned.

# Compatibility and Instructions
This extension has been tested with [FantasyGrounds Unity](https://www.fantasygrounds.com/home/FantasyGroundsUnity.php) v4.3.8 (2023-04-25).

In-game controls for enabling/disabling/configuring some extension components are in FantasyGrounds' "Options" menu.
To change which classes have an arcane failure chance in different types of armor/shields, change the table in [scripts/spell_failure_options.lua](https://github.com/bmos/FG-PFRPG-Spell-Failure/blob/master/scripts/spell_failure_options.lua).

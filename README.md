# Spell Failure
This extension rolls arcane failure chance when the cast button of the spell on the actions tab is clicked and adds effects for modifying failure chance and forcing/bypassing it.

# Features
* Roll arcane spell failure chance [when appropriate](https://www.fantasygrounds.com/forums/showthread.php?48977-Advanced-3-5e-and-Pathfinder-effects&p=528377&viewfull=1#post528377).
* Alternately, based on option toggle, prompt user to roll via a chat message which includes the spell failure chance.
* Add effects FSF and NSF to force or negate spell failure.
* Add effect SF: [n] to allow spell failure chance to be raised/lowered by effects. SF: 10 increases 10% spell failure to 20%. SF: -10 decreases 20% spell failure to 10%.

# Compatibility and Instructions
This extension has been tested with [FantasyGrounds Classic](https://www.fantasygrounds.com/home/FantasyGroundsClassic.php) 3.3.12 and [FantasyGrounds Unity](https://www.fantasygrounds.com/home/FantasyGroundsUnity.php) 4.0.0 (2020-11-04).

In-game controls for enabling/disabling/configuring some extension components are in FantasyGrounds' "Options" menu.
To change which classes have an arcane failure chance in different types of armor/shields, change the table in [scripts/spell_failure_options.lua](https://github.com/bmos/FG-PFRPG-Spell-Failure/blob/master/scripts/spell_failure_options.lua) and include:

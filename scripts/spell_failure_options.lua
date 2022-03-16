--
--	Please see the LICENSE.md file included with this distribution for attribution and copyright information.
--

--	Set which arcane classes face spell failure while wearing different types of armor
--	luacheck: globals tArcaneClass_HeavyArmor tArcaneClass_MedArmor tArcaneClass_LtArmor tArcaneClass_Shield
tArcaneClass_HeavyArmor = {'Bard', 'Sorcerer', 'Wizard', 'Magus', 'Summoner', 'Witch', 'Arcanist', 'Bloodrager', 'Skald', 'Unchained Summoner'}
tArcaneClass_MedArmor = {'Bard', 'Sorcerer', 'Wizard', 'Magus', 'Summoner', 'Witch', 'Arcanist', 'Unchained Summoner'}
tArcaneClass_LtArmor = {'Sorcerer', 'Wizard', 'Witch', 'Arcanist'}
tArcaneClass_Shield = {'Sorcerer', 'Wizard', 'Magus', 'Summoner', 'Witch', 'Arcanist', 'Bloodrager', 'Unchained Summoner'}

function onInit()
	OptionsManager.registerOption2('AUTO_SPELL_FAILURE', false, 'option_header_game', 'opt_lab_spell_fail', 'option_entry_cycler',
		{ labels = 'enc_opt_fail_prompt|enc_opt_fail_off', values = 'prompt|off', baselabel = 'enc_opt_fail_on', baseval = 'auto', default = 'auto' })
end

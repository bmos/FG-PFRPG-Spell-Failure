-- luacheck: globals createEffectString enable_disable
function createEffectString()
	local sEffect = 'FSF'
	if enable_disable.getStringValue() == 'disabled' then sEffect = 'NSF' end
	return sEffect
end

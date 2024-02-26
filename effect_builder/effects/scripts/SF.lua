-- luacheck: globals createEffectString parentcontrol number_value
function createEffectString()
	return parentcontrol.window.effect.getStringValue() .. ": " .. number_value.getStringValue()
end

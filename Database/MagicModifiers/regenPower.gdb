// Balance Mod

// Regen throws mana out of whack. Keep it low. 

BaseModifierRegenPower
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	PowerRegenClass

	// Changed to multpower so each class gets a different boost
	DynamicStatMultPowerRegenBase	0.10
	DynamicStatMultPowerRegenPerLevel	0.007

	BaseOnly	1
}

ModifierRegenPower1
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName1$$

	ItemLevel	0
}

ModifierRegenPower2
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName2$$

	ItemLevel	7
}

ModifierRegenPower3
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName3$$

	ItemLevel	14
}

ModifierRegenPower4
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName4$$

	ItemLevel	21
}

ModifierRegenPower5
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName5$$

	ItemLevel	29
}

ModifierRegenPower6
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName6$$

	ItemLevel	36
}

ModifierRegenPower7
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName7$$

	ItemLevel	43
}

ModifierRegenPower8
{
	Base		BaseModifierRegenPower

	Name		$$RegenPowerModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

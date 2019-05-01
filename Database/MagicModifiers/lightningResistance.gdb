
BaseModifierResistanceLightning
{
	Base		BaseMagicModifier
	Prefix		1

	// bal: subtract opposite element
	StatChangeResistanceLightningBase	4
	StatChangeResistanceLightningPerLevel	0.8
	StatChangeResistancePoisonBase	-2
	StatChangeResistancePoisonPerLevel	-0.4

	BaseOnly	1

	SpawnChance	1.25
}

ModifierResistanceLightning1
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName1$$

	ItemLevel	0
}

ModifierResistanceLightning2
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName2$$

	ItemLevel	8
}

ModifierResistanceLightning3
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName3$$

	ItemLevel	17
}

ModifierResistanceLightning4
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName4$$

	ItemLevel	25
}

ModifierResistanceLightning5
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName5$$

	ItemLevel	33
}

ModifierResistanceLightning6
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName6$$

	ItemLevel	42
}

ModifierResistanceLightning7
{
	Base		BaseModifierResistanceLightning

	Name		$$LightningRedModifierName7$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

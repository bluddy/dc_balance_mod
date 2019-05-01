// Balance Mod

// Resistances are too high

BaseModifierResistanceCold
{
	Base		BaseMagicModifier
	Prefix		1

	// bal: subtract opposite element
	StatChangeResistanceColdBase		4
	StatChangeResistanceColdPerLevel	0.8
	StatChangeResistanceFireBase		-2
	StatChangeResistanceFirePerLevel	-0.4

	BaseOnly	1

	SpawnChance	1.25
}

ModifierResistanceCold1
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName1$$

	ItemLevel	0
}

ModifierResistanceCold2
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName2$$

	ItemLevel	8
}

ModifierResistanceCold3
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName3$$

	ItemLevel	17
}

ModifierResistanceCold4
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName4$$

	ItemLevel	25
}

ModifierResistanceCold5
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName5$$

	ItemLevel	33
}

ModifierResistanceCold6
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName6$$

	ItemLevel	42
}

ModifierResistanceCold7
{
	Base		BaseModifierResistanceCold

	Name		$$ColdResModifierName7$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}


BaseModifierResistanceFire
{
	Base		BaseMagicModifier
	Prefix		1

	// bal: subtract opposite element
	StatChangeResistanceFireBase		4 // 5
	StatChangeResistanceFirePerLevel	0.8 // 0.9
	StatChangeResistanceColdBase		-2 // 5
	StatChangeResistanceColdPerLevel	-0.4 // 0.9

	BaseOnly	1

	SpawnChance	1.25
}

ModifierResistanceFire1
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName1$$

	ItemLevel	0
}

ModifierResistanceFire2
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName2$$

	ItemLevel	8
}

ModifierResistanceFire3
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName3$$

	ItemLevel	17
}

ModifierResistanceFire4
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName4$$

	ItemLevel	25
}

ModifierResistanceFire5
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName5$$

	ItemLevel	33
}

ModifierResistanceFire6
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName6$$

	ItemLevel	42
}

ModifierResistanceFire7
{
	Base		BaseModifierResistanceFire

	Name		$$FireResModifierName7$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}


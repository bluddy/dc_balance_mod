// Balance Mod
// Reduce levels

BaseModifierStrength
{
	Base		BaseMagicModifier
	Prefix		0

	StatChangeStrengthBase		1.0
	StatChangeStrengthPerLevel	0.15 // 0.2 // 0.3

	BaseOnly	1
}

ModifierStrength1
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName1$$

	ItemLevel	0
}

ModifierStrength2
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName2$$

	ItemLevel	15
}

ModifierStrength3
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName3$$

	ItemLevel	30
}

ModifierStrength4
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName4$$

	ItemLevel	45
}

ModifierStrength5
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName5$$

	ItemLevel	60
}

ModifierStrength6
{
	Base		BaseModifierStrength

	Name		$$StrengthModifierName6$$

	ItemLevel	75
	AvailableAtMaxLevel	1
}

ModifierStrengthExact1
{
	Base		BaseModifierStrength

	StatChangeStrengthBase		1.0
	StatChangeStrengthPerLevel	0.0

	BaseOnly	1
}

ModifierStrengthExact2
{
	Base		BaseModifierStrength

	StatChangeStrengthBase		2.0
	StatChangeStrengthPerLevel	0.0

	BaseOnly	1
}

ModifierStrengthExact3
{
	Base		BaseModifierStrength

	StatChangeStrengthBase		3.0
	StatChangeStrengthPerLevel	0.0

	BaseOnly	1
}

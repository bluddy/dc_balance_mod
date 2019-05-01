
BaseModifierCastTime
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	SpellFocus

	DynamicStatMultCastTimeBase		-0.02
	DynamicStatMultCastTimePerLevel		-0.008 // -0.015

	BaseOnly	1
}

ModifierCastTime1
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName1$$

	ItemLevel	0
}

ModifierCastTime2
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName2$$

	ItemLevel	13
}

ModifierCastTime3
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName3$$

	ItemLevel	25
}

ModifierCastTime4
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName4$$

	ItemLevel	38
}

ModifierCastTime5
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName5$$

	ItemLevel	50
}

ModifierCastTime6
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName6$$

	ItemLevel	63
}

ModifierCastTime7
{
	Base		BaseModifierCastTime

	Name		$$CastTimeModifierName7$$

	ItemLevel	75
	AvailableAtMaxLevel	1
}

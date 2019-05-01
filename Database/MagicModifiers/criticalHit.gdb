// Balance Mod

// Can be somewhat higher than crushing blows

BaseModifierCriticalHit
{
	Base		BaseMagicModifier
	Prefix		1

	MagicRequirement	Weapon

	DynamicStatMultCriticalHitBase		0.018
	DynamicStatMultCriticalHitPerLevel	0.018

	DynamicStatMultMagicCriticalHitBase	0.018
	DynamicStatMultMagicCriticalHitPerLevel	0.018

	BaseOnly	1
}

ModifierCriticalHit1
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName1$$

	ItemLevel	0
}

ModifierCriticalHit2
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName2$$

	ItemLevel	7
}

ModifierCriticalHit3
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName3$$

	ItemLevel	14
}

ModifierCriticalHit4
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName4$$

	ItemLevel	21
}

ModifierCriticalHit5
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName5$$

	ItemLevel	29
}

ModifierCriticalHit6
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName6$$

	ItemLevel	36
}

ModifierCriticalHit7
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName7$$

	ItemLevel	43
}

ModifierCriticalHit8
{
	Base		BaseModifierCriticalHit

	Name		$$CriticalHitModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}


// Balance Mod
// Max Damage multiplier is too high

BaseModifierDamageMaxMult
{
	Base		BaseMagicModifier
	Prefix		1

	MagicRequirement	Weapon

	MaxDamageMultBase	0.1
	MaxDamageMultPerLevel	0.02 // 0.039

	BaseOnly	1
}

ModifierDamageMaxMult1
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName1$$

	ItemLevel	0
}

ModifierDamageMaxMult2
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName2$$

	ItemLevel	6
}

ModifierDamageMaxMult3
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName3$$

	ItemLevel	13
}

ModifierDamageMaxMult4
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName4$$

	ItemLevel	19
}

ModifierDamageMaxMult5
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName5$$

	ItemLevel	25
}

ModifierDamageMaxMult6
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName6$$

	ItemLevel	31
}

ModifierDamageMaxMult7
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName7$$

	ItemLevel	38
}

ModifierDamageMaxMult8
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName8$$

	ItemLevel	44
}

ModifierDamageMaxMult9
{
	Base		BaseModifierDamageMaxMult

	Name		$$DamageMaxMultModifierName9$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

// Balance Mod
// Damage added is too little

BaseModifierDamage
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	StatChangeMinDamageBase		1 // 2
	StatChangeMinDamagePerLevel	0.5 // 0.2

	StatChangeMaxDamageBase		1 // 2
	StatChangeMaxDamagePerLevel	0.5 // 0.2

	BaseOnly	1
}

ModifierDamage1
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName1$$

	ItemLevel	0
}

ModifierDamage2
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName2$$

	ItemLevel	7
}

ModifierDamage3
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName3$$

	ItemLevel	14
}

ModifierDamage4
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName4$$

	ItemLevel	21
}

ModifierDamage5
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName5$$

	ItemLevel	29
}

ModifierDamage6
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName6$$

	ItemLevel	36
}

ModifierDamage7
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName7$$

	ItemLevel	43
}

ModifierDamage8
{
	Base		BaseModifierDamage

	Name		$$DamageModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

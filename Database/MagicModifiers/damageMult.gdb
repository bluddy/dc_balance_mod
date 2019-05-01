// Balance Mod
// Damage multiplier gets very high, making end game weapon choice minimal

BaseModifierDamageMult
{
	Base		BaseMagicModifier
	Prefix		1

	MagicRequirement	Weapon

	// Make it so the maximum is 75% boost
	DamageMultBase		0.05 // 0.1
	DamageMultPerLevel	0.015 // 0.025

	BaseOnly	1
}

ModifierDamageMult1
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName1$$

	ItemLevel	0
}

ModifierDamageMult2
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName2$$

	ItemLevel	5
}

ModifierDamageMult3
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName3$$

	ItemLevel	10
}

ModifierDamageMult4
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName4$$

	ItemLevel	15
}

ModifierDamageMult5
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName5$$

	ItemLevel	20
}

ModifierDamageMult6
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName6$$

	ItemLevel	25
}

ModifierDamageMult7
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName7$$

	ItemLevel	30
}

ModifierDamageMult8
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName8$$

	ItemLevel	35
}

ModifierDamageMult9
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName9$$

	ItemLevel	40
}

ModifierDamageMult10
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName10$$

	ItemLevel	45
}

ModifierDamageMult11
{
	Base		BaseModifierDamageMult

	Name		$$DamageMultModifierName11$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

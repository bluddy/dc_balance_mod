// Balance Mod

// Once again, attack is OP
// Damage mult is quite high

BaseModifierAttackAndDamageMult
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	// Make max damage boost 40%
	DamageMultBase		0.1
	DamageMultPerLevel	0.008 // 0.015

	StatChangeAttackBase		1.0 // 5.0
	StatChangeAttackPerLevel	0.4 // 3.0

	BaseOnly	1
}

ModifierAttackAndDamageMult1
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName1$$

	ItemLevel	0
}

ModifierAttackAndDamageMult2
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName2$$

	ItemLevel	5
}

ModifierAttackAndDamageMult3
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName3$$

	ItemLevel	10
}

ModifierAttackAndDamageMult4
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName4$$

	ItemLevel	15
}

ModifierAttackAndDamageMult5
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName5$$

	ItemLevel	20
}

ModifierAttackAndDamageMult6
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName6$$

	ItemLevel	25
}

ModifierAttackAndDamageMult7
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName7$$

	ItemLevel	30
}

ModifierAttackAndDamageMult8
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName8$$

	ItemLevel	35
}

ModifierAttackAndDamageMult9
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName9$$

	ItemLevel	40
}

ModifierAttackAndDamageMult10
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName10$$

	ItemLevel	45
}

ModifierAttackAndDamageMult11
{
	Base		BaseModifierAttackAndDamageMult

	Name		$$AttackAndDamageMultModifierName11$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

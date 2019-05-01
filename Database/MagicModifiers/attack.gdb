// Balance Mod

// Attack is insanely high

BaseModifierAttack
{
	Base		BaseMagicModifier
	Prefix		1

	StatChangeAttackBase		2.0 // 10.0
	StatChangeAttackPerLevel	0.8 // 5.2

	BaseOnly	1
}

ModifierAttack1
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName1$$

	ItemLevel	0
}

ModifierAttack2
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName2$$

	ItemLevel	7
}

ModifierAttack3
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName3$$

	ItemLevel	14
}

ModifierAttack4
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName4$$

	ItemLevel	21
}

ModifierAttack5
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName5$$

	ItemLevel	29
}

ModifierAttack6
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName6$$

	ItemLevel	36
}

ModifierAttack7
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName7$$

	ItemLevel	43
}

ModifierAttack8
{
	Base		BaseModifierAttack

	Name		$$AttackModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

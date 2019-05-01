// Balance Mod
// This modifier is basically bugged. 3x this modifier at max setting = 3x 0.35 = 1.05
// The way this modifier works is that it directly reduces the weapon speed, so that 90% boost = 10% of weapon speed = 10x DPS boost. This is just wrong.
// We have to limit it to ~70% ie. max must be 70/3 = 24%. (24 - 5) / 50 = 0.0038

BaseModifierWeaponSpeed
{
	Base		BaseMagicModifier
	Prefix		1

	MagicRequirement	Weapon

	WeaponSpeedBase		0.05
	WeaponSpeedPerLevel	0.0038 // 0.006

	BaseOnly	1
}

ModifierWeaponSpeed1
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName1$$

	ItemLevel	0
}

ModifierWeaponSpeed2
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName2$$

	ItemLevel	7
}

ModifierWeaponSpeed3
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName3$$

	ItemLevel	14
}

ModifierWeaponSpeed4
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName4$$

	ItemLevel	21
}

ModifierWeaponSpeed5
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName5$$

	ItemLevel	29
}

ModifierWeaponSpeed6
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName6$$

	ItemLevel	36
}

ModifierWeaponSpeed7
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName7$$

	ItemLevel	43
}

ModifierWeaponSpeed8
{
	Base		BaseModifierWeaponSpeed

	Name		$$WeaponSpeedModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

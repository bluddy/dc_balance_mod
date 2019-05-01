// Balance Mod
// Armor multiplier got too high

BaseModifierArmorMult
{
	Base		BaseMagicModifier
	Prefix		1

	MagicRequirement	Armor

	ArmorMultBase		0.05 // 0.1
	ArmorMultPerLevel	0.015 // 0.031

	BaseOnly	1
}

ModifierArmorMult1
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName1$$

	ItemLevel	0
}

ModifierArmorMult2
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName2$$

	ItemLevel	7
}

ModifierArmorMult3
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName3$$

	ItemLevel	14
}

ModifierArmorMult4
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName4$$

	ItemLevel	21
}

ModifierArmorMult5
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName5$$

	ItemLevel	29
}

ModifierArmorMult6
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName6$$

	ItemLevel	36
}

ModifierArmorMult7
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName7$$

	ItemLevel	43
}

ModifierArmorMult8
{
	Base		BaseModifierArmorMult

	Name		$$ArmorMultModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

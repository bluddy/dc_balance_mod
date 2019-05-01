// Balance Mod
// Reduce levels

BaseModifierDexterity
{
	Base		BaseMagicModifier
	Prefix		0

	StatChangeDexterityBase		1.0
	StatChangeDexterityPerLevel	0.15 // 0.3

	BaseOnly	1
}

ModifierDexterity1
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName1$$

	ItemLevel	0
}

ModifierDexterity2
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName2$$

	ItemLevel	9
}

ModifierDexterity3
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName3$$

	ItemLevel	18
}

ModifierDexterity4
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName4$$

	ItemLevel	27
}

ModifierDexterity5
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName5$$

	ItemLevel	36
}

ModifierDexterity6
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName6$$

	ItemLevel	45
}

ModifierDexterity7
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName7$$

	ItemLevel	55
}

ModifierDexterity8
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName8$$

	ItemLevel	65
}

ModifierDexterity9
{
	Base		BaseModifierDexterity

	Name		$$DexterityModifierName9$$

	ItemLevel	75
	AvailableAtMaxLevel	1
}

ModifierDexterityExact1
{
	Base		BaseModifierDexterity

	StatChangeDexterityBase		1.0
	StatChangeDexterityPerLevel	0.0

	BaseOnly	1
}

ModifierDexterityExact2
{
	Base		BaseModifierDexterity

	StatChangeDexterityBase		2.0
	StatChangeDexterityPerLevel	0.0

	BaseOnly	1
}

ModifierDexterityExact3
{
	Base		BaseModifierDexterity

	StatChangeDexterityBase		3.0
	StatChangeDexterityPerLevel	0.0

	BaseOnly	1
}

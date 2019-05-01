// Balance Mod
// Reduced magnitude of attributes

BaseModifierAllAttributes
{
	Base		BaseMagicModifier
	Prefix		1

	StatChangeDexterityBase		1.0
	StatChangeDexterityPerLevel	0.03 // 0.15

	StatChangeStrengthBase		1.0
	StatChangeStrengthPerLevel	0.03

	StatChangeIntelligenceBase	1.0
	StatChangeIntelligencePerLevel	0.03

	StatChangeVitalityBase		1.0
	StatChangeVitalityPerLevel	0.03

	StatChangeSpiritBase		1.0
	StatChangeSpiritPerLevel	0.03

	BaseOnly	1
	SpawnChance	0.25
}

ModifierAllAttributes1
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName1$$

	ItemLevel	0
}

ModifierAllAttributes2
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName2$$

	ItemLevel	7
}

ModifierAllAttributes3
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName3$$

	ItemLevel	14
}

ModifierAllAttributes4
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName4$$

	ItemLevel	21
}

ModifierAllAttributes5
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName5$$

	ItemLevel	28
}

ModifierAllAttributes6
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName6$$

	ItemLevel	35
}

ModifierAllAttributes7
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName7$$

	ItemLevel	42
}

ModifierAllAttributes8
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName8$$

	ItemLevel	49
}

ModifierAllAttributes9
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName9$$

	ItemLevel	56
}

ModifierAllAttributes10
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName10$$

	ItemLevel	63
}

ModifierAllAttributes11
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName11$$

	ItemLevel	70
}

ModifierAllAttributes12
{
	Base		BaseModifierAllAttributes

	Name		$$AllAttributesModifierName12$$

	ItemLevel	77
	AvailableAtMaxLevel	1
}

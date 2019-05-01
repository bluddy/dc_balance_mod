// Balance Mod
// Reduce levels

BaseModifierVitality
{
	Base		BaseMagicModifier
	Prefix		0

	StatChangeVitalityBase		1.0
	StatChangeVitalityPerLevel	0.15 // 0.2

	BaseOnly	1
}

ModifierVitality1
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName1$$

	ItemLevel	0
}

ModifierVitality2
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName2$$

	ItemLevel	13
}

ModifierVitality3
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName3$$

	ItemLevel	25
}

ModifierVitality4
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName4$$

	ItemLevel	38
}

ModifierVitality5
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName5$$

	ItemLevel	50
}

ModifierVitality6
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName6$$

	ItemLevel	63
}

ModifierVitality7
{
	Base		BaseModifierVitality

	Name		$$VitalityModifierName7$$

	ItemLevel	75
	AvailableAtMaxLevel	1
}

ModifierVitalityExact1
{
	Base		BaseModifierVitality

	StatChangeVitalityBase		1.0
	StatChangeVitalityPerLevel	0.0

	BaseOnly	1
}

ModifierVitalityExact2
{
	Base		BaseModifierVitality

	StatChangeVitalityBase		2.0
	StatChangeVitalityPerLevel	0.0

	BaseOnly	1
}

ModifierVitalityExact3
{
	Base		BaseModifierVitality

	StatChangeVitalityBase		3.0
	StatChangeVitalityPerLevel	0.0

	BaseOnly	1
}

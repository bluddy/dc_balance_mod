
BaseModifierResistanceElemental
{
	Base		BaseMagicModifier
	Prefix		1

	StatChangeResistanceFireBase		1
	StatChangeResistanceFirePerLevel	0.2

	StatChangeResistanceColdBase		1
	StatChangeResistanceColdPerLevel	0.2

	StatChangeResistanceLightningBase	1
	StatChangeResistanceLightningPerLevel	0.2

	StatChangeResistancePoisonBase		1
	StatChangeResistancePoisonPerLevel	0.2

	BaseOnly	1
}

ModifierResistanceElemental1
{
	Base		BaseModifierResistanceElemental

	Name		$$ElementalResModifierName1$$

	ItemLevel	20
}

ModifierResistanceElemental2
{
	Base		BaseModifierResistanceElemental

	Name		$$ElementalResModifierName2$$

	ItemLevel	30
}

ModifierResistanceElemental3
{
	Base		BaseModifierResistanceElemental

	Name		$$ElementalResModifierName3$$

	ItemLevel	40
}

ModifierResistanceElemental4
{
	Base		BaseModifierResistanceElemental

	Name		$$ElementalResModifierName4$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

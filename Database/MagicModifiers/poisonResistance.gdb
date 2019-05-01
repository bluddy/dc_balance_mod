
BaseModifierResistancePoison
{
	Base		BaseMagicModifier
	Prefix		1

	StatChangeResistancePoisonBase		4
	StatChangeResistancePoisonPerLevel	0.8
	StatChangeResistanceLightningBase		-2
	StatChangeResistanceLightningPerLevel	-0.4

	BaseOnly	1

	SpawnChance	1.25
}

ModifierResistancePoison1
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName1$$

	ItemLevel	0
}

ModifierResistancePoison2
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName2$$

	ItemLevel	8
}

ModifierResistancePoison3
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName3$$

	ItemLevel	17
}

ModifierResistancePoison4
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName4$$

	ItemLevel	25
}

ModifierResistancePoison5
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName5$$

	ItemLevel	33
}

ModifierResistancePoison6
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName6$$

	ItemLevel	42
}

ModifierResistancePoison7
{
	Base		BaseModifierResistancePoison

	Name		$$PoisonResModifierName7$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

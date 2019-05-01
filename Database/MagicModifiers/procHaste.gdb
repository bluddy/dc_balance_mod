// Balance Mod

BaseModifierProcHaste
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Armor

	WhenHitSkill	SkillItemProcHaste
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcHasteSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcHaste1
{
	Base		BaseModifierProcHaste

	ItemLevel	0
}

ModifierProcHaste2
{
	Base		BaseModifierProcHaste

	ItemLevel	5
}

ModifierProcHaste3
{
	Base		BaseModifierProcHaste

	ItemLevel	10
}

ModifierProcHaste4
{
	Base		BaseModifierProcHaste

	ItemLevel	15
}

ModifierProcHaste5
{
	Base		BaseModifierProcHaste

	ItemLevel	20
}

ModifierProcHaste6
{
	Base		BaseModifierProcHaste

	ItemLevel	25
}

ModifierProcHaste7
{
	Base		BaseModifierProcHaste

	ItemLevel	30
}

ModifierProcHaste8
{
	Base		BaseModifierProcHaste

	ItemLevel	35
}

ModifierProcHaste9
{
	Base		BaseModifierProcHaste

	ItemLevel	40
}

ModifierProcHaste10
{
	Base		BaseModifierProcHaste

	ItemLevel	45
}

ModifierProcHaste11
{
	Base		BaseModifierProcHaste

	ItemLevel	50
}

ModifierProcHaste12
{
	Base		BaseModifierProcHaste

	ItemLevel	55
}

ModifierProcHaste13
{
	Base		BaseModifierProcHaste

	ItemLevel	60
}

ModifierProcHaste14
{
	Base		BaseModifierProcHaste

	ItemLevel	65
}

ModifierProcHaste15
{
	Base		BaseModifierProcHaste

	ItemLevel	70
}

ModifierProcHaste16
{
	Base		BaseModifierProcHaste

	ItemLevel	75
	AvailableAtMaxLevel	1
}

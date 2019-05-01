// Balance Mod

BaseModifierProcIceStorm
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcIceStorm
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcIceStormSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcIceStorm1
{
	Base		BaseModifierProcIceStorm

	ItemLevel	0
}

ModifierProcIceStorm2
{
	Base		BaseModifierProcIceStorm

	ItemLevel	5
}

ModifierProcIceStorm3
{
	Base		BaseModifierProcIceStorm

	ItemLevel	10
}

ModifierProcIceStorm4
{
	Base		BaseModifierProcIceStorm

	ItemLevel	15
}

ModifierProcIceStorm5
{
	Base		BaseModifierProcIceStorm

	ItemLevel	20
}

ModifierProcIceStorm6
{
	Base		BaseModifierProcIceStorm

	ItemLevel	25
}

ModifierProcIceStorm7
{
	Base		BaseModifierProcIceStorm

	ItemLevel	30
}

ModifierProcIceStorm8
{
	Base		BaseModifierProcIceStorm

	ItemLevel	35
}

ModifierProcIceStorm9
{
	Base		BaseModifierProcIceStorm

	ItemLevel	40
}

ModifierProcIceStorm10
{
	Base		BaseModifierProcIceStorm

	ItemLevel	45
}

ModifierProcIceStorm11
{
	Base		BaseModifierProcIceStorm

	ItemLevel	50
}

ModifierProcIceStorm12
{
	Base		BaseModifierProcIceStorm

	ItemLevel	55
}

ModifierProcIceStorm13
{
	Base		BaseModifierProcIceStorm

	ItemLevel	60
}

ModifierProcIceStorm14
{
	Base		BaseModifierProcIceStorm

	ItemLevel	65
}

ModifierProcIceStorm15
{
	Base		BaseModifierProcIceStorm

	ItemLevel	70
}

ModifierProcIceStorm16
{
	Base		BaseModifierProcIceStorm

	ItemLevel	75
	AvailableAtMaxLevel	1
}

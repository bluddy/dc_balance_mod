// Balance Mod

BaseModifierProcFear
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcFear
	SkillChance	0.02 // 0.075 bal: too easy when it's on hit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcFearSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcFear1
{
	Base		BaseModifierProcFear

	ItemLevel	0
}

ModifierProcFear2
{
	Base		BaseModifierProcFear

	ItemLevel	5
}

ModifierProcFear3
{
	Base		BaseModifierProcFear

	ItemLevel	10
}

ModifierProcFear4
{
	Base		BaseModifierProcFear

	ItemLevel	15
}

ModifierProcFear5
{
	Base		BaseModifierProcFear

	ItemLevel	20
}

ModifierProcFear6
{
	Base		BaseModifierProcFear

	ItemLevel	25
}

ModifierProcFear7
{
	Base		BaseModifierProcFear

	ItemLevel	30
}

ModifierProcFear8
{
	Base		BaseModifierProcFear

	ItemLevel	35
}

ModifierProcFear9
{
	Base		BaseModifierProcFear

	ItemLevel	40
}

ModifierProcFear10
{
	Base		BaseModifierProcFear

	ItemLevel	45
}

ModifierProcFear11
{
	Base		BaseModifierProcFear

	ItemLevel	50
}

ModifierProcFear12
{
	Base		BaseModifierProcFear

	ItemLevel	55
}

ModifierProcFear13
{
	Base		BaseModifierProcFear

	ItemLevel	60
}

ModifierProcFear14
{
	Base		BaseModifierProcFear

	ItemLevel	65
}

ModifierProcFear15
{
	Base		BaseModifierProcFear

	ItemLevel	70
}

ModifierProcFear16
{
	Base		BaseModifierProcFear

	ItemLevel	75
	AvailableAtMaxLevel	1
}

// Balance Mod

BaseModifierProcConfuse
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcConfuse
	SkillChance	0.02 // 0.075 bal: too easy when it's on hit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcConfuseSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcConfuse1
{
	Base		BaseModifierProcConfuse

	ItemLevel	0
}

ModifierProcConfuse2
{
	Base		BaseModifierProcConfuse

	ItemLevel	5
}

ModifierProcConfuse3
{
	Base		BaseModifierProcConfuse

	ItemLevel	10
}

ModifierProcConfuse4
{
	Base		BaseModifierProcConfuse

	ItemLevel	15
}

ModifierProcConfuse5
{
	Base		BaseModifierProcConfuse

	ItemLevel	20
}

ModifierProcConfuse6
{
	Base		BaseModifierProcConfuse

	ItemLevel	25
}

ModifierProcConfuse7
{
	Base		BaseModifierProcConfuse

	ItemLevel	30
}

ModifierProcConfuse8
{
	Base		BaseModifierProcConfuse

	ItemLevel	35
}

ModifierProcConfuse9
{
	Base		BaseModifierProcConfuse

	ItemLevel	40
}

ModifierProcConfuse10
{
	Base		BaseModifierProcConfuse

	ItemLevel	45
}

ModifierProcConfuse11
{
	Base		BaseModifierProcConfuse

	ItemLevel	50
}

ModifierProcConfuse12
{
	Base		BaseModifierProcConfuse

	ItemLevel	55
}

ModifierProcConfuse13
{
	Base		BaseModifierProcConfuse

	ItemLevel	60
}

ModifierProcConfuse14
{
	Base		BaseModifierProcConfuse

	ItemLevel	65
}

ModifierProcConfuse15
{
	Base		BaseModifierProcConfuse

	ItemLevel	70
}

ModifierProcConfuse16
{
	Base		BaseModifierProcConfuse

	ItemLevel	75
	AvailableAtMaxLevel	1
}

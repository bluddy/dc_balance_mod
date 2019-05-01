// Balance Mod

BaseModifierProcLifeSteal
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcLifeSteal
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcLifeStealSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcLifeSteal1
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	0
}

ModifierProcLifeSteal2
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	5
}

ModifierProcLifeSteal3
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	10
}

ModifierProcLifeSteal4
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	15
}

ModifierProcLifeSteal5
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	20
}

ModifierProcLifeSteal6
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	25
}

ModifierProcLifeSteal7
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	30
}

ModifierProcLifeSteal8
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	35
}

ModifierProcLifeSteal9
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	40
}

ModifierProcLifeSteal10
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	45
}

ModifierProcLifeSteal11
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	50
}

ModifierProcLifeSteal12
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	55
}

ModifierProcLifeSteal13
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	60
}

ModifierProcLifeSteal14
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	65
}

ModifierProcLifeSteal15
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	70
}

ModifierProcLifeSteal16
{
	Base		BaseModifierProcLifeSteal

	ItemLevel	75
	AvailableAtMaxLevel	1
}

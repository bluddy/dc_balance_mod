// Balance Mod

BaseModifierProcPoison
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcPoison
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcPoisonSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcPoison1
{
	Base		BaseModifierProcPoison

	ItemLevel	0
}

ModifierProcPoison2
{
	Base		BaseModifierProcPoison

	ItemLevel	5
}

ModifierProcPoison3
{
	Base		BaseModifierProcPoison

	ItemLevel	10
}

ModifierProcPoison4
{
	Base		BaseModifierProcPoison

	ItemLevel	15
}

ModifierProcPoison5
{
	Base		BaseModifierProcPoison

	ItemLevel	20
}

ModifierProcPoison6
{
	Base		BaseModifierProcPoison

	ItemLevel	25
}

ModifierProcPoison7
{
	Base		BaseModifierProcPoison

	ItemLevel	30
}

ModifierProcPoison8
{
	Base		BaseModifierProcPoison

	ItemLevel	35
}

ModifierProcPoison9
{
	Base		BaseModifierProcPoison

	ItemLevel	40
}

ModifierProcPoison10
{
	Base		BaseModifierProcPoison

	ItemLevel	45
}

ModifierProcPoison11
{
	Base		BaseModifierProcPoison

	ItemLevel	50
}

ModifierProcPoison12
{
	Base		BaseModifierProcPoison

	ItemLevel	55
}

ModifierProcPoison13
{
	Base		BaseModifierProcPoison

	ItemLevel	60
}

ModifierProcPoison14
{
	Base		BaseModifierProcPoison

	ItemLevel	65
}

ModifierProcPoison15
{
	Base		BaseModifierProcPoison

	ItemLevel	70
}

ModifierProcPoison16
{
	Base		BaseModifierProcPoison

	ItemLevel	75
	AvailableAtMaxLevel	1
}

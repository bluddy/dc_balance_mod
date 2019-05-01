// Balance Mod

BaseModifierProcFlameWall
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcFlameWall
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcFlameWallSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcFlameWall1
{
	Base		BaseModifierProcFlameWall

	ItemLevel	0
}

ModifierProcFlameWall2
{
	Base		BaseModifierProcFlameWall

	ItemLevel	5
}

ModifierProcFlameWall3
{
	Base		BaseModifierProcFlameWall

	ItemLevel	10
}

ModifierProcFlameWall4
{
	Base		BaseModifierProcFlameWall

	ItemLevel	15
}

ModifierProcFlameWall5
{
	Base		BaseModifierProcFlameWall

	ItemLevel	20
}

ModifierProcFlameWall6
{
	Base		BaseModifierProcFlameWall

	ItemLevel	25
}

ModifierProcFlameWall7
{
	Base		BaseModifierProcFlameWall

	ItemLevel	30
}

ModifierProcFlameWall8
{
	Base		BaseModifierProcFlameWall

	ItemLevel	35
}

ModifierProcFlameWall9
{
	Base		BaseModifierProcFlameWall

	ItemLevel	40
}

ModifierProcFlameWall10
{
	Base		BaseModifierProcFlameWall

	ItemLevel	45
}

ModifierProcFlameWall11
{
	Base		BaseModifierProcFlameWall

	ItemLevel	50
}

ModifierProcFlameWall12
{
	Base		BaseModifierProcFlameWall

	ItemLevel	55
}

ModifierProcFlameWall13
{
	Base		BaseModifierProcFlameWall

	ItemLevel	60
}

ModifierProcFlameWall14
{
	Base		BaseModifierProcFlameWall

	ItemLevel	65
}

ModifierProcFlameWall15
{
	Base		BaseModifierProcFlameWall

	ItemLevel	70
}

ModifierProcFlameWall16
{
	Base		BaseModifierProcFlameWall

	ItemLevel	75
	AvailableAtMaxLevel	1
}

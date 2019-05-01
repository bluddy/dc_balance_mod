// Balance Mod

BaseModifierProcBallLightning
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcBallLightning
	SkillChance	0.02 // 0.075 bal: too easy when it's to hit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcBallLightningSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcBallLightning1
{
	Base		BaseModifierProcBallLightning

	ItemLevel	0
}

ModifierProcBallLightning2
{
	Base		BaseModifierProcBallLightning

	ItemLevel	5
}

ModifierProcBallLightning3
{
	Base		BaseModifierProcBallLightning

	ItemLevel	10
}

ModifierProcBallLightning4
{
	Base		BaseModifierProcBallLightning

	ItemLevel	15
}

ModifierProcBallLightning5
{
	Base		BaseModifierProcBallLightning

	ItemLevel	20
}

ModifierProcBallLightning6
{
	Base		BaseModifierProcBallLightning

	ItemLevel	25
}

ModifierProcBallLightning7
{
	Base		BaseModifierProcBallLightning

	ItemLevel	30
}

ModifierProcBallLightning8
{
	Base		BaseModifierProcBallLightning

	ItemLevel	35
}

ModifierProcBallLightning9
{
	Base		BaseModifierProcBallLightning

	ItemLevel	40
}

ModifierProcBallLightning10
{
	Base		BaseModifierProcBallLightning

	ItemLevel	45
}

ModifierProcBallLightning11
{
	Base		BaseModifierProcBallLightning

	ItemLevel	50
}

ModifierProcBallLightning12
{
	Base		BaseModifierProcBallLightning

	ItemLevel	55
}

ModifierProcBallLightning13
{
	Base		BaseModifierProcBallLightning

	ItemLevel	60
}

ModifierProcBallLightning14
{
	Base		BaseModifierProcBallLightning

	ItemLevel	65
}

ModifierProcBallLightning15
{
	Base		BaseModifierProcBallLightning

	ItemLevel	70
}

ModifierProcBallLightning16
{
	Base		BaseModifierProcBallLightning

	ItemLevel	75
	AvailableAtMaxLevel	1
}

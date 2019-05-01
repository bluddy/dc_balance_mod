// Balance Mod

BaseModifierProcFireWeapon
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Weapon

	OnHitSkill	SkillItemProcFireWeapon
	SkillChance	0.02 // 0.075 bal: too easy when onhit

	SkillLevelBase		1
	SkillLevelPerLevel	0.2534

	Name		$$SkillItemProcFireWeaponSuffix$$

	BaseOnly	1

	SpawnChance	0.25

	ValueBase		7.0
	ValuePerLevel		7.0
}

ModifierProcFireWeapon1
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	0
}

ModifierProcFireWeapon2
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	5
}

ModifierProcFireWeapon3
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	10
}

ModifierProcFireWeapon4
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	15
}

ModifierProcFireWeapon5
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	20
}

ModifierProcFireWeapon6
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	25
}

ModifierProcFireWeapon7
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	30
}

ModifierProcFireWeapon8
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	35
}

ModifierProcFireWeapon9
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	40
}

ModifierProcFireWeapon10
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	45
}

ModifierProcFireWeapon11
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	50
}

ModifierProcFireWeapon12
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	55
}

ModifierProcFireWeapon13
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	60
}

ModifierProcFireWeapon14
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	65
}

ModifierProcFireWeapon15
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	70
}

ModifierProcFireWeapon16
{
	Base		BaseModifierProcFireWeapon

	ItemLevel	75
	AvailableAtMaxLevel	1
}

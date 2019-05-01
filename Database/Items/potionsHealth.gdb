// Balance Mod
// Spread out across levels more

BasePotionHealth
{
	Base		BasePotion
	BaseOnly	1

	ItemRequirement	Health

	SpawnChance	2.5

	MinHealthGainBase	30.0
	MaxHealthGainBase	60.0

	MinHealthGainPerLevel	6.0
	MaxHealthGainPerLevel	12.0

	ItemTimer	HealthPotion
	LevelRequirement	1
	ItemTimerTime	5.0

	CanForceUse	1

	Desc		$$HealthPotionDesc$$

//	UseModelName	Models/Items/Items/potion_health.mdl
	UseModelName	Models/Items/Items/instantPickupHealth1.mdl

	UseEffectName	Models/Effects/itemPotionHealth.mdl
	UseEffectTime	3.0

	ShowSkillHint	1
}

PotionHealth1
{
	Base		BasePotionHealth

	Name		$$TumblerMinorHealing$$

	TextureName	Textures/Icons/Items/potions_health_minor_tumbler.tga

	ItemLevel	1
}

PotionHealth2
{
	Base		BasePotionHealth

	Name		$$VialMinorHealing$$

	TextureName	Textures/Icons/Items/potions_health_lesser_vial.tga

	ItemLevel	5
}

PotionHealth3
{
	Base		BasePotionHealth

	Name		$$FlaskMinorHealing$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	ItemLevel	11
}

PotionHealth4
{
	Base		BasePotionHealth

	Name		$$TumblerLesserHealing$$

	TextureName	Textures/Icons/Items/potions_health_minor_tumbler.tga

	ItemLevel	16
}

PotionHealth5
{
	Base		BasePotionHealth

	Name		$$VialLesserHealing$$

	TextureName	Textures/Icons/Items/potions_health_lesser_vial.tga

	ItemLevel	21
}

PotionHealth6
{
	Base		BasePotionHealth

	Name		$$FlaskLesserHealing$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	ItemLevel	27
}

PotionHealth7
{
	Base		BasePotionHealth

	Name		$$TumblerHealing$$

	TextureName	Textures/Icons/Items/potions_health_minor_tumbler.tga

	ItemLevel	32
}

PotionHealth8
{
	Base		BasePotionHealth

	Name		$$VialHealing$$

	TextureName	Textures/Icons/Items/potions_health_lesser_vial.tga

	ItemLevel	38
}

PotionHealth9
{
	Base		BasePotionHealth

	Name		$$FlaskHealing$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	ItemLevel	43
}

PotionHealth10
{
	Base		BasePotionHealth

	Name		$$TumblerGreaterHealing$$

	TextureName	Textures/Icons/Items/potions_health_minor_tumbler.tga

	ItemLevel	48
}

PotionHealth11
{
	Base		BasePotionHealth

	Name		$$VialGreaterHealing$$

	TextureName	Textures/Icons/Items/potions_health_lesser_vial.tga

	ItemLevel	54
}

PotionHealth12
{
	Base		BasePotionHealth

	Name		$$FlaskGreaterHealing$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	ItemLevel	59
}

PotionHealth13
{
	Base		BasePotionHealth

	Name		$$TumblerMajorHealing$$

	TextureName	Textures/Icons/Items/potions_health_minor_tumbler.tga

	ItemLevel	64
}

PotionHealth14
{
	Base		BasePotionHealth

	Name		$$VialMajorHealing$$

	TextureName	Textures/Icons/Items/potions_health_lesser_vial.tga

	ItemLevel	70
}

PotionHealth15
{
	Base		BasePotionHealth

	Name		$$FlaskMajorHealing$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

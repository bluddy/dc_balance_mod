// Balance Mod
// Spread out across levels more

BasePotionMana
{
	Base		BasePotion
	BaseOnly	1

//	ItemRequirement	Mana

	SpawnChance	2.0

	MinPowerGainBase	30.0
	MaxPowerGainBase	60.0

	MinPowerGainPerLevel	5.0
	MaxPowerGainPerLevel	10.0

	ItemTimer	ManaPotion
	LevelRequirement	1
	ItemTimerTime	5.0

	CanForceUse	1

	Desc		$$ManaPotionDesc$$

//	UseModelName	Models/Items/Items/potion_mana.mdl
	UseModelName	Models/Items/Items/instantPickupPower1.mdl

	UseEffectName	Models/Effects/itemPotionMana.mdl
	UseEffectTime	3.0

	ShowSkillHint	1
}

PotionMana1
{
	Base		BasePotionMana

	Name		$$TumblerMinorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_minor_tumbler.tga

	ItemLevel	1
}

PotionMana2
{
	Base		BasePotionMana

	Name		$$VialMinorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_lesser_vial.tga

	ItemLevel	5
}

PotionMana3
{
	Base		BasePotionMana

	Name		$$FlaskMinorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	ItemLevel	11
}

PotionMana4
{
	Base		BasePotionMana

	Name		$$TumblerLesserManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_minor_tumbler.tga

	ItemLevel	16
}

PotionMana5
{
	Base		BasePotionMana

	Name		$$VialLesserManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_lesser_vial.tga

	ItemLevel	21
}

PotionMana6
{
	Base		BasePotionMana

	Name		$$FlaskLesserManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	ItemLevel	27
}

PotionMana7
{
	Base		BasePotionMana

	Name		$$TumblerManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_minor_tumbler.tga

	ItemLevel	32
}

PotionMana8
{
	Base		BasePotionMana

	Name		$$VialManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_lesser_vial.tga

	ItemLevel	38
}

PotionMana9
{
	Base		BasePotionMana

	Name		$$FlaskManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	ItemLevel	43
}

PotionMana10
{
	Base		BasePotionMana

	Name		$$TumblerGreaterManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_minor_tumbler.tga

	ItemLevel	48
}

PotionMana11
{
	Base		BasePotionMana

	Name		$$VialGreaterManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_lesser_vial.tga

	ItemLevel	54
}

PotionMana12
{
	Base		BasePotionMana

	Name		$$FlaskGreaterManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	ItemLevel	59
}

PotionMana13
{
	Base		BasePotionMana

	Name		$$TumblerMajorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_minor_tumbler.tga

	ItemLevel	64
}

PotionMana14
{
	Base		BasePotionMana

	Name		$$VialMajorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_lesser_vial.tga

	ItemLevel	70
}

PotionMana15
{
	Base		BasePotionMana

	Name		$$FlaskMajorManaPotion$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

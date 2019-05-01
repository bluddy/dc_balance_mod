// Balance Mod
// Change to not use perlevel

BasePotionResistanceCold
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectPotionResistanceCold bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupBruteStrength.mdl

	UseEffectName	Models/Effects/itemPotionResistance.mdl
	UseEffectTime	3.0
}

PotionResistanceCold1
{
	Base		BasePotionResistanceCold

	Name		$$TumblerMinorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectPotionResistanceCold1Balance
}

PotionResistanceCold2
{
	Base		BasePotionResistanceCold

	Name		$$VialMinorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectPotionResistanceCold2Balance
}

PotionResistanceCold3
{
	Base		BasePotionResistanceCold

	Name		$$FlaskMinorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectPotionResistanceCold3Balance
}

PotionResistanceCold4
{
	Base		BasePotionResistanceCold

	Name		$$TumblerLesserColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectPotionResistanceCold4Balance
}

PotionResistanceCold5
{
	Base		BasePotionResistanceCold

	Name		$$VialLesserColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectPotionResistanceCold5Balance
}

PotionResistanceCold6
{
	Base		BasePotionResistanceCold

	Name		$$FlaskLesserColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectPotionResistanceCold6Balance
}

PotionResistanceCold7
{
	Base		BasePotionResistanceCold

	Name		$$TumblerColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectPotionResistanceCold7Balance
}

PotionResistanceCold8
{
	Base		BasePotionResistanceCold

	Name		$$VialColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectPotionResistanceCold8Balance
}

PotionResistanceCold9
{
	Base		BasePotionResistanceCold

	Name		$$FlaskColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectPotionResistanceCold9Balance
}

PotionResistanceCold10
{
	Base		BasePotionResistanceCold

	Name		$$TumblerGreaterColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectPotionResistanceCold10Balance
}

PotionResistanceCold11
{
	Base		BasePotionResistanceCold

	Name		$$VialGreaterColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectPotionResistanceCold11Balance
}

PotionResistanceCold12
{
	Base		BasePotionResistanceCold

	Name		$$FlaskGreaterColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectPotionResistanceCold12Balance
}

PotionResistanceCold13
{
	Base		BasePotionResistanceCold

	Name		$$TumblerMajorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectPotionResistanceCold13Balance
}

PotionResistanceCold14
{
	Base		BasePotionResistanceCold

	Name		$$VialMajorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectPotionResistanceCold14Balance
}

PotionResistanceCold15
{
	Base		BasePotionResistanceCold

	Name		$$FlaskMajorColdResistance$$

	TextureName	Textures/Icons/Items/resistanceColdMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectPotionResistanceCold15Balance
}

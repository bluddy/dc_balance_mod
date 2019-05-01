// Balance Mod
// Change to not use perlevel

BasePotionResistanceMagic
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectPotionResistanceMagic bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupBruteStrength.mdl

	UseEffectName	Models/Effects/itemPotionResistance.mdl
	UseEffectTime	3.0
}

PotionResistanceMagic1
{
	Base		BasePotionResistanceMagic

	Name		$$TumblerMinorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectPotionResistanceMagic1Balance
}

PotionResistanceMagic2
{
	Base		BasePotionResistanceMagic

	Name		$$VialMinorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectPotionResistanceMagic2Balance
}

PotionResistanceMagic3
{
	Base		BasePotionResistanceMagic

	Name		$$FlaskMinorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectPotionResistanceMagic3Balance
}

PotionResistanceMagic4
{
	Base		BasePotionResistanceMagic

	Name		$$TumblerLesserMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectPotionResistanceMagic4Balance
}

PotionResistanceMagic5
{
	Base		BasePotionResistanceMagic

	Name		$$VialLesserMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectPotionResistanceMagic5Balance
}

PotionResistanceMagic6
{
	Base		BasePotionResistanceMagic

	Name		$$FlaskLesserMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectPotionResistanceMagic6Balance
}

PotionResistanceMagic7
{
	Base		BasePotionResistanceMagic

	Name		$$TumblerMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectPotionResistanceMagic7Balance
}

PotionResistanceMagic8
{
	Base		BasePotionResistanceMagic

	Name		$$VialMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectPotionResistanceMagic8Balance
}

PotionResistanceMagic9
{
	Base		BasePotionResistanceMagic

	Name		$$FlaskMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectPotionResistanceMagic9Balance
}

PotionResistanceMagic10
{
	Base		BasePotionResistanceMagic

	Name		$$TumblerGreaterMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectPotionResistanceMagic10Balance
}

PotionResistanceMagic11
{
	Base		BasePotionResistanceMagic

	Name		$$VialGreaterMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectPotionResistanceMagic11Balance
}

PotionResistanceMagic12
{
	Base		BasePotionResistanceMagic

	Name		$$FlaskGreaterMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectPotionResistanceMagic12Balance
}

PotionResistanceMagic13
{
	Base		BasePotionResistanceMagic

	Name		$$TumblerMajorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectPotionResistanceMagic13Balance
}

PotionResistanceMagic14
{
	Base		BasePotionResistanceMagic

	Name		$$VialMajorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectPotionResistanceMagic14Balance
}

PotionResistanceMagic15
{
	Base		BasePotionResistanceMagic

	Name		$$FlaskMajorMagicResistance$$

	TextureName	Textures/Icons/Items/resistanceMagicMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectPotionResistanceMagic15Balance
}

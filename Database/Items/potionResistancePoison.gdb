// Balance Mod
// Change to not use perlevel

BasePotionResistancePoison
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectPotionResistancePoison bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupBruteStrength.mdl

	UseEffectName	Models/Effects/itemPotionResistance.mdl
	UseEffectTime	3.0
}

PotionResistancePoison1
{
	Base		BasePotionResistancePoison

	Name		$$TumblerMinorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectPotionResistancePoison1Balance
}

PotionResistancePoison2
{
	Base		BasePotionResistancePoison

	Name		$$VialMinorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectPotionResistancePoison2Balance
}

PotionResistancePoison3
{
	Base		BasePotionResistancePoison

	Name		$$FlaskMinorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectPotionResistancePoison3Balance
}

PotionResistancePoison4
{
	Base		BasePotionResistancePoison

	Name		$$TumblerLesserPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectPotionResistancePoison4Balance
}

PotionResistancePoison5
{
	Base		BasePotionResistancePoison

	Name		$$VialLesserPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectPotionResistancePoison5Balance
}

PotionResistancePoison6
{
	Base		BasePotionResistancePoison

	Name		$$FlaskLesserPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectPotionResistancePoison6Balance
}

PotionResistancePoison7
{
	Base		BasePotionResistancePoison

	Name		$$TumblerPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectPotionResistancePoison7Balance
}

PotionResistancePoison8
{
	Base		BasePotionResistancePoison

	Name		$$VialPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectPotionResistancePoison8Balance
}

PotionResistancePoison9
{
	Base		BasePotionResistancePoison

	Name		$$FlaskPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectPotionResistancePoison9Balance
}

PotionResistancePoison10
{
	Base		BasePotionResistancePoison

	Name		$$TumblerGreaterPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectPotionResistancePoison10Balance
}

PotionResistancePoison11
{
	Base		BasePotionResistancePoison

	Name		$$VialGreaterPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectPotionResistancePoison11Balance
}

PotionResistancePoison12
{
	Base		BasePotionResistancePoison

	Name		$$FlaskGreaterPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectPotionResistancePoison12Balance
}

PotionResistancePoison13
{
	Base		BasePotionResistancePoison

	Name		$$TumblerMajorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectPotionResistancePoison13Balance
}

PotionResistancePoison14
{
	Base		BasePotionResistancePoison

	Name		$$VialMajorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectPotionResistancePoison14Balance
}

PotionResistancePoison15
{
	Base		BasePotionResistancePoison

	Name		$$FlaskMajorPoisonResistance$$

	TextureName	Textures/Icons/Items/resistancePoisonMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectPotionResistancePoison15Balance
}

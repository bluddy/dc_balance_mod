// Balance Mod
// Change to not use perlevel

BasePotionResistanceLightning
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectPotionResistanceLightning bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupBruteStrength.mdl

	UseEffectName	Models/Effects/itemPotionResistance.mdl
	UseEffectTime	3.0
}

PotionResistanceLightning1
{
	Base		BasePotionResistanceLightning

	Name		$$TumblerMinorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectPotionResistanceLightning1Balance
}

PotionResistanceLightning2
{
	Base		BasePotionResistanceLightning

	Name		$$VialMinorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectPotionResistanceLightning2Balance
}

PotionResistanceLightning3
{
	Base		BasePotionResistanceLightning

	Name		$$FlaskMinorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectPotionResistanceLightning3Balance
}

PotionResistanceLightning4
{
	Base		BasePotionResistanceLightning

	Name		$$TumblerLesserLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectPotionResistanceLightning4Balance
}

PotionResistanceLightning5
{
	Base		BasePotionResistanceLightning

	Name		$$VialLesserLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectPotionResistanceLightning5Balance
}

PotionResistanceLightning6
{
	Base		BasePotionResistanceLightning

	Name		$$FlaskLesserLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectPotionResistanceLightning6Balance
}

PotionResistanceLightning7
{
	Base		BasePotionResistanceLightning

	Name		$$TumblerLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectPotionResistanceLightning7Balance
}

PotionResistanceLightning8
{
	Base		BasePotionResistanceLightning

	Name		$$VialLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectPotionResistanceLightning8Balance
}

PotionResistanceLightning9
{
	Base		BasePotionResistanceLightning

	Name		$$FlaskLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectPotionResistanceLightning9Balance
}

PotionResistanceLightning10
{
	Base		BasePotionResistanceLightning

	Name		$$TumblerGreaterLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectPotionResistanceLightning10Balance
}

PotionResistanceLightning11
{
	Base		BasePotionResistanceLightning

	Name		$$VialGreaterLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectPotionResistanceLightning11Balance
}

PotionResistanceLightning12
{
	Base		BasePotionResistanceLightning

	Name		$$FlaskGreaterLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectPotionResistanceLightning12Balance
}

PotionResistanceLightning13
{
	Base		BasePotionResistanceLightning

	Name		$$TumblerMajorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectPotionResistanceLightning13Balance
}

PotionResistanceLightning14
{
	Base		BasePotionResistanceLightning

	Name		$$VialMajorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectPotionResistanceLightning14Balance
}

PotionResistanceLightning15
{
	Base		BasePotionResistanceLightning

	Name		$$FlaskMajorLightningResistance$$

	TextureName	Textures/Icons/Items/resistanceLightningMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectPotionResistanceLightning15Balance
}

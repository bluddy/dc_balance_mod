// Balance Mod
// Change to not use perlevel

BasePotionResistanceFire
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectPotionResistanceFire bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupBruteStrength.mdl

	UseEffectName	Models/Effects/itemPotionResistance.mdl
	UseEffectTime	3.0
}

PotionResistanceFire1
{
	Base		BasePotionResistanceFire

	Name		$$TumblerMinorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectPotionResistanceFire1Balance
}

PotionResistanceFire2
{
	Base		BasePotionResistanceFire

	Name		$$VialMinorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectPotionResistanceFire2Balance
}

PotionResistanceFire3
{
	Base		BasePotionResistanceFire

	Name		$$FlaskMinorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectPotionResistanceFire3Balance
}

PotionResistanceFire4
{
	Base		BasePotionResistanceFire

	Name		$$TumblerLesserFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectPotionResistanceFire4Balance
}

PotionResistanceFire5
{
	Base		BasePotionResistanceFire

	Name		$$VialLesserFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectPotionResistanceFire5Balance
}

PotionResistanceFire6
{
	Base		BasePotionResistanceFire

	Name		$$FlaskLesserFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectPotionResistanceFire6Balance
}

PotionResistanceFire7
{
	Base		BasePotionResistanceFire

	Name		$$TumblerFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectPotionResistanceFire7Balance
}

PotionResistanceFire8
{
	Base		BasePotionResistanceFire

	Name		$$VialFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectPotionResistanceFire8Balance
}

PotionResistanceFire9
{
	Base		BasePotionResistanceFire

	Name		$$FlaskFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectPotionResistanceFire9Balance
}

PotionResistanceFire10
{
	Base		BasePotionResistanceFire

	Name		$$TumblerGreaterFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectPotionResistanceFire10Balance
}

PotionResistanceFire11
{
	Base		BasePotionResistanceFire

	Name		$$VialGreaterFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectPotionResistanceFire11Balance
}

PotionResistanceFire12
{
	Base		BasePotionResistanceFire

	Name		$$FlaskGreaterFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectPotionResistanceFire12Balance
}

PotionResistanceFire13
{
	Base		BasePotionResistanceFire

	Name		$$TumblerMajorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectPotionResistanceFire13Balance
}

PotionResistanceFire14
{
	Base		BasePotionResistanceFire

	Name		$$VialMajorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectPotionResistanceFire14Balance
}

PotionResistanceFire15
{
	Base		BasePotionResistanceFire

	Name		$$FlaskMajorFireResistance$$

	TextureName	Textures/Icons/Items/resistanceFireMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectPotionResistanceFire15Balance
}

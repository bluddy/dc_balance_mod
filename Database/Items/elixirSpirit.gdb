// Balance Mod
// Change to not use perlevel

BaseElixirSpirit
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectElixirSpirit bal: non-per-level
	//StatusEffectUseLevel	1 bal: non-per-level

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupHolyShield.mdl

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirSpirit1
{
	Base		BaseElixirSpirit

	Name		$$TumblerMinorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirSpirit1Balance
}

ElixirSpirit2
{
	Base		BaseElixirSpirit

	Name		$$VialMinorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectElixirSpirit2Balance
}

ElixirSpirit3
{
	Base		BaseElixirSpirit

	Name		$$FlaskMinorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectElixirSpirit3Balance
}

ElixirSpirit4
{
	Base		BaseElixirSpirit

	Name		$$TumblerLesserSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectElixirSpirit4Balance
}

ElixirSpirit5
{
	Base		BaseElixirSpirit

	Name		$$VialLesserSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectElixirSpirit5Balance
}

ElixirSpirit6
{
	Base		BaseElixirSpirit

	Name		$$FlaskLesserSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectElixirSpirit6Balance
}

ElixirSpirit7
{
	Base		BaseElixirSpirit

	Name		$$TumblerSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectElixirSpirit7Balance
}

ElixirSpirit8
{
	Base		BaseElixirSpirit

	Name		$$VialSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectElixirSpirit8Balance
}

ElixirSpirit9
{
	Base		BaseElixirSpirit

	Name		$$FlaskSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectElixirSpirit9Balance
}

ElixirSpirit10
{
	Base		BaseElixirSpirit

	Name		$$TumblerGreaterSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectElixirSpirit10Balance
}

ElixirSpirit11
{
	Base		BaseElixirSpirit

	Name		$$VialGreaterSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectElixirSpirit11Balance
}

ElixirSpirit12
{
	Base		BaseElixirSpirit

	Name		$$FlaskGreaterSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectElixirSpirit12Balance
}

ElixirSpirit13
{
	Base		BaseElixirSpirit

	Name		$$TumblerMajorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectElixirSpirit13Balance
}

ElixirSpirit14
{
	Base		BaseElixirSpirit

	Name		$$VialMajorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectElixirSpirit14Balance
}

ElixirSpirit15
{
	Base		BaseElixirSpirit

	Name		$$FlaskMajorSpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectElixirSpirit15Balance
}

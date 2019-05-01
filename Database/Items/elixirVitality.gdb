// Balance Mod
// Change to not use perlevel

BaseElixirVitality
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectElixirVitality bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupHolyShield.mdl

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirVitality1
{
	Base		BaseElixirVitality

	Name		$$TumblerMinorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirVitality1Balance
}

ElixirVitality2
{
	Base		BaseElixirVitality

	Name		$$VialMinorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectElixirVitality2Balance
}

ElixirVitality3
{
	Base		BaseElixirVitality

	Name		$$FlaskMinorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectElixirVitality3Balance
}

ElixirVitality4
{
	Base		BaseElixirVitality

	Name		$$TumblerLesserVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectElixirVitality4Balance
}

ElixirVitality5
{
	Base		BaseElixirVitality

	Name		$$VialLesserVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectElixirVitality5Balance
}

ElixirVitality6
{
	Base		BaseElixirVitality

	Name		$$FlaskLesserVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectElixirVitality6Balance
}

ElixirVitality7
{
	Base		BaseElixirVitality

	Name		$$TumblerVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectElixirVitality7Balance
}

ElixirVitality8
{
	Base		BaseElixirVitality

	Name		$$VialVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectElixirVitality8Balance
}

ElixirVitality9
{
	Base		BaseElixirVitality

	Name		$$FlaskVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectElixirVitality9Balance
}

ElixirVitality10
{
	Base		BaseElixirVitality

	Name		$$TumblerGreaterVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectElixirVitality10Balance
}

ElixirVitality11
{
	Base		BaseElixirVitality

	Name		$$VialGreaterVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectElixirVitality11Balance
}

ElixirVitality12
{
	Base		BaseElixirVitality

	Name		$$FlaskGreaterVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectElixirVitality12Balance
}

ElixirVitality13
{
	Base		BaseElixirVitality

	Name		$$TumblerMajorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectElixirVitality13Balance
}

ElixirVitality14
{
	Base		BaseElixirVitality

	Name		$$VialMajorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectElixirVitality14Balance
}

ElixirVitality15
{
	Base		BaseElixirVitality

	Name		$$FlaskMajorVitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectElixirVitality15Balance
}

// Balance Mod
// Change to not use perlevel

BaseElixirIntelligence
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	// StatusEffect		StatusEffectElixirIntelligence bal
	// StatusEffectUseLevel	1 bal: non-per-level

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupHolyShield.mdl

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirIntelligence1
{
	Base		BaseElixirIntelligence

	Name		$$TumblerMinorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirIntelligence1Balance
}

ElixirIntelligence2
{
	Base		BaseElixirIntelligence

	Name		$$VialMinorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectElixirIntelligence2Balance
}

ElixirIntelligence3
{
	Base		BaseElixirIntelligence

	Name		$$FlaskMinorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectElixirIntelligence3Balance
}

ElixirIntelligence4
{
	Base		BaseElixirIntelligence

	Name		$$TumblerLesserIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectElixirIntelligence4Balance
}

ElixirIntelligence5
{
	Base		BaseElixirIntelligence

	Name		$$VialLesserIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectElixirIntelligence5Balance
}

ElixirIntelligence6
{
	Base		BaseElixirIntelligence

	Name		$$FlaskLesserIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectElixirIntelligence6Balance
}

ElixirIntelligence7
{
	Base		BaseElixirIntelligence

	Name		$$TumblerIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectElixirIntelligence7Balance
}

ElixirIntelligence8
{
	Base		BaseElixirIntelligence

	Name		$$VialIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectElixirIntelligence8Balance
}

ElixirIntelligence9
{
	Base		BaseElixirIntelligence

	Name		$$FlaskIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectElixirIntelligence9Balance
}

ElixirIntelligence10
{
	Base		BaseElixirIntelligence

	Name		$$TumblerGreaterIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectElixirIntelligence10Balance
}

ElixirIntelligence11
{
	Base		BaseElixirIntelligence

	Name		$$VialGreaterIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectElixirIntelligence11Balance
}

ElixirIntelligence12
{
	Base		BaseElixirIntelligence

	Name		$$FlaskGreaterIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectElixirIntelligence12Balance
}

ElixirIntelligence13
{
	Base		BaseElixirIntelligence

	Name		$$TumblerMajorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectElixirIntelligence13Balance
}

ElixirIntelligence14
{
	Base		BaseElixirIntelligence

	Name		$$VialMajorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectElixirIntelligence14Balance
}

ElixirIntelligence15
{
	Base		BaseElixirIntelligence

	Name		$$FlaskMajorIntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectElixirIntelligence15Balance
}

// Balance Mod
// Change to not use perlevel

BaseElixirStrength
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectElixirStrength
	//StatusEffectUseLevel	1 bal: non-per-level

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupHolyShield.mdl

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirStrength1
{
	Base		BaseElixirStrength

	Name		$$TumblerMinorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirStrength1Balance
}

ElixirStrength2
{
	Base		BaseElixirStrength

	Name		$$VialMinorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectElixirStrength2Balance
}

ElixirStrength3
{
	Base		BaseElixirStrength

	Name		$$FlaskMinorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectElixirStrength3Balance
}

ElixirStrength4
{
	Base		BaseElixirStrength

	Name		$$TumblerLesserStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectElixirStrength4Balance
}

ElixirStrength5
{
	Base		BaseElixirStrength

	Name		$$VialLesserStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectElixirStrength5Balance
}

ElixirStrength6
{
	Base		BaseElixirStrength

	Name		$$FlaskLesserStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectElixirStrength6Balance
}

ElixirStrength7
{
	Base		BaseElixirStrength

	Name		$$TumblerStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectElixirStrength7Balance
}

ElixirStrength8
{
	Base		BaseElixirStrength

	Name		$$VialStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectElixirStrength8Balance
}

ElixirStrength9
{
	Base		BaseElixirStrength

	Name		$$FlaskStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectElixirStrength9Balance
}

ElixirStrength10
{
	Base		BaseElixirStrength

	Name		$$TumblerGreaterStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectElixirStrength10Balance
}

ElixirStrength11
{
	Base		BaseElixirStrength

	Name		$$VialGreaterStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectElixirStrength11Balance
}

ElixirStrength12
{
	Base		BaseElixirStrength

	Name		$$FlaskGreaterStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectElixirStrength12Balance
}

ElixirStrength13
{
	Base		BaseElixirStrength

	Name		$$TumblerMajorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectElixirStrength13Balance
}

ElixirStrength14
{
	Base		BaseElixirStrength

	Name		$$VialMajorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectElixirStrength14Balance
}

ElixirStrength15
{
	Base		BaseElixirStrength

	Name		$$FlaskMajorStrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMajorFlask

	ItemLevel	75

	StatusEffect	StatusEffectElixirStrength15Balance

	AvailableAtMaxLevel	1
}

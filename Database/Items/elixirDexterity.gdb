// Balance Mod
// Change to not use perlevel

BaseElixirDexterity
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectElixirDexterity // bal: non per level
	//StatusEffectUseLevel	1 // bal: non per level

	CanForceUse	1

	LevelRequirement	1

	UseModelName	Models/Items/Items/powerupHolyShield.mdl

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirDexterity1
{
	Base		BaseElixirDexterity

	Name		$$TumblerMinorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirDexterity1Balance
}

ElixirDexterity2
{
	Base		BaseElixirDexterity

	Name		$$VialMinorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMinorVial

	ItemLevel	5

	StatusEffect	StatusEffectElixirDexterity2Balance
}

ElixirDexterity3
{
	Base		BaseElixirDexterity

	Name		$$FlaskMinorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMinorFlask

	ItemLevel	11

	StatusEffect	StatusEffectElixirDexterity3Balance
}

ElixirDexterity4
{
	Base		BaseElixirDexterity

	Name		$$TumblerLesserDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexLesserTumbler

	ItemLevel	16

	StatusEffect	StatusEffectElixirDexterity4Balance
}

ElixirDexterity5
{
	Base		BaseElixirDexterity

	Name		$$VialLesserDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexLesserVial

	ItemLevel	21

	StatusEffect	StatusEffectElixirDexterity5Balance
}

ElixirDexterity6
{
	Base		BaseElixirDexterity

	Name		$$FlaskLesserDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexLesserFlask

	ItemLevel	27

	StatusEffect	StatusEffectElixirDexterity6Balance
}

ElixirDexterity7
{
	Base		BaseElixirDexterity

	Name		$$TumblerDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexNormalTumbler

	ItemLevel	32

	StatusEffect	StatusEffectElixirDexterity7Balance
}

ElixirDexterity8
{
	Base		BaseElixirDexterity

	Name		$$VialDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexNormalVial

	ItemLevel	38

	StatusEffect	StatusEffectElixirDexterity8Balance
}

ElixirDexterity9
{
	Base		BaseElixirDexterity

	Name		$$FlaskDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexNormalFlask

	ItemLevel	43

	StatusEffect	StatusEffectElixirDexterity9Balance
}

ElixirDexterity10
{
	Base		BaseElixirDexterity

	Name		$$TumblerGreaterDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexGreaterTumbler

	ItemLevel	48

	StatusEffect	StatusEffectElixirDexterity10Balance
}

ElixirDexterity11
{
	Base		BaseElixirDexterity

	Name		$$VialGreaterDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexGreaterVial

	ItemLevel	54

	StatusEffect	StatusEffectElixirDexterity11Balance
}

ElixirDexterity12
{
	Base		BaseElixirDexterity

	Name		$$FlaskGreaterDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexGreaterFlask

	ItemLevel	59

	StatusEffect	StatusEffectElixirDexterity12Balance
}

ElixirDexterity13
{
	Base		BaseElixirDexterity

	Name		$$TumblerMajorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMajorTumbler

	ItemLevel	64

	StatusEffect	StatusEffectElixirDexterity13Balance
}

ElixirDexterity14
{
	Base		BaseElixirDexterity

	Name		$$VialMajorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMajorVial

	ItemLevel	70

	StatusEffect	StatusEffectElixirDexterity14Balance
}

ElixirDexterity15
{
	Base		BaseElixirDexterity

	Name		$$FlaskMajorDexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMajorFlask

	ItemLevel	75

	AvailableAtMaxLevel	1

	StatusEffect	StatusEffectElixirDexterity15Balance
}

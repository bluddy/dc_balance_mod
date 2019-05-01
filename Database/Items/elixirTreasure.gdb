// Balance Mod
// Change to 50 levels
// Change to not use perlevel

BaseElixirTreasure
{
	Base		BasePotion
	BaseOnly	1

	SpawnChance	1.0

	//StatusEffect		StatusEffectElixirTreasure bal: non per-level
	//StatusEffectUseLevel	1

	CanForceUse	1

	LevelRequirement	1

	UseEffectName	Models/Effects/itemElixir.mdl
	UseEffectTime	3.0
}

ElixirTreasure1
{
	Base		BaseElixirTreasure

	Name		$$TumblerMinorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMinorTumbler

	ItemLevel	1

	StatusEffect	StatusEffectElixirTreasure1Balance
}

ElixirTreasure2
{
	Base		BaseElixirTreasure

	Name		$$VialMinorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMinorVial

	ItemLevel	4 // 5 bal

	StatusEffect	StatusEffectElixirTreasure2Balance
}

ElixirTreasure3
{
	Base		BaseElixirTreasure

	Name		$$FlaskMinorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMinorFlask

	ItemLevel	7 // 11 bal

	StatusEffect	StatusEffectElixirTreasure3Balance
}

ElixirTreasure4
{
	Base		BaseElixirTreasure

	Name		$$TumblerLesserTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureLesserTumbler

	ItemLevel	11 // 16 bal

	StatusEffect	StatusEffectElixirTreasure4Balance
}

ElixirTreasure5
{
	Base		BaseElixirTreasure

	Name		$$VialLesserTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureLesserVial

	ItemLevel	14 // 21 bal

	StatusEffect	StatusEffectElixirTreasure5Balance
}

ElixirTreasure6
{
	Base		BaseElixirTreasure

	Name		$$FlaskLesserTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureLesserFlask

	ItemLevel	17 // 27 bal

	StatusEffect	StatusEffectElixirTreasure6Balance
}

ElixirTreasure7
{
	Base		BaseElixirTreasure

	Name		$$TumblerTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureNormalTumbler

	ItemLevel	21 // 32 bal

	StatusEffect	StatusEffectElixirTreasure7Balance
}

ElixirTreasure8
{
	Base		BaseElixirTreasure

	Name		$$VialTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureNormalVial

	ItemLevel	24 // 38 bal

	StatusEffect	StatusEffectElixirTreasure8Balance
}

ElixirTreasure9
{
	Base		BaseElixirTreasure

	Name		$$FlaskTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureNormalFlask

	ItemLevel	28 // 43 bal

	StatusEffect	StatusEffectElixirTreasure9Balance
}

ElixirTreasure10
{
	Base		BaseElixirTreasure

	Name		$$TumblerGreaterTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureGreaterTumbler

	ItemLevel	32 // 48 bal

	StatusEffect	StatusEffectElixirTreasure10Balance
}

ElixirTreasure11
{
	Base		BaseElixirTreasure

	Name		$$VialGreaterTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureGreaterVial

	ItemLevel	35 // 54 bal

	StatusEffect	StatusEffectElixirTreasure11Balance
}

ElixirTreasure12
{
	Base		BaseElixirTreasure

	Name		$$FlaskGreaterTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureGreaterFlask

	ItemLevel	39 // 59 bal

	StatusEffect	StatusEffectElixirTreasure12Balance
}

ElixirTreasure13
{
	Base		BaseElixirTreasure

	Name		$$TumblerMajorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMajorTumbler

	ItemLevel	42 // 64 bal

	StatusEffect	StatusEffectElixirTreasure13Balance
}

ElixirTreasure14
{
	Base		BaseElixirTreasure

	Name		$$VialMajorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMajorVial

	ItemLevel	46 // 70 bal

	StatusEffect	StatusEffectElixirTreasure14Balance
}

ElixirTreasure15
{
	Base		BaseElixirTreasure

	Name		$$FlaskMajorTreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMajorFlask

	ItemLevel	50 // 75 bal

	StatusEffect	StatusEffectElixirTreasure15Balance
}

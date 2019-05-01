// Balance Mod

GameSystemBalance overrides GameSystem
{
	// A better resistance formula
	ResistanceReasonablePerLevel	0.7		// 6
	ResistanceReasonableBase	120.0		// 12

	// No need to restrict it. The formula itself does a great job of limiting max percentage
	ResistanceMaxPercent		1.0 // 0.75

	// Adjust for lower armor values
	ArmorReasonablePerLevel	12.0 // 24.0
	ArmorReasonableBase	50.0

	// No need to restrict it. The formula itself does a great job of limiting max percentage
	ArmorMaxPercent		1.0		// 0.75	
	
	// Health multiplier needs to adjust for slower growing mob health
	DifficultyHealthMultChampion		1.25		// 1.4
	DifficultyHealthMultElite			1.50		// 2.0
	DifficultyHealthMultLegendary		1.75		// 2.5	
	
	// High difficulty multipliers were killing high level characters
	// Elite is higher because monsters aren't as fast
	DifficultyDamageMultChampion		1.2		// 1.4
	DifficultyDamageMultElite			1.4		// 2.0
	DifficultyDamageMultLegendary		1.2		// 2.5
	
	// The speed boosts were also too much -- they have a huge effect
	DifficultyMoveSpeedMultNormal		1.0
	DifficultyMoveSpeedMultChampion		1.0
	DifficultyMoveSpeedMultElite		1.05	// 1.2
	DifficultyMoveSpeedMultLegendary	1.1		// 1.4

	// Armor should only increase a little bit between difficulty levels
	DifficultyArmorMultChampion		1.2
	DifficultyArmorMultElite		1.3
	DifficultyArmorMultLegendary	1.4

	// Attack Multipliers were too high
	DifficultyAttackMultChampion	1.1
	DifficultyAttackMultElite		1.2
	DifficultyAttackMultLegendary	1.3

	// Defense Multipliers were too high and really hurt toons with low attack
	DifficultyDefenseMultChampion	1.2
	DifficultyDefenseMultElite		1.4
	DifficultyDefenseMultLegendary	1.6

	// Base resistances should only increase slowly
	DifficultyResistanceMultChampion	1.15
	DifficultyResistanceMultElite		1.3
	DifficultyResistanceMultLegendary	1.45
	
	// XP and Reputation
	// Make XP needed much higher for the first few levels. Otherwise the 1st town is a joke
	BaseXpNeededEachLevel	10000.0
	XpMultEachLevel1	1.00
	XpMultEachLevel4	1.03
	XpMultEachLevel6	1.124
	XpMultEachLevel11	1.075
	XpMultEachLevel21	1.025
	XpMultEachLevel51	1.030
	
	// Raise reputation requirements too. Figures are different because rep is calculated slightly
	// differently. One more level is spent in the same mult group.
	BaseReputationNeededEachLevel	10000.0
	CanLoseReputationLevel		0
	ReputationMultEachLevel1	1.005
	ReputationMultEachLevel4	1.25
	ReputationMultEachLevel6	1.125
	ReputationMultEachLevel11	1.075
	ReputationMultEachLevel21	1.025
	
	// Keep the gap between leather and cloth small, and widen the gap with mail and plate
	BalanceArmorClothPerLevel	 4.0
	BalanceArmorLeatherPerLevel	 7.0 // 6.0
	BalanceArmorMailPerLevel	 11.0 // 8.0
	BalanceArmorPlatePerLevel	16.0 // 10.0
	BalanceCapePerLevel		 4.0

	// Damage and armor boosts
	// Ego items are rare and should be awesome enough to keep for a while
	EgoDamageMult		0.50 // 0.25
	EgoArmorMult		0.50 // 0.25
	EgoDefenseMult		0.50 // 0.25

	// Crystal and obsidian stuff can't be repaired. Should be the most awesome stuff
	// in the game (at a huge cost)
	CrystalDamageMult	0.75 // 0.25
	CrystalArmorMult	0.75 // 0.25

	ObsidianDamageMult	1.25 // 0.50
	ObsidianArmorMult	1.25 // 0.50
	
	// Super unique items already have many slots. Rather than giving a huge boost
	// automatically, they can use those extra slots for damage boosts
	
	ItemNormalDamageMult	0.000
	ItemCommonDamageMult	0.025
	ItemUncommonDamageMult	0.050
	ItemRareDamageMult	0.075
	ItemVeryRareDamageMult	0.075 // 0.100
	ItemSetDamageMult	0.100 // 0.200
	ItemUniqueDamageMult	0.100 // 0.250
	ItemArtifactDamageMult	0.125 // 0.300
	ItemLegendaryDamageMult	0.150 // 0.350 // big gap to make them worth it

	ItemNormalArmorMult	0.000
	ItemCommonArmorMult	0.025
	ItemUncommonArmorMult	0.050
	ItemRareArmorMult	0.075
	ItemVeryRareArmorMult	0.075 // 0.100
	ItemSetArmorMult	0.100 // 0.200
	ItemUniqueArmorMult	0.100 // 0.250
	ItemArtifactArmorMult	0.125 // 0.300
	ItemLegendaryArmorMult	0.150 // 0.350 // big gap to make them worth it

	// Money stuff	---------------------------------------

	// Inflation is not great. 
	// It increases prices artificially and makes hoarding on lower levels a good option.
	IntervalForPriceIncrease	5.0
	PriceIncreaseEachInterval	0.125 // 0.5 Greatly reduced inflation

	// Increased money drops per level is extreme inflation
	// Reduce money drop per level so it doesn't require such high price inflation
	MinMoneyBase		1.25
	MaxMoneyBase		4.0
	MinMoneyPerLevel	0.5 // 1.25
	MaxMoneyPerLevel	1.0 // 4.0

	MoneyChance		0.15 // 0.25 reduce chance of money because it's boring

	// Sell prices. Below MinSellPercentPrice, things tend to Max. After, they tend to Min
	MaxSellPercent		0.25
	MinSellPercent		0.05
	MinSellPercentPrice	5000

	// Repair costs: want to make them higher so people don't repair all the time
	// But they make sale price negative. Also tend like sell prices
	MaxRepairCostPercent	0.4 // 0.2 too low
	MinRepairCostPercent	0.08 // 0.035 too low

	// Mana and health potions: bal: reduce by 1/3 for now
	ValueEachPointHealthGain		0.8 // 1.2 bal
	ValueEachPointPowerGain			0.8 // 1.2 bal

	// Item values - need to adjust for adjusted modifiers
	// Food and drink
	ValueEachPointHealthChangeOverTime	0.18 // 0.27 bal: reduce by 1/3
	ValueEachPointPowerChangeOverTime	0.18 // 0.27 bal: reduce by 1/3

	ValueEachPointDps			20.0

	ValueEachPointArmor			14.0 // 7.0 reduced armor multiplier
	ValueEachPointDefense			3.5
	ValueEachPointAttack			3.5 // 0.5 made same as defense

	ValueEachPointArmorPiercing		3.0 // 2.0

	ValueEachPointAttribute			40 // 20.0 cut attributes in half
	ValueEachPointResistance		20.0 // 10.0 modifier also cut in half

	ValueEachPointPower			10.0 // 5.0 // modifier cut in half
	ValueEachPointMaxPower			5.0
	ValueEachPointMaxHealth			5.0

	ValueEachPointMaxStamina		10.0 // 3.0 now more important

	ValueEachPointHealthRegen		100.0
	ValueEachPointPowerRegen		25.0

	ValueEachPointMovement			40.0 // 5.0 not counts for enough

	ValueEachPointPerception		1.0 // 2.0 useless
	ValueEachPointDisarmTrap		10.0

	ValueEachPointTemporaryAttribute	1.0
	// Resistance is useless at the value 5 + 1/level which is what it was before the 
	// resistance formula was changed. Now it's 50 + 1/level.
	ValueEachPointTemporaryResistance	0.5 // 1.0
	ValueEachPointTemporaryMagicChance	0.25

	ValueEachPointExtraMoney		1.0
	ValueEachPointItemsChance		1.5
	ValueEachPointMagicChance		2.0 // much more valueable?

	ValueEachPointLightIntensity		1.0

	ValueEachPointCriticalHit		100.0
	ValueEachPointCrushingBlow		100.0

	PlayerBaseLightIntensity	40 // 60.0	// bal: player light reduction

	// bal: this may be taxing the CPU too much
	// Monster spawning
	// SpawnSteps		4 // 2 bal: make spawning extend further, so you don't see freshly spawned monsters
	// SpawnStepDistance	200.0
}

SpawnSystemBalance overrides SpawnSystem
{
	// From Extra mod
	// Reduce the amount of loot from each monster rarity. 1 or 2 is items is more than enough.
	// Also reduce the chance that a mob will grant you items, and the magic boost of said items
	MonsterNormalItemChance			0.12		// Reduce item drops
	MonsterNormalMinItems			1
	MonsterNormalMaxItems			2
	MonsterNormalIncreasedMagicChance	0
	MonsterCommonItemChance			0.4
	MonsterCommonMinItems			1
	MonsterCommonMaxItems			2
	MonsterCommonIncreasedMagicChance	100
	MonsterUncommonItemChance		0.6
	MonsterUncommonMinItems			1
	MonsterUncommonMaxItems			2
	MonsterUncommonIncreasedMagicChance	150
	MonsterRareItemChance			0.8
	MonsterRareMinItems				1
	MonsterRareMaxItems				2
	MonsterRareIncreasedMagicChance		200
	MonsterVeryRareItemChance		1.0
	MonsterVeryRareMinItems			1
	MonsterVeryRareMaxItems			3
	MonsterVeryRareIncreasedMagicChance	250

	// Uniques and up have too many incentives for killing them, thus eliminating the fun quests.
	// Remove some incentive by reducing greatly number of items.
	MonsterUniqueItemChance			1.0
	MonsterUniqueMinItems			2
	MonsterUniqueMaxItems			3
	MonsterUniqueIncreasedMagicChance	400
	MonsterLegendItemChance			1.0
	MonsterLegendMinItems			2 // 2
	MonsterLegendMaxItems			4 // 8
	MonsterLegendIncreasedMagicChance	500
	MonsterBossItemChance			1.0
	MonsterBossMinItems				3 // 4
	MonsterBossMaxItems				4 // 8
	MonsterBossIncreasedMagicChance		750	

	// Item drop percentages. Difficult to mess with these
	ItemNormalChance	100
	ItemCommonChance	20 // 15 bal: small increase
	ItemUncommonChance	35
	ItemRareChance		35
	ItemVeryRareChance	35
	ItemSetChance		30
	ItemUniqueChance	70
	ItemArtifactChance	25
	ItemLegendaryChance	25
}

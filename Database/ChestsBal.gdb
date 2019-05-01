// Balance Mod

// Why should gold chests contain more stuff than regular chests?
// They already have BETTER stuff. 
// Nevertheless chests should give you more stuff than mobs.

ChestBaseBalance overrides ChestBase
{
	// Reduce durability multiplier
	HitDurabilityMult	3.0 // 4.0
	DamageNoiseRange	700 // 200 bal: should bring monsters from off screen
}

ChestSmallCommonBalance overrides ChestSmallCommon
{
	ItemChance	0.8
	MinItems		1
	MaxItems		3	// 2
	ChestItemBreakChance	0.1
	IncreasedMagicChance	100
}

ChestLargeCommonBalance overrides ChestLargeCommon
{
	MinItems		2
	MaxItems		4	// 3
	ChestItemBreakChance	0.15
	IncreasedMagicChance	100
}

ChestSmallBronzeBalance overrides ChestSmallBronze
{
	MinItems		1
	MaxItems		3
	ChestItemBreakChance	0.2
}

ChestLargeBronzeBalance overrides ChestLargeBronze
{
	MinItems		2
	MaxItems		4
	ChestItemBreakChance	0.2
}

ChestSmallSilverBalance overrides ChestSmallSilver
{
	MinItems	1	// 2
	MaxItems	3	// 4
	ChestItemBreakChance	0.25
}

ChestLargeSilverBalance overrides ChestLargeSilver
{
	MinItems		2
	MaxItems		4
	ChestItemBreakChance	0.3
}

ChestSmallGoldBalance overrides ChestSmallGold
{
	MinItems	1	// 3
	MaxItems	3	// 5
	ChestItemBreakChance	0.35
}

ChestMediumGoldBalance overrides ChestMediumGold
{
	MinItems	2	// 4
	MaxItems	4	// 8
	ChestItemBreakChance	0.4
}

ChestLargeGoldBalance overrides ChestLargeGold
{
	MinItems	3	// 6
	MaxItems	6	// 10
	ChestItemBreakChance	0.5
}

ChestUniqueBalance overrides ChestUnique
{
	ItemChance		1.0
	MinItems		2	// 8
	MaxItems		6	// 10
	ChestItemBreakChance	0.3		// It's unique. Let's not make it impossible to bash
}

// Armor/weapon stands deserve to have more armor/weapons

ChestArmorStandBalance overrides ChestArmorStand
{
	MinItems	1
	MaxItems	4
}

ChestWeaponStandBalance overrides ChestWeaponStand
{
	MinItems	1
	MaxItems	4
}

// Money chests should allow the possibility of being fairly empty
ChestMoneyBronzeBalance overrides ChestMoneyBronze
{
	MinItems	1	//3
	MaxItems	5
}

ChestMoneySilverBalance overrides ChestMoneySilver
{
	MinItems	2	//3
	MaxItems	5
}

ChestMoneyGoldBalance overrides ChestMoneyGold
{
	MinItems	3	//3
	MaxItems	5
}

// What about increasing frequency of magic chests?

// Lockers are really big. It's weird that they're limited to 1 item
BreakableLockerBalance overrides BreakableLocker
{
	MinItems	1
	MaxItems	4	// 1
}

// Treasure Maps are valuable, which is good
// But they're a little too good, with no risk
ChestTreasureMapBaseBalance overrides ChestTreasureMapBase
{
	TrapChance		0.5		// Ripe for traps
	ItemChance		1.0
	MinItems		1	//4 // Can find a small treasure
	MaxItems		5	//6 // Or a large one
	IncreasedMagicChance	1000 // 400 make them really worthwhile
}

// Dead bodies are much more common than small bronze chests
// But they contain exactly the same stuff. Make them contain 1-2 items only (if you're lucky)
// And have much less magic
ChestDeadBodyBaseBalance overrides ChestDeadBodyBase
{
	ItemChance		0.5		// Chance of nothing on the body
	MinItems	1
	MaxItems	2
	IncreasedMagicChance	50
}

// Secret stashes have so many models, they add up and have a huge chance of spawning
// Also they don't need keys or break. Make them like common chests
ChestSecretStashBalance overrides ChestSecretStash
{
	MinItems		1
	MaxItems		3
	IncreasedMagicChance	0
}

// Try: make spider webs not block view
BreakableSpiderWebBalance overrides BreakableSpiderWeb
{
	BlocksSight	0	
}

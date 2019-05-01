// Balance Mod

MonsterAttributesMonsterBaseBalance overrides MonsterAttributesMonsterBase
{
	// To make the start of the game more interesting.
	// reduced from the originally changed 8 because monsters have better armor and DEX now
	BaseVitality		6	// 1

	BaseDexterity	13 // 3 // extra DEX to match bonus base attack/defense of PCs.

	// Monster resistance levels needs to match the new resistance formula
	// We want there to be room to make vulnerable monsters
	BaseResistance	22 			// 0. Most resistances are around 10%
	ResistancePerLevel	0.15	// 1
	
	// Monster armor level needs to match new armor formula
	BaseArmor			18.0	// 0. We want to keep default armor around leather level
	ArmorPerLevel		4.5		// 4

	// Reduced player stats mean monsters should do less damage
	MinDamagePerLevel	0.3	// 0.5
	MaxDamagePerLevel	0.8 // 1.1
}

// Monster health is too high. These values refer to halved health/vit for higher HP resolution for mobs.
// So at base, they need to be twice as high
// Note: as of now, we don't really use anything but the generic monster for ease of balancing
MonsterAttributesMonsterWarriorBalance overrides MonsterAttributesMonsterWarrior
{
	VitalityPerLevel	2.11
	DexterityPerLevel	2.2
}

MonsterAttributesMonsterRogueBalance overrides MonsterAttributesMonsterRogue
{
	VitalityPerLevel	1.73
	DexterityPerLevel	3.0 // 5.5
}

MonsterAttributesMonsterPriestBalance overrides MonsterAttributesMonsterPriest
{
	VitalityPerLevel	1.54
	DexterityPerLevel	1.1
}

MonsterAttributesMonsterMageBalance overrides MonsterAttributesMonsterMage
{
	VitalityPerLevel	1.54
	DexterityPerLevel	1.65
}

MonsterAttributesMonsterGenericBalance overrides MonsterAttributesMonsterGeneric
{
	VitalityPerLevel	1.9  // 1.3 bal
	DexterityPerLevel	1.65
}

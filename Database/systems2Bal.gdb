// Balance Mod

// For some reason, the expansion increases difficulty in legendary mode. As if it was necessary :)

GameSystemExp1Balance overrides GameSystemExp1
{
	DifficultyHealthMultLegendary		2.1		// 2.75
	DifficultyDamageMultLegendary		1.2		// 2.75
	DifficultyArmorMultLegendary	1.4	// 2.75
	// Attack and Defense are way too high
	DifficultyAttackMultLegendary	1.3 // 2.75
	DifficultyDefenseMultLegendary	1.6 // 2.75

	// 4 is too much of a penalty
	SemiHardcorePenalty	2 // 4

	// Change it so NPCs don't start out synchronized in their starvation
	NpcStartingMoneyMinMult		-8.0
	NpcStartingMoneyMaxMult		8.0
	NpcStartingMoneyDebtChance	0.02 // 0.0625

	// How far NPCs can view things happening. Silly at 250
	NpcInViewDistance	350 // 250.0
}

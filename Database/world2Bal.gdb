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
}

BaseAreaExp1BalanceA addsTo BaseArea
{
	// Add new temporal flux effects
	ObjectSpawn MonsterTemporalFlux2Balance
	ObjectSpawn MonsterTemporalFlux3Balance
}

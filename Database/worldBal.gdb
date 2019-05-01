// Balance Mod

BaseAreaDungeonBalance overrides BaseAreaDungeon
{
	// bal: Reduce monster spawning a little, mostly to deal with large open areas
	// bal: original average = 0.5 * (2+3+4+5)/4 = 1.75
	//		older change = 0.5 * (1+2+3+4+5)/5 = 1.5
	// 		new change = 0.54 * (1+2+3+4)/4 = 1.35
	MonsterChancePerBlock	0.4 // 0.5
	MinMonstersPerBlock	1 // 2
	MaxMonstersPerBlock	4 // 5
}


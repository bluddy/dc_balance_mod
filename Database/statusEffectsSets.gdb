// Balance Mod

// Original comment: in general, set item bonuses are 3, 6, or 9 times better than modifier of same level
// Actually, you need to do a whole lot better than that to give people reason to keep these sets long term despite having better stuff.


BaseStatusEffectItemSet
{
	Base		BaseStatusEffect

	EffectType	OnlyOneExact

	Public		0

	Forever		1

	ItemSetEffect	1
}

// Level 3.
StatusEffectSetCiglio
{
	Base		BaseStatusEffectItemSet

	// Make this 3 times mid-game item level
	StatChangeIntelligence	15
}

StatusEffectSetCiglio2
{
	Base		BaseStatusEffectItemSet

	StatChangeIntelligence	40
}

// Level 75. Attack goes up to 50
StatusEffectSetFuse
{
	Base		BaseStatusEffectItemSet

	StatChangeMaxPower	96 // 315
}

StatusEffectSetFuse2
{
	Base		BaseStatusEffectItemSet

	StatChangeMaxPower	192 // 630
}

// Level 75. Attack goes up to 50
StatusEffectSetBevan
{
	Base		BaseStatusEffectItemSet

	StatChangeAttack	120 // 600
}

StatusEffectSetBevan2
{
	Base		BaseStatusEffectItemSet

	StatChangeAttack	240 // 1200
}

// Level 10.
StatusEffectSetBrenna
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceFire	50
}

StatusEffectSetBrenna2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceFire	110
}

// Level 75
StatusEffectSetDamek
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold	70
}

StatusEffectSetDamek2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold	150
}

// Level 40
StatusEffectSetEeanlee
{
	Base		BaseStatusEffectItemSet

	StatChangeDefense	100
	StatChangeIntelligence	25
}

StatusEffectSetEeanlee2
{
	Base		BaseStatusEffectItemSet

	StatChangeDefense	220
	StatChangeIntelligence	55
}

// Level 60
StatusEffectSetRaven
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceLightning	55
	StatChangeIntelligence	25
}

StatusEffectSetRaven2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceLightning	140
	StatChangeIntelligence	60
}

// Level 40
StatusEffectSetDrel
{
	Base		BaseStatusEffectItemSet

	StatChangeItemsChance	110 // 67
}

StatusEffectSetDrel2
{
	Base		BaseStatusEffectItemSet

	StatChangeItemsChance	250 // 135
}

// Level 10
StatusEffectSetTover
{
	Base		BaseStatusEffectItemSet

	// Take mid-game, but subtract some for 2 bonuses
	StatChangeMagicChance	60
	StatChangeDefense	40
}

StatusEffectSetTover2
{
	Base		BaseStatusEffectItemSet

	StatChangeMagicChance	130
	StatChangeDefense	100
}

// Level 25
StatusEffectSetDez
{
	Base		BaseStatusEffectItemSet

	StatChangeResistancePoison	45
}

StatusEffectSetDez2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistancePoison	90
}

// Level 55 
StatusEffectSetAversion
{
	Base		BaseStatusEffectItemSet

	StatChangeIntelligence	60
}

StatusEffectSetAversion2
{
	Base		BaseStatusEffectItemSet

	StatChangeIntelligence	100
}

// Level 13. Only 2 items
StatusEffectSetAlek
{
	Base		BaseStatusEffectItemSet

}

StatusEffectSetAlek2
{
	Base		BaseStatusEffectItemSet

	StatChangeDefense	60
	StatChangeAttack	60
}

// Level 30
StatusEffectSetLulan
{
	Base		BaseStatusEffectItemSet

	// Make it only non-conflicting resistances
	StatChangeResistanceFire		50
	//StatChangeResistanceCold		30
	StatChangeResistanceLightning		50
	//StatChangeResistancePoison		30
}

StatusEffectSetLulan2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceFire		90
	//StatChangeResistanceCold		60
	StatChangeResistanceLightning		90
	//StatChangeResistancePoison		60
}

// Level 5
StatusEffectSetGreta
{
	Base		BaseStatusEffectItemSet

	StatChangeMaxHealth	27
}

StatusEffectSetGreta2
{
	Base		BaseStatusEffectItemSet

	StatChangeMaxHealth	54
}

// Level 45.
StatusEffectSetRetter
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold		70
}

StatusEffectSetRetter2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold		130
}

// Level 55
StatusEffectSetShankar
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold		90
}

StatusEffectSetShankar2
{
	Base		BaseStatusEffectItemSet

	StatChangeResistanceCold		170
}

// Level 15
StatusEffectSetMudbeard
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength		16
}

StatusEffectSetMudbeard2
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength		28
}

// Level 75
StatusEffectSetSven
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength		25 // 24
	StatChangeVitality		25 // 24
}

StatusEffectSetSven2
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength		50 // 48
	StatChangeVitality		50 // 48
}

StatusEffectSetSven3
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength		75 // 48
	StatChangeVitality		75 // 48
	// Don't want this as well
	//StatChangeDexterity		48
}

// Level 33
StatusEffectSetSkadd
{
	Base		BaseStatusEffectItemSet

	StatChangeExtraMoney		180
	StatChangeResistanceCold	50 // 30
}

StatusEffectSetSkadd2
{
	Base		BaseStatusEffectItemSet

	StatChangeExtraMoney		300
	StatChangeResistanceCold	100 // 60
}

// Level 60
StatusEffectSetDraaien
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength	28 // 22
	StatChangeVitality	28 // 22
}

StatusEffectSetDraaien2
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength	50 // 45
	StatChangeVitality	50 // 45
}

// Level 15
StatusEffectSetTuren2
{
	Base		BaseStatusEffectItemSet

	StatChangeStrength	16 // 24
}

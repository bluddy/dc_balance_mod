// Balance Mod

// Reduced rewards from some quests so it's not as easy to get rich/ level up
// Allow starving NPCs to survive longer

BaseQuestDebtBalance overrides BaseQuestDebt
{
	// Reduce XP reward so you can't go up levels from this
	XpMinRewardPerMonster	100 // 1500
	XpMaxRewardPerMonster	300 // 2500
}

QuestMiningBalance overrides QuestMining
{
	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	20.0
}

QuestStarvingBalance overrides QuestStarving
{
	// Make NPCs survive 35 minutes on average as opposed to 15
	MinEventTime	360.0
	MaxEventTime	540.0
	NpcDeathChance		0.2 // 0.35
}

BaseQuestEvidenceBalance overrides BaseQuestEvidence
{
	// Reduce XP reward so you can't go up levels from this
	XpMinRewardPerMonster	300 // 3000
	XpMaxRewardPerMonster	500 // 5000

	// Reduce money drop so you can't get rich from this
	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	20.0
}

QuestTownAttackLargeBalance overrides QuestTownAttackLarge
{
	XpMinRewardPerMonster	4250
	XpMaxRewardPerMonster	8500

	// Should be cheaper
	MoneyRewardMinMultiplier	75 // 100.0
	MoneyRewardMaxMultiplier	120 // 250.0
}

BaseQuestInfestationBalance overrides BaseQuestInfestation
{
	XpMinRewardPerMonster	100
	XpMaxRewardPerMonster	125

	MoneyRewardMinMultiplier	1.0
	MoneyRewardMaxMultiplier	3.0
}

QuestFlowersBalance overrides QuestFlowers
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	25.0
}

QuestRecoverBody1Balance overrides QuestRecoverBody1
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	25.0
}

QuestRecoverBody2Balance overrides QuestRecoverBody2
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	25.0
}

QuestOverlordBalance overrides QuestOverlord
{
	XpMinRewardPerMonster	400
	XpMaxRewardPerMonster	800

	// Cheaper to reduce incentive
	MoneyRewardMinMultiplier	50 // 250.0
	MoneyRewardMaxMultiplier	120 // 500.0
}

QuestMonsterQuestItemRitualBalance overrides QuestMonsterQuestItemRitual
{
	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	50.0
}

QuestPillageBalance overrides QuestPillage
{
	XpMinRewardPerMonster	2500
	XpMaxRewardPerMonster	5000

	MoneyRewardMinMultiplier	50.0
	MoneyRewardMaxMultiplier	150.0
}


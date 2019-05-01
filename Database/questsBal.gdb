// Balance Mod
// Reduce money drops so economy is more balanced

// Base quests

BaseQuestBossBalance overrides BaseQuestBoss
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	40 // 125.0
	MoneyRewardMaxMultiplier	75 // 250.0
}

BaseQuestKillMonstersBalance overrides BaseQuestKillMonsters
{
	XpMinRewardPerMonster	250
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	5.0
	MoneyRewardMaxMultiplier	15.0
}

BaseQuestClearLevelBalance overrides BaseQuestClearLevel
{
	XpMinRewardPerMonster	100
	XpMaxRewardPerMonster	250

	MoneyRewardMinMultiplier	2.5
	MoneyRewardMaxMultiplier	7.5
}

BaseQuestUniqueMonsterSpottedNoEventsBalance overrides BaseQuestUniqueMonsterSpottedNoEvents
{
	XpMinRewardPerMonster	500
	XpMaxRewardPerMonster	700

	MoneyRewardMinMultiplier	40.0
	MoneyRewardMaxMultiplier	75.0
}

BaseQuestAssassinBalance overrides BaseQuestAssassin
{
	XpMinRewardPerMonster	500
	XpMaxRewardPerMonster	700

	MoneyRewardMinMultiplier	40.0
	MoneyRewardMaxMultiplier	75.0
}

BaseQuestMonsterQuestItemBalance overrides BaseQuestMonsterQuestItem
{
	XpMinRewardPerMonster	300
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	7.5
	MoneyRewardMaxMultiplier	22.5
}

BaseQuestLevelQuestItemBalance overrides BaseQuestLevelQuestItem
{
	XpMinRewardPerMonster	375
	XpMaxRewardPerMonster	625

	MoneyRewardMinMultiplier	5.0
	MoneyRewardMaxMultiplier	10.0
}

BaseQuestKillMonsterGroupBalance overrides BaseQuestKillMonsterGroup
{
	XpMinRewardPerMonster	375
	XpMaxRewardPerMonster	525

	MoneyRewardMinMultiplier	50.0
	MoneyRewardMaxMultiplier	100.0
}

BaseQuestRescueNpcBalance overrides BaseQuestRescueNpc
{
	XpMinRewardPerMonster	3000
	XpMaxRewardPerMonster	5000

	MoneyRewardMinMultiplier	100.0
	MoneyRewardMaxMultiplier	200.0
}

BaseQuestScoutLocationBalance overrides BaseQuestScoutLocation
{
	XpMinRewardPerMonster	500
	XpMaxRewardPerMonster	700

	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	25.0
}

BaseQuestDeliveryBalance overrides BaseQuestDelivery
{
	XpMinRewardPerMonster	1500
	XpMaxRewardPerMonster	2000

	MoneyRewardMinMultiplier	40.0
	MoneyRewardMaxMultiplier	75.0
}

BaseQuestRenegadeBalance overrides BaseQuestRenegade
{
	XpMinRewardPerMonster	1500
	XpMaxRewardPerMonster	1800

	MoneyRewardMinMultiplier	20.0
	MoneyRewardMaxMultiplier	40.0
}

BaseQuestRenegadeAttackBalance overrides BaseQuestRenegadeAttack
{
	XpMinRewardPerMonster	1500
	XpMaxRewardPerMonster	1800

	MoneyRewardMinMultiplier	20.0
	MoneyRewardMaxMultiplier	40.0
}

BaseQuestGhostRevengeBalance overrides BaseQuestGhostRevenge
{
	XpMinRewardPerMonster	600
	XpMaxRewardPerMonster	800

	// Ghost can't pay you
	MoneyRewardMinMultiplier	0.0 // 40.0
	MoneyRewardMaxMultiplier	0.0 // 75.0
}

BaseQuestRevengeBalance overrides BaseQuestRevenge
{
	XpMinRewardPerMonster	600
	XpMaxRewardPerMonster	800

	// Where does he get that kind of money?
	MoneyRewardMinMultiplier	10.0 // 40.0
	MoneyRewardMaxMultiplier	30.0 // 75.0
}

BaseQuestEscortBalance overrides BaseQuestEscort
{
	XpMinRewardPerMonster	3000
	XpMaxRewardPerMonster	5000

	MoneyRewardMinMultiplier	40.0 // 100.0
	MoneyRewardMaxMultiplier	75.0 // 200.0
}

BaseQuestMonsterQuestBalance overrides BaseQuestMonsterQuest
{
	XpMinRewardPerMonster	300
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	7.5
	MoneyRewardMaxMultiplier	22.5
}

BaseQuestPoisonedSupplyBalance overrides BaseQuestPoisonedSupply
{
	XpMinRewardPerMonster	400
	XpMaxRewardPerMonster	700

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	20.0
}

BaseQuestDeadlyPoisonBalance overrides BaseQuestDeadlyPoison
{
	XpMinRewardPerMonster	300
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	30.0
}

BaseQuestPetrifyBalance overrides BaseQuestPetrify
{
	XpMinRewardPerMonster	300
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	30.0
}

BaseQuestPlagueBalance overrides BaseQuestPlague
{
	XpMinRewardPerMonster	500
	XpMaxRewardPerMonster	750

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	30.0
}

BaseQuestTownAttackBalance overrides BaseQuestTownAttack
{
	XpMinRewardPerMonster	2000 // 3750
	XpMaxRewardPerMonster	5000 // 7500

	// Should be a lot.
	MoneyRewardMinMultiplier	75.0
	MoneyRewardMaxMultiplier	225.0
}

BaseQuestThiefBalance overrides BaseQuestThief
{
	XpMinRewardPerMonster	700
	XpMaxRewardPerMonster	900

	MoneyRewardMinMultiplier	40.0
	MoneyRewardMaxMultiplier	75.0
}

BaseQuestKidnappingBalance overrides BaseQuestKidnapping
{
	XpMinRewardPerMonster	1500
	XpMaxRewardPerMonster	2000

	MoneyRewardMinMultiplier	50.0
	MoneyRewardMaxMultiplier	100.0
}

BaseQuestMonsterScoutBalance overrides BaseQuestMonsterScout
{
	XpMinRewardPerMonster	1000
	XpMaxRewardPerMonster	1500

	// Should be cheaper
	MoneyRewardMinMultiplier	10.0 // 40.0
	MoneyRewardMaxMultiplier	30.0 // 75.0
}

BaseQuestMonsterHunterBalance overrides BaseQuestMonsterHunter
{
	XpMinRewardPerMonster	1000
	XpMaxRewardPerMonster	1500

	// Should be cheaper
	MoneyRewardMinMultiplier	10.0 // 40.0
	MoneyRewardMaxMultiplier	30.0 // 75.0
}

BaseQuestWarAgainstTownBalance overrides BaseQuestWarAgainstTown
{
	XpMinRewardPerMonster	2500
	XpMaxRewardPerMonster	5000

	MoneyRewardMinMultiplier	30.0
	MoneyRewardMaxMultiplier	90.0
}

BaseQuestMeetingBalance overrides BaseQuestMeeting
{
	XpMinRewardPerMonster	750
	XpMaxRewardPerMonster	1025

	// Should be cheaper
	MoneyRewardMinMultiplier	10 // 50.0
	MoneyRewardMaxMultiplier	30 // 150.0
}

QuestRaidBalance overrides QuestRaid
{
	XpMinRewardPerMonster	2500
	XpMaxRewardPerMonster	5000

	// Cheaper
	MoneyRewardMinMultiplier	40 // 50.0
	MoneyRewardMaxMultiplier	75 // 150.0
}

QuestInvasionBalance overrides QuestInvasion
{
	XpMinRewardPerMonster	5000
	XpMaxRewardPerMonster	10000

	// Cheaper
	MoneyRewardMinMultiplier	40 // 100.0
	MoneyRewardMaxMultiplier	75 // 300.0
}

QuestUniqueBountyBalance overrides QuestUniqueBounty
{
	MoneyRewardMinMultiplier	75.0
	MoneyRewardMaxMultiplier	150.0
}

BaseQuestLostItemBalance overrides BaseQuestLostItem
{
	MoneyRewardMinMultiplier	25.0
	MoneyRewardMaxMultiplier	50.0

	ReputationChangeSuccess		900
}

BaseQuestRelicBalance overrides BaseQuestRelic
{
	// Cheaper
	MoneyRewardMinMultiplier	25 // 50.0
	MoneyRewardMaxMultiplier	50 // 100.0
}

BaseTriggerTotemQuestBalance overrides BaseTriggerTotemQuest
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	MoneyRewardMinMultiplier	15.0
	MoneyRewardMaxMultiplier	25.0
}

QuestBossTownDestroyedBalance overrides QuestBossTownDestroyed
{
	XpMinRewardPerMonster	200
	XpMaxRewardPerMonster	400

	// Where's the money from?
	MoneyRewardMinMultiplier	20 // 75.0
	MoneyRewardMaxMultiplier	45 // 150.0
}

QuestKillMonstersTownDestroyedBalance overrides QuestKillMonstersTownDestroyed
{
	XpMinRewardPerMonster	250
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	30.0
}

BaseQuestShrunkBalance overrides BaseQuestShrunk
{
	XpMinRewardPerMonster	300
	XpMaxRewardPerMonster	500

	MoneyRewardMinMultiplier	10.0
	MoneyRewardMaxMultiplier	30.0
}

BaseQuestSuperBossBalance overrides BaseQuestSuperBoss
{
	ReputationChangeSuccess		1200

	XpMinRewardPerMonster	400
	XpMaxRewardPerMonster	800

	// Too much
	MoneyRewardMinMultiplier	60 // 250.0
	MoneyRewardMaxMultiplier	100 // 500.0
}


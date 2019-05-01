// Balance Mod

BaseMonster
{
	Type		MonsterType

	BaseOnly	1

	DamagePercentPhysical	1.0

	LightIntensity	0.0
	LightColor	"0.0 0.0 0.0"

	IconHeight	120.0

	ObjectType	Monster
	Rarity		Normal

	HideWhenOutOfSight	1

//	Level		1

	TurnSpeed	720.0

	CountAsKill	1
	Solid		1

	DifficultyLevel		-1

	SelectSizeMult		1.1
}

MonsterOrc1
{
	Base		BaseMonster

	Archetype	ArchetypeOrc

	Name		$$BloodClanOrc$$

	Level		1

	SkinName	Models/creatures/Orc/OrcGreen.skn

	UniqueVersion	MonsterOrc1-Unique
	UniqueVersion	MonsterOrc1b-Unique
	LegendVersion	MonsterOrc1-Legend
}

MonsterOrc1-Unique
{
	Base		MonsterOrc1

	Name		$$Gurfaut$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementQuickness1
}

MonsterOrc1b-Unique
{
	Base		MonsterOrc1

	Name		$$Bingor$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration1
}

MonsterOrc1-Legend
{
	Base		MonsterOrc1

	Name		$$Klaym$$

	Rarity		Legend

	Enhancement	EnhancementCriticalHit1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementStoneSkin3
}

MonsterOrc2
{
	Base		BaseMonster

	Archetype	ArchetypeOrc

	Name		$$HavocClanOrc$$

	Level		5

	SkinName	Models/creatures/Orc/OrcBlue.skn

	UniqueVersion	MonsterOrc2-Unique
	UniqueVersion	MonsterOrc2b-Unique
	LegendVersion	MonsterOrc2-Legend

	ChildMonsterType	MonsterTotemOrc
}

MonsterOrc2-Unique
{
	Base		MonsterOrc2

	Name		$$Karn$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementGiant1
}

MonsterOrc2b-Unique
{
	Base		MonsterOrc2

	Name		$$Omor$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementDeadlyAim1
}

MonsterOrc2-Legend
{
	Base		MonsterOrc2

	Name		$$Keil$$

	Rarity		Legend

	Enhancement	EnhancementThorns2
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLightningImbued2
}

MonsterOrc3
{
	Base		BaseMonster

	Archetype	ArchetypeOrc

	Name		$$GoreClanOrc$$

	Level		10

	SkinName	Models/creatures/Orc/OrcGrey.skn

	Attachment	AttachmentSkeletonHelmets

	UniqueVersion	MonsterOrc3-Unique
	UniqueVersion	MonsterOrc3b-Unique
	LegendVersion	MonsterOrc3-Legend

	ChildMonsterType	MonsterTotemOrc
}

MonsterOrc3-Unique
{
	Base		MonsterOrc3

	Name		$$Sald$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementFireImbued1
}

MonsterOrc3b-Unique
{
	Base		MonsterOrc3

	Name		$$Krag$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementBerserker2
}

MonsterOrc3-Legend
{
	Base		MonsterOrc3

	Name		$$Fier$$

	Rarity		Legend

	Enhancement	EnhancementGiant3
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementBerserker1
}

MonsterOrc4
{
	Base		BaseMonster

	Archetype	ArchetypeOrc

	Name		$$CarnageClanOrc$$

	Level		15

	SkinName	Models/creatures/Orc/OrcDarkGreen.skn

	Attachment	AttachmentSkeletonHelmets
	Attachment	AttachmentSkeletonShields

	UniqueVersion	MonsterOrc4-Unique
	UniqueVersion	MonsterOrc4b-Unique
	LegendVersion	MonsterOrc4-Legend

	ChildMonsterType	MonsterTotemOrc
}

MonsterOrc4-Unique
{
	Base		MonsterOrc4

	Name		$$Hafog$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementThorns1
}

MonsterOrc4b-Unique
{
	Base		MonsterOrc4

	Name		$$Seru$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementElementalResistance1
}

MonsterOrc4-Legend
{
	Base		MonsterOrc4

	Name		$$Zestok$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementRegeneration1
}

MonsterOrc5
{
	Base		BaseMonster

	Archetype	ArchetypeOrc

	Name		$$SavageClanOrc$$

	Level		23

	Attachment	AttachmentSkeletonHelmets
	Attachment	AttachmentSkeletonShields

	SkinName	Models/creatures/Orc/OrcRed.skn

	UniqueVersion	MonsterOrc5-Unique
	UniqueVersion	MonsterOrc5b-Unique
	LegendVersion	MonsterOrc5-Legend

	ChildMonsterType	MonsterTotemOrc
}

MonsterOrc5-Unique
{
	Base		MonsterOrc5

	Name		$$Venin$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementColdImbued2
}

MonsterOrc5b-Unique
{
	Base		MonsterOrc5

	Name		$$Jarost$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLifeSteal2
}

MonsterOrc5-Legend
{
	Base		MonsterOrc5

	Name		$$Pyrs$$

	Rarity		Legend
	
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementFireImbued1
}

MonsterOrcShaman1
{
	Base		BaseMonster

	Archetype	ArchetypeOrcShaman

	Name		$$BloodClanOrcShaman$$

	Level		5

	SkinName	Models/creatures/Orc/Orcshaman.skn

	UniqueVersion	MonsterOrcShaman1-Unique
	UniqueVersion	MonsterOrcShaman1b-Unique
	LegendVersion	MonsterOrcShaman1-Legend
}

MonsterOrcShaman1-Unique
{
	Base		MonsterOrcShaman1
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman1Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementQuickness3

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman1b-Unique
{
	Base		MonsterOrcShaman1
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLightningResistance3
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementPoisonImbued3

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman1-Legend
{
	Base		MonsterOrcShaman1
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman1Legend$$

	Rarity		Legend
	
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementElementalResistance2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman2
{
	Base		BaseMonster

	Archetype	ArchetypeOrcShaman

	Name		$$HavocClanOrcShaman$$

	Level		10

	SkinName	Models/creatures/Orc/Orcshaman2.skn

	UniqueVersion	MonsterOrcShaman2-Unique
	UniqueVersion	MonsterOrcShaman2b-Unique
	LegendVersion	MonsterOrcShaman2-Legend
}

MonsterOrcShaman2-Unique
{
	Base		MonsterOrcShaman2
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman2Unique$$

	Rarity		Unique

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementZealot2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman2b-Unique
{
	Base		MonsterOrcShaman2
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementStaminaBurn3

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman2-Legend
{
	Base		MonsterOrcShaman2
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman2Legend$$

	Rarity		Legend
	
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementStoneSkinNoShader3
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementExtraStrength2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman3
{
	Base		BaseMonster

	Archetype	ArchetypeOrcShaman

	Name		$$GoreClanOrcShaman$$

	Level		15

	SkinName	Models/creatures/Orc/Orcshaman3.skn

	UniqueVersion	MonsterOrcShaman3-Unique
	UniqueVersion	MonsterOrcShaman3b-Unique
	LegendVersion	MonsterOrcShaman3-Legend
}

MonsterOrcShaman3-Unique
{
	Base		MonsterOrcShaman3
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman3Unique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementFireImbued2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman3b-Unique
{
	Base		MonsterOrcShaman3
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementFleetOfFoot3

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman3-Legend
{
	Base		MonsterOrcShaman3
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman3Legend$$

	Rarity		Legend
	
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementExtraStrength3
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementQuickness2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman4
{
	Base		BaseMonster

	Archetype	ArchetypeOrcShaman

	Name		$$CarnageClanOrcShaman$$

	Level		23

	SkinName	Models/creatures/Orc/Orcshaman4.skn

	UniqueVersion	MonsterOrcShaman4-Unique
	UniqueVersion	MonsterOrcShaman4b-Unique
	LegendVersion	MonsterOrcShaman4-Legend
}

MonsterOrcShaman4-Unique
{
	Base		MonsterOrcShaman4
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman4Unique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementQuickness1

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman4b-Unique
{
	Base		MonsterOrcShaman4
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementPoisonImbued2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman4-Legend
{
	Base		MonsterOrcShaman4
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman4Legend$$

	Rarity		Legend
	
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementFleetOfFoot2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman5
{
	Base		BaseMonster

	Archetype	ArchetypeOrcShaman

	Name		$$SavageClanOrcShaman$$

	Level		26

	SkinName	Models/creatures/Orc/Orcshaman5.skn

	UniqueVersion	MonsterOrcShaman5-Unique
	UniqueVersion	MonsterOrcShaman5b-Unique
	LegendVersion	MonsterOrcShaman5-Legend
}

MonsterOrcShaman5-Unique
{
	Base		MonsterOrcShaman5
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman5Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementStoneSkinNoShader3
	Enhancement	EnhancementThorns1

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman5b-Unique
{
	Base		MonsterOrcShaman5
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementExtraStrength3

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterOrcShaman5-Legend
{
	Base		MonsterOrcShaman5
	Archetype	ArchetypeOrcShamanBossBalance

	Name		$$OrcShaman5Legend$$

	Rarity		Legend
	
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementGiant2

	Skill	SkillOrcShamanBossSummonMinions	//bal: make bosses tough
}

MonsterFireElemental1
{
	Base		BaseMonster

	Archetype	ArchetypeFireElemental

	Name		$$FireMinion$$

	Level		16

	SkinName	Models/Creatures/elementalFire/elementalFire.skn
	Scale		0.7
	HealthMult	1.5 // bal

	UniqueVersion	MonsterFireElemental1-Unique
	UniqueVersion	MonsterFireElemental1b-Unique
	LegendVersion	MonsterFireElemental1-Legend
}

MonsterFireElemental1-Unique
{
	Base		MonsterFireElemental1

	Name		$$Flameooze$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalResistance2
}

MonsterFireElemental1b-Unique
{
	Base		MonsterFireElemental1

	Name		$$Mag$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementQuickness3
}

MonsterFireElemental1-Legend
{
	Base		MonsterFireElemental1

	Name		$$Nightfire$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementLifeSteal1
}

MonsterFireElemental2
{
	Base		BaseMonster

	Archetype	ArchetypeFireElemental

	Name		$$LesserFireElemental$$

	Level		19

	SkinName	Models/Creatures/elementalFire/lesserFireElemental.skn
	Scale		0.8
	HealthMult	1.8

	UniqueVersion	MonsterFireElemental2-Unique
	UniqueVersion	MonsterFireElemental2b-Unique
	LegendVersion	MonsterFireElemental2-Legend
}

MonsterFireElemental2-Unique
{
	Base		MonsterFireElemental2

	Name		$$Flamestorm$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementFireImbued1
}

MonsterFireElemental2b-Unique
{
	Base		MonsterFireElemental2

	Name		$$Molten$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementThorns3
}

MonsterFireElemental2-Legend
{
	Base		MonsterFireElemental2

	Name		$$Doomblaze$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementElementalResistance2
}

MonsterFireElemental3
{
	Base		BaseMonster

	Archetype	ArchetypeFireElemental

	Name		$$FireElemental$$

	Level		21

	SkinName	Models/Creatures/elementalFire/FireElemental.skn
	Scale		1.0 // 0.9 bal
	HealthMult	2.0 // bal

	UniqueVersion	MonsterFireElemental3-Unique
	UniqueVersion	MonsterFireElemental3b-Unique
	LegendVersion	MonsterFireElemental3-Legend
}

MonsterFireElemental3-Unique
{
	Base		MonsterFireElemental3

	Name		$$Hellblaze$$

	Rarity		Unique

	Enhancement	EnhancementThorns2
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementFireImbued1
}

MonsterFireElemental3b-Unique
{
	Base		MonsterFireElemental3

	Name		$$Charnelfire$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementRegeneration3
}

MonsterFireElemental3-Legend
{
	Base		MonsterFireElemental3

	Name		$$Hellfire$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementElementalImbued1
}

MonsterFireElemental4
{
	Base		BaseMonster

	Archetype	ArchetypeFireElemental

	Name		$$GreaterFireElemental$$

	Level		22

	SkinName	Models/Creatures/elementalFire/GreaterFireElemental.skn

	Scale		1.2 // bal
	HealthMult	2.25 // bal

	UniqueVersion	MonsterFireElemental4-Unique
	UniqueVersion	MonsterFireElemental4b-Unique
	LegendVersion	MonsterFireElemental4-Legend
}

MonsterFireElemental4-Unique
{
	Base		MonsterFireElemental4

	Name		$$Firelord$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementBerserker2
}

MonsterFireElemental4b-Unique
{
	Base		MonsterFireElemental4

	Name		$$Cinder$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementExtraStrength1
}

MonsterFireElemental4-Legend
{
	Base		MonsterFireElemental4

	Name		$$Blazelord$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementRegeneration1
}

MonsterScavenger1
{
	Base		BaseMonster

	Archetype	ArchetypeScavenger

	Name		$$Scavenger$$

	Level		4

	SkinName	Models/Creatures/Scavenger/scavenger.skn

	UniqueVersion	MonsterScavenger1-Unique
	UniqueVersion	MonsterScavenger1b-Unique
	LegendVersion	MonsterScavenger1-Legend
}

MonsterScavenger1-Unique
{
	Base		MonsterScavenger1

	Name		$$Rotterror$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementThorns1
}

MonsterScavenger1b-Unique
{
	Base		MonsterScavenger1

	Name		$$Feast$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementDeadlyAim2
}

MonsterScavenger1-Legend
{
	Base		MonsterScavenger1

	Name		$$Rotskinner$$

	Rarity		Legend

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementLightningImbued1
}

MonsterScavenger2
{
	Base		BaseMonster

	Archetype	ArchetypeScavenger

	Name		$$CarrionEater$$

	Level		13

	SkinName	Models/Creatures/Scavenger/carrioneater.skn

	UniqueVersion	MonsterScavenger2-Unique
	UniqueVersion	MonsterScavenger2b-Unique
	LegendVersion	MonsterScavenger2-Legend
}

MonsterScavenger2-Unique
{
	Base		MonsterScavenger2

	Name		$$Corpsecraze$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementElementalImbued1
}

MonsterScavenger2b-Unique
{
	Base		MonsterScavenger2

	Name		$$Gorerot$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementFleetOfFoot2
}

MonsterScavenger2-Legend
{
	Base		MonsterScavenger2

	Name		$$Corpsebiter$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementZealot1
}

MonsterScavenger3
{
	Base		BaseMonster

	Archetype	ArchetypeScavenger

	Name		$$EateroftheDead$$

	Level		20

	SkinName	Models/Creatures/Scavenger/eaterofthedead.skn

	UniqueVersion	MonsterScavenger3-Unique
	UniqueVersion	MonsterScavenger3b-Unique
	LegendVersion	MonsterScavenger3-Legend
}

MonsterScavenger3-Unique
{
	Base		MonsterScavenger3

	Name		$$Bloodtooth$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementCriticalHit2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterScavenger3b-Unique
{
	Base		MonsterScavenger3

	Name		$$Vulture$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementFleetOfFoot1
}

MonsterScavenger3-Legend
{
	Base		MonsterScavenger3

	Name		$$Goretooth$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementColdImbued1
}

MonsterScavenger4
{
	Base		BaseMonster

	Archetype	ArchetypeScavenger

	Name		$$Harvester$$

	Level		21

	SkinName	Models/Creatures/Scavenger/harvester.skn

	UniqueVersion	MonsterScavenger4-Unique
	UniqueVersion	MonsterScavenger4b-Unique
	LegendVersion	MonsterScavenger4-Legend
}

MonsterScavenger4-Unique
{
	Base		MonsterScavenger4

	Name		$$Corpseripper$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns2
}

MonsterScavenger4b-Unique
{
	Base		MonsterScavenger4

	Name		$$Gorge$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementStunningBlow2
	Enhancement	EnhancementThorns3
}

MonsterScavenger4-Legend
{
	Base		MonsterScavenger4

	Name		$$Bloodmouth$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementQuickness1
}

MonsterScavenger5
{
	Base		BaseMonster

	Archetype	ArchetypeScavenger

	Name		$$Reaper$$

	Level		26

	SkinName	Models/Creatures/Scavenger/reaper.skn

	UniqueVersion	MonsterScavenger5-Unique
	UniqueVersion	MonsterScavenger5b-Unique
	LegendVersion	MonsterScavenger5-Legend
}

MonsterScavenger5-Unique
{
	Base		MonsterScavenger5

	Name		$$CarnageEater$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementDefender1
}

MonsterScavenger5b-Unique
{
	Base		MonsterScavenger5

	Name		$$Devourer$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementColdResistance3
	Enhancement	EnhancementFleetOfFoot3
}

MonsterScavenger5-Legend
{
	Base		MonsterScavenger5

	Name		$$DeathEater$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonImbued2
}

MonsterZombie1
{
	Base		BaseMonster

	Archetype	ArchetypeZombie

	Name		$$Zombie$$

	Level		1

	SkinName	Models/Creatures/Zombie/Zombie.skn

	UniqueVersion	MonsterZombie1-Unique
	UniqueVersion	MonsterZombie1b-Unique
	LegendVersion	MonsterZombie1-Legend
}

MonsterZombie1-Unique
{
	Base		MonsterZombie1

	Name		$$Graverot$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn1
}

MonsterZombie1b-Unique
{
	Base		MonsterZombie1

	Name		$$Duskhorror$$

	Rarity		Unique

	Enhancement	EnhancementDefender3
	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementZealot3
}

MonsterZombie1-Legend
{
	Base		MonsterZombie1

	Name		$$Abordar$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementRegeneration2
}

MonsterZombie2
{
	Base		BaseMonster

	Archetype	ArchetypeZombie

	Name		$$AnimatedCorpse$$

	Level		3

	SkinName	Models/Creatures/Zombie/AnimatedCorpse.skn

	UniqueVersion	MonsterZombie2-Unique
	UniqueVersion	MonsterZombie2b-Unique
	LegendVersion	MonsterZombie2-Legend
}

MonsterZombie2-Unique
{
	Base		MonsterZombie2

	Name		$$Corpsesnare$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementQuickness1
}

MonsterZombie2b-Unique
{
	Base		MonsterZombie2

	Name		$$Gloom$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementBerserker1
}

MonsterZombie2-Legend
{
	Base		MonsterZombie2

	Name		$$Rothorror$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementQuickness1
}

MonsterZombie3
{
	Base		BaseMonster

	Archetype	ArchetypeZombie

	Name		$$WalkingDead$$
	PluralName	$$WalkingDead$$

	Level		5

	SkinName	Models/Creatures/Zombie/WalkingDead.skn

	UniqueVersion	MonsterZombie3-Unique
	UniqueVersion	MonsterZombie3b-Unique
	LegendVersion	MonsterZombie3-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterZombie3-Unique
{
	Base		MonsterZombie3

	Name		$$Dreadstench$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementFireImbued2
}

MonsterZombie3b-Unique
{
	Base		MonsterZombie3

	Name		$$Vilestink$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementRegeneration3
}

MonsterZombie3-Legend
{
	Base		MonsterZombie3

	Name		$$Rotmenace$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementStoneSkin2
}

MonsterZombie4
{
	Base		BaseMonster

	Archetype	ArchetypeZombie

	Name		$$Ghoul$$

	Level		10

	SkinName	Models/Creatures/Zombie/Ghoul.skn

	UniqueVersion	MonsterZombie4-Unique
	UniqueVersion	MonsterZombie4b-Unique
	LegendVersion	MonsterZombie4-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterZombie4-Unique
{
	Base		MonsterZombie4

	Name		$$Dreadrot$$

	Rarity		Unique

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant1
}

MonsterZombie4b-Unique
{
	Base		MonsterZombie4

	Name		$$Reek$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementDefender1
}

MonsterZombie4-Legend
{
	Base		MonsterZombie4

	Name		$$Gutstench$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPoisonImbued1
}

MonsterZombie5
{
	Base		BaseMonster

	Archetype	ArchetypeZombie

	Name		$$Revenant$$

	Level		12

	SkinName	Models/Creatures/Zombie/Revenant.skn

	UniqueVersion	MonsterZombie5-Unique
	UniqueVersion	MonsterZombie5b-Unique
	LegendVersion	MonsterZombie5-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterZombie5-Unique
{
	Base		MonsterZombie5

	Name		$$Deathrot$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementGiant1
}

MonsterZombie5b-Unique
{
	Base		MonsterZombie5

	Name		$$Fleshrot$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementColdImbued2
}

MonsterZombie5-Legend
{
	Base		MonsterZombie5

	Name		$$Foulcorpse$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration2
}

MonsterSkeleton1
{
	Base		BaseMonster

	Archetype	ArchetypeSkeleton

	Name		$$Skeleton$$

	Level		1

	SkinName	Models/creatures/skeleton/skeleton_gen.skn

	UniqueVersion	MonsterSkeleton1-Unique
	UniqueVersion	MonsterSkeleton1b-Unique
	LegendVersion	MonsterSkeleton1-Legend
}

MonsterSkeleton1-Unique
{
	Base		MonsterSkeleton1

	Name		$$SkeletonLord$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFireImbued3
}

MonsterSkeleton1b-Unique
{
	Base		MonsterSkeleton1

	Name		$$Karn$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementPoisonImbued1
}

MonsterSkeleton1-Legend
{
	Base		MonsterSkeleton1

	Name		$$BoneLord$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementFireImbued1
}

MonsterSkeleton2
{
	Base		BaseMonster

	Archetype	ArchetypeSkeleton

	Name		$$BoneSoldier$$

	Level		4

	SkinName	Models/creatures/skeleton/skeleton_bonesoldier.skn

	UniqueVersion	MonsterSkeleton2-Unique
	UniqueVersion	MonsterSkeleton2b-Unique
	LegendVersion	MonsterSkeleton2-Legend
}

MonsterSkeleton2-Unique
{
	Base		MonsterSkeleton2

	Name		$$SkeletonKing$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalImbued1
}

MonsterSkeleton2b-Unique
{
	Base		MonsterSkeleton2

	Name		$$Grim$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementRegeneration1
}

MonsterSkeleton2-Legend
{
	Base		MonsterSkeleton2

	Name		$$Gravemaster$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDefender1
}

MonsterSkeleton3
{
	Base		BaseMonster

	Archetype	ArchetypeSkeleton

	Name		$$DreadWarrior$$

	HealthMult	0.9 // 0.8  bal

	Level		5

	skinName	Models/creatures/skeleton/skeleton_dreadwarrior.skn

	UniqueVersion	MonsterSkeleton3-Unique
	UniqueVersion	MonsterSkeleton3b-Unique
	LegendVersion	MonsterSkeleton3-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterSkeleton3-Unique
{
	Base		MonsterSkeleton3

	Name		$$Bonestink$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementExtraStrength1
}

MonsterSkeleton3b-Unique
{
	Base		MonsterSkeleton3

	Name		$$Cryptwalker$$

	Rarity		Unique

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementGiant1
}

MonsterSkeleton3-Legend
{
	Base		MonsterSkeleton3

	Name		$$Bonemaster$$

	Rarity		Legend

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementLifeSteal1
}

MonsterSkeleton4
{
	Base		BaseMonster

	Archetype	ArchetypeSkeleton

	Name		$$BoneWarlord$$

	Level		7

	SkinName	Models/creatures/skeleton/skeleton_bonewarlord.skn

	Attachment	AttachmentSkeletonHelmets

	HealthMult	0.9 // 0.8  bal
	ArmorMult	1.3 // bal: helmet

	UniqueVersion	MonsterSkeleton4-Unique
	UniqueVersion	MonsterSkeleton4b-Unique
	LegendVersion	MonsterSkeleton4-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterSkeleton4-Unique
{
	Base		MonsterSkeleton4

	Name		$$Gravelord$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementElementalResistance2
}

MonsterSkeleton4b-Unique
{
	Base		MonsterSkeleton4

	Name		$$Creeper$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementElementalImbued1
}

MonsterSkeleton4-Legend
{
	Base		MonsterSkeleton4

	Name		$$LivingBone$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementExtraStrength1
}

MonsterSkeleton5
{
	Base		BaseMonster

	Archetype	ArchetypeSkeleton

	Name		$$Draugr$$

	Level		17

	SkinName	Models/creatures/skeleton/skeleton_draugr.skn

	Attachment	AttachmentSkeletonHelmets
	Attachment	AttachmentSkeletonShields

	HealthMult	1.0 // 0.8  bal
	ArmorMult	1.3 // bal: helmet
	DefenseMult 1.2 // bal: shield

	UniqueVersion	MonsterSkeleton5-Unique
	UniqueVersion	MonsterSkeleton5b-Unique
	LegendVersion	MonsterSkeleton5-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterSkeleton5-Unique
{
	Base		MonsterSkeleton5

	Name		$$Dreadbones$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementStoneSkin1
}

MonsterSkeleton5b-Unique
{
	Base		MonsterSkeleton5

	Name		$$Grimbone$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker2
}

MonsterSkeleton5-Legend
{
	Base		MonsterSkeleton5

	Name		$$Grimbones$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPowerBurn1
}

MonsterSkeletonWarrior1
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonWarrior

	Name		$$SkeletonWarrior1$$

	Level		17

	SkinName	Models/creatures/skeleton/skeleton_gen.skn
	HealthMult	1.0 // bal. weaker version

	ChildMonsterType	MonsterTotemUndead

	UniqueVersion	MonsterSkeletonWarrior1-Unique
	UniqueVersion	MonsterSkeletonWarrior1b-Unique
	LegendVersion	MonsterSkeletonWarrior1-Legend
}

MonsterSkeletonWarrior1-Unique
{
	Base		MonsterSkeletonWarrior1

	Name		$$SkeletonWarrior1Unique$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementLifeSteal1
}

MonsterSkeletonWarrior1b-Unique
{
	Base		MonsterSkeletonWarrior1

	Name		$$SkeletonWarrior1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementDefender3
}

MonsterSkeletonWarrior1-Legend
{
	Base		MonsterSkeletonWarrior1

	Name		$$SkeletonWarrior1Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementExtraStrength1
}

MonsterSkeletonWarrior2
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonWarrior

	Name		$$SkeletonWarrior2$$

	Level		19

	SkinName	Models/creatures/skeleton/skeleton_gen.skn

	ChildMonsterType	MonsterTotemUndead

	UniqueVersion	MonsterSkeletonWarrior2-Unique
	UniqueVersion	MonsterSkeletonWarrior2b-Unique
	LegendVersion	MonsterSkeletonWarrior2-Legend
}

MonsterSkeletonWarrior2-Unique
{
	Base		MonsterSkeletonWarrior2

	Name		$$SkeletonWarrior2Unique$$

	Rarity		Unique

	Enhancement	EnhancementThorns2
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementPowerBurn3
}

MonsterSkeletonWarrior2b-Unique
{
	Base		MonsterSkeletonWarrior2

	Name		$$SkeletonWarrior2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementStaminaBurn2
}

MonsterSkeletonWarrior2-Legend
{
	Base		MonsterSkeletonWarrior2

	Name		$$SkeletonWarrior2Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementColdImbued1
}

MonsterSkeletonWarrior3
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonWarrior

	Name		$$SkeletonWarrior3$$

	Level		22

	SkinName	Models/creatures/skeleton/skeleton_gen.skn

	ChildMonsterType	MonsterTotemUndead

	UniqueVersion	MonsterSkeletonWarrior3-Unique
	UniqueVersion	MonsterSkeletonWarrior3b-Unique
	LegendVersion	MonsterSkeletonWarrior3-Legend
}

MonsterSkeletonWarrior3-Unique
{
	Base		MonsterSkeletonWarrior3

	Name		$$SkeletonWarrior3Unique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementZealot2
}

MonsterSkeletonWarrior3b-Unique
{
	Base		MonsterSkeletonWarrior3

	Name		$$SkeletonWarrior3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementGiant3
}

MonsterSkeletonWarrior3-Legend
{
	Base		MonsterSkeletonWarrior3

	Name		$$SkeletonWarrior3Legend$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementFireResistance2
}

MonsterSkeletonWarrior4
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonWarrior

	Name		$$SkeletonWarrior4$$

	Level		23

	SkinName	Models/creatures/skeleton/skeleton_gen.skn

	ChildMonsterType	MonsterTotemUndead

	UniqueVersion	MonsterSkeletonWarrior4-Unique
	UniqueVersion	MonsterSkeletonWarrior4b-Unique
	LegendVersion	MonsterSkeletonWarrior4-Legend
}

MonsterSkeletonWarrior4-Unique
{
	Base		MonsterSkeletonWarrior4

	Name		$$SkeletonWarrior4Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementDeadlyAim2
}

MonsterSkeletonWarrior4b-Unique
{
	Base		MonsterSkeletonWarrior4

	Name		$$SkeletonWarrior4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementColdResistance3
	Enhancement	EnhancementColdImbued3
}

MonsterSkeletonWarrior4-Legend
{
	Base		MonsterSkeletonWarrior4

	Name		$$SkeletonWarrior4Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdResistance3
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementStaminaBurn2
}

MonsterSkeletonWarrior5
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonWarrior

	Name		$$SkeletonWarrior5$$

	Level		24

	SkinName	Models/creatures/skeleton/skeleton_gen.skn
	HealthMult	1.3	// bal: Stronger version

	ChildMonsterType	MonsterTotemUndead

	UniqueVersion	MonsterSkeletonWarrior5-Unique
	UniqueVersion	MonsterSkeletonWarrior5b-Unique
	LegendVersion	MonsterSkeletonWarrior5-Legend
}

MonsterSkeletonWarrior5-Unique
{
	Base		MonsterSkeletonWarrior5

	Name		$$SkeletonWarrior5Unique$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementElementalImbued1
}

MonsterSkeletonWarrior5b-Unique
{
	Base		MonsterSkeletonWarrior5

	Name		$$SkeletonWarrior5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementThorns3
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementDefender2
}

MonsterSkeletonWarrior5-Legend
{
	Base		MonsterSkeletonWarrior5

	Name		$$SkeletonWarrior5Legend$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementFireImbued3
}

MonsterSkeletonArcher1
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonArcher

	Name		$$SkeletonBowman$$
	PluralName	$$SkeletonBowmen$$

	Level		2

	SkinName	Models/creatures/skeleton/skeleton_gen.skn

	UniqueVersion	MonsterSkeletonArcher1-Unique
	UniqueVersion	MonsterSkeletonArcher1b-Unique
	LegendVersion	MonsterSkeletonArcher1-Legend
}

MonsterSkeletonArcher1-Unique
{
	Base		MonsterSkeletonArcher1

	Name		$$Bonesavage$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementPowerBurn1
}

MonsterSkeletonArcher1b-Unique
{
	Base		MonsterSkeletonArcher1

	Name		$$Deadshot$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementDeadlyAim3
}

MonsterSkeletonArcher1-Legend
{
	Base		MonsterSkeletonArcher1

	Name		$$Graveshadow$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementExtraStrength2
}

MonsterSkeletonArcher2
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonArcher

	Name		$$BoneHunter$$

	Level		3

	SkinName	Models/creatures/skeleton/skeleton_bonesoldier.skn

	UniqueVersion	MonsterSkeletonArcher2-Unique
	UniqueVersion	MonsterSkeletonArcher2b-Unique
	LegendVersion	MonsterSkeletonArcher2-Legend
}

MonsterSkeletonArcher2-Unique
{
	Base		MonsterSkeletonArcher2

	Name		$$Bleakdeath$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementColdImbued1
}

MonsterSkeletonArcher2b-Unique
{
	Base		MonsterSkeletonArcher2

	Name		$$Cursedshot$$

	Rarity		Unique

	Enhancement	EnhancementStunningBlow1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementQuickness3
}

MonsterSkeletonArcher2-Legend
{
	Base		MonsterSkeletonArcher2

	Name		$$Bonebane$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementRegeneration1
}

MonsterSkeletonArcher3
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonArcher

	Name		$$DreadHunter$$

	Level		4

	skinName	Models/creatures/skeleton/skeleton_dreadwarrior.skn
	HealthMult	0.9 // bal: stronger version

	UniqueVersion	MonsterSkeletonArcher3-Unique
	UniqueVersion	MonsterSkeletonArcher3b-Unique
	LegendVersion	MonsterSkeletonArcher3-Legend
}

MonsterSkeletonArcher3-Unique
{
	Base		MonsterSkeletonArcher3

	Name		$$Boneslime$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementBerserker1
}

MonsterSkeletonArcher3b-Unique
{
	Base		MonsterSkeletonArcher3

	Name		$$Vilebone$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLifeSteal1
}

MonsterSkeletonArcher3-Legend
{
	Base		MonsterSkeletonArcher3

	Name		$$Curseddeath$$

	Rarity		Legend

	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementQuickness3
}

MonsterSkeletonArcher4
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonArcher

	Name		$$BoneArcher$$

	Level		11

	SkinName	Models/creatures/skeleton/skeleton_bonewarlord.skn
	HealthMult	0.9 // bal: stronger version

	UniqueVersion	MonsterSkeletonArcher4-Unique
	UniqueVersion	MonsterSkeletonArcher4b-Unique
	LegendVersion	MonsterSkeletonArcher4-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterSkeletonArcher4-Unique
{
	Base		MonsterSkeletonArcher4

	Name		$$Viledeath$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementFleetOfFoot2
}

MonsterSkeletonArcher4b-Unique
{
	Base		MonsterSkeletonArcher4

	Name		$$Creak$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementColdImbued2
}

MonsterSkeletonArcher4-Legend
{
	Base		MonsterSkeletonArcher4

	Name		$$Grimdeath$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementZealot1
}

MonsterSkeletonArcher5
{
	Base		BaseMonster

	Archetype	ArchetypeSkeletonArcher

	Name		$$DraugrArcher$$

	Level		13

	SkinName	Models/creatures/skeleton/skeleton_draugr.skn
	HealthMult	1.0 // bal: stronger version

	UniqueVersion	MonsterSkeletonArcher5-Unique
	UniqueVersion	MonsterSkeletonArcher5b-Unique
	LegendVersion	MonsterSkeletonArcher5-Legend

	ChildMonsterType	MonsterTotemUndead
}

MonsterSkeletonArcher5-Unique
{
	Base		MonsterSkeletonArcher5

	Name		$$Putriddeath$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementPoisonImbued3
}

MonsterSkeletonArcher5b-Unique
{
	Base		MonsterSkeletonArcher5

	Name		$$Bleakbone$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalResistance3
}

MonsterSkeletonArcher5-Legend
{
	Base		MonsterSkeletonArcher5

	Name		$$Abomination$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementRegeneration1
}

MonsterShadow1
{
	Base		BaseMonster

	Archetype	ArchetypeShadow

	Name		$$Shadow1$$

	Level		12

	SkinName	Models/creatures/Shadow/ghost.skn

	UniqueVersion	MonsterShadow1-Unique
	UniqueVersion	MonsterShadow1b-Unique
	LegendVersion	MonsterShadow1-Legend

	SelectSizeMult		1.2
}

MonsterShadow1-Unique
{
	Base		MonsterShadow1

	Name		$$Shadow1Unique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementColdImbued3
}

MonsterShadow1b-Unique
{
	Base		MonsterShadow1

	Name		$$Shadow1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPowerBurn2
}

MonsterShadow1-Legend
{
	Base		MonsterShadow1

	Name		$$Shadow1Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementGiant3
}

MonsterShadow2
{
	Base		BaseMonster

	Archetype	ArchetypeShadow

	Name		$$Shadow2$$

	Level		15

	SkinName	Models/creatures/Shadow/ghost02.skn

	UniqueVersion	MonsterShadow2-Unique
	UniqueVersion	MonsterShadow2b-Unique
	LegendVersion	MonsterShadow2-Legend

	SelectSizeMult		1.2
}

MonsterShadow2-Unique
{
	Base		MonsterShadow2

	Name		$$Shadow2Unique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementStoneSkin3
}

MonsterShadow2b-Unique
{
	Base		MonsterShadow2

	Name		$$Shadow2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalImbued2
}

MonsterShadow2-Legend
{
	Base		MonsterShadow2

	Name		$$Shadow2Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance3
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementLightningImbued1
}

MonsterShadow3
{
	Base		BaseMonster

	Archetype	ArchetypeShadow

	Name		$$Shadow3$$

	Level		19

	SkinName	Models/creatures/Shadow/ghost03.skn

	UniqueVersion	MonsterShadow3-Unique
	UniqueVersion	MonsterShadow3b-Unique
	LegendVersion	MonsterShadow3-Legend

	SelectSizeMult		1.2
}

MonsterShadow3-Unique
{
	Base		MonsterShadow3

	Name		$$Shadow3Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementPoisonImbued3
}

MonsterShadow3b-Unique
{
	Base		MonsterShadow3

	Name		$$Shadow3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued3
}

MonsterShadow3-Legend
{
	Base		MonsterShadow3

	Name		$$Shadow3Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementStoneSkinNoShader1
}

MonsterShadow4
{
	Base		BaseMonster

	Archetype	ArchetypeShadow

	Name		$$Shadow4$$

	Level		24

	SkinName	Models/creatures/Shadow/ghost04.skn

	UniqueVersion	MonsterShadow4-Unique
	UniqueVersion	MonsterShadow4b-Unique
	LegendVersion	MonsterShadow4-Legend

	SelectSizeMult		1.2
}

MonsterShadow4-Unique
{
	Base		MonsterShadow4

	Name		$$Shadow4Unique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementFireImbued3
}

MonsterShadow4b-Unique
{
	Base		MonsterShadow4

	Name		$$Shadow4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementThorns3
}

MonsterShadow4-Legend
{
	Base		MonsterShadow4

	Name		$$Shadow4Legend$$

	Rarity		Legend

	Enhancement	EnhancementGiant3
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementLightningImbued2
}

MonsterShadow5
{
	Base		BaseMonster

	Archetype	ArchetypeShadow

	Name		$$Shadow5$$

	Level		30

	SkinName	Models/creatures/Shadow/ghost05.skn

	UniqueVersion	MonsterShadow5-Unique
	UniqueVersion	MonsterShadow5b-Unique
	LegendVersion	MonsterShadow5-Legend

	SelectSizeMult		1.2
}

MonsterShadow5-Unique
{
	Base		MonsterShadow5

	Name		$$Shadow5Unique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementLightningImbued1
}

MonsterShadow5b-Unique
{
	Base		MonsterShadow5

	Name		$$Shadow5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementLightningResistance3
}

MonsterShadow5-Legend
{
	Base		MonsterShadow5

	Name		$$Shadow5Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementRegeneration2
}

MonsterWampir1
{
	Base		BaseMonster

	Archetype	ArchetypeWampir

	Name		$$Wampir1$$

	Level		4

	SkinName	Models/Creatures/Wampir/wampir.skn

	UniqueVersion	MonsterWampir1-Unique
	UniqueVersion	MonsterWampir1b-Unique
	LegendVersion	MonsterWampir1-Legend

	SelectSizeMult		1.2
}

MonsterWampir1-Unique
{
	Base		MonsterWampir1

	Name		$$Wampir1Unique$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDefender1
}

MonsterWampir1b-Unique
{
	Base		MonsterWampir1

	Name		$$Wampir1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementPoisonImbued1
}

MonsterWampir1-Legend
{
	Base		MonsterWampir1

	Name		$$Wampir1Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementStunningBlow2
	Enhancement	EnhancementFireResistance3
}

MonsterWampir2
{
	Base		BaseMonster

	Archetype	ArchetypeWampir

	Name		$$Wampir2$$

	Level		9

	SkinName	Models/Creatures/Wampir/wampir02.skn

	UniqueVersion	MonsterWampir2-Unique
	UniqueVersion	MonsterWampir2b-Unique
	LegendVersion	MonsterWampir2-Legend

	SelectSizeMult		1.2
}

MonsterWampir2-Unique
{
	Base		MonsterWampir2

	Name		$$Wampir2Unique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementColdImbued3
}

MonsterWampir2b-Unique
{
	Base		MonsterWampir2

	Name		$$Wampir2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementLifeSteal3
}

MonsterWampir2-Legend
{
	Base		MonsterWampir2

	Name		$$Wampir2Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementColdImbued2
}

MonsterWampir3
{
	Base		BaseMonster

	Archetype	ArchetypeWampir

	Name		$$Wampir3$$

	Level		11

	SkinName	Models/Creatures/Wampir/wampir03.skn

	UniqueVersion	MonsterWampir3-Unique
	UniqueVersion	MonsterWampir3b-Unique
	LegendVersion	MonsterWampir3-Legend

	SelectSizeMult		1.2
}

MonsterWampir3-Unique
{
	Base		MonsterWampir3

	Name		$$Wampir3Unique$$

	Rarity		Unique

	Enhancement	EnhancementColdResistance3
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementLifeSteal2
}

MonsterWampir3b-Unique
{
	Base		MonsterWampir3

	Name		$$Wampir3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementLifeSteal3
}

MonsterWampir3-Legend
{
	Base		MonsterWampir3

	Name		$$Wampir3Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementPoisonResistance3
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStoneSkin2
}

MonsterWampir4
{
	Base		BaseMonster

	Archetype	ArchetypeWampir

	Name		$$Wampir4$$

	Level		19

	SkinName	Models/Creatures/Wampir/wampir04.skn

	UniqueVersion	MonsterWampir4-Unique
	UniqueVersion	MonsterWampir4b-Unique
	LegendVersion	MonsterWampir4-Legend

	SelectSizeMult		1.2
}

MonsterWampir4-Unique
{
	Base		MonsterWampir4

	Name		$$Wampir4Unique$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementStaminaBurn1
}

MonsterWampir4b-Unique
{
	Base		MonsterWampir4

	Name		$$Wampir4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementPoisonResistance3
	Enhancement	EnhancementStoneSkinNoShader2
}

MonsterWampir4-Legend
{
	Base		MonsterWampir4

	Name		$$Wampir4Legend$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementThorns3
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementElementalResistance2
}

MonsterWampir5
{
	Base		BaseMonster

	Archetype	ArchetypeWampir

	Name		$$Wampir5$$

	Level		22

	SkinName	Models/Creatures/Wampir/wampir05.skn

	UniqueVersion	MonsterWampir5-Unique
	UniqueVersion	MonsterWampir5b-Unique
	LegendVersion	MonsterWampir5-Legend

	SelectSizeMult		1.2
}

MonsterWampir5-Unique
{
	Base		MonsterWampir5

	Name		$$Wampir5Unique$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementFireImbued1
}

MonsterWampir5b-Unique
{
	Base		MonsterWampir5

	Name		$$Wampir5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance3
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementExtraStrength1
}

MonsterWampir5-Legend
{
	Base		MonsterWampir5

	Name		$$Wampir5Legend$$

	Rarity		Legend

	Enhancement	EnhancementThorns3
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementStoneSkin1
}

MonsterDemon1
{
	Base		BaseMonster

	Archetype	ArchetypeDemon

	Name		$$Demon1$$

	Level		26

	SkinName	Models/Creatures/Demon/demon.skn
	HealthMult	2.0 // bal: weaker version

	UniqueVersion	MonsterDemon1-Unique
	UniqueVersion	MonsterDemon1b-Unique
	LegendVersion	MonsterDemon1-Legend
}

MonsterDemon1-Unique
{
	Base		MonsterDemon1

	Name		$$Demon1Unique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementPoisonResistance3
}

MonsterDemon1b-Unique
{
	Base		MonsterDemon1

	Name		$$Demon1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementFleetOfFoot2
}

MonsterDemon1-Legend
{
	Base		MonsterDemon1

	Name		$$Demon1Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance3
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementQuickness1
}

MonsterDemon2
{
	Base		BaseMonster

	Archetype	ArchetypeDemon

	Name		$$Demon2$$

	Level		27

	SkinName	Models/Creatures/Demon/demon02.skn

	UniqueVersion	MonsterDemon2-Unique
	UniqueVersion	MonsterDemon2b-Unique
	LegendVersion	MonsterDemon2-Legend
}

MonsterDemon2-Unique
{
	Base		MonsterDemon2

	Name		$$Demon2Unique$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonResistance3
	Enhancement	EnhancementFireResistance1
}

MonsterDemon2b-Unique
{
	Base		MonsterDemon2

	Name		$$Demon2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementZealot2
}

MonsterDemon2-Legend
{
	Base		MonsterDemon2

	Name		$$Demon2Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementZealot1
}

MonsterDemon3
{
	Base		BaseMonster

	Archetype	ArchetypeDemon

	Name		$$Demon3$$

	Level		28

	SkinName	Models/Creatures/Demon/demon03.skn

	UniqueVersion	MonsterDemon3-Unique
	UniqueVersion	MonsterDemon3b-Unique
	LegendVersion	MonsterDemon3-Legend
}

MonsterDemon3-Unique
{
	Base		MonsterDemon3

	Name		$$Demon3Unique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementColdResistance1
}

MonsterDemon3b-Unique
{
	Base		MonsterDemon3

	Name		$$Demon3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued1
}

MonsterDemon3-Legend
{
	Base		MonsterDemon3

	Name		$$Demon3Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementLightningImbued1
}

MonsterDemon4
{
	Base		BaseMonster

	Archetype	ArchetypeDemon

	Name		$$Demon4$$

	Level		29

	SkinName	Models/Creatures/Demon/demon04.skn

	UniqueVersion	MonsterDemon4-Unique
	UniqueVersion	MonsterDemon4b-Unique
	LegendVersion	MonsterDemon4-Legend
}

MonsterDemon4-Unique
{
	Base		MonsterDemon4

	Name		$$Demon4Unique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningResistance1
}

MonsterDemon4b-Unique
{
	Base		MonsterDemon4

	Name		$$Demon4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementFireImbued2
}

MonsterDemon4-Legend
{
	Base		MonsterDemon4

	Name		$$Demon4Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementRegeneration1
}

MonsterDemon5
{
	Base		BaseMonster

	Archetype	ArchetypeDemon

	Name		$$Demon5$$

	Level		30

	SkinName	Models/Creatures/Demon/demon05.skn
	HealthMult	3.0 // bal: stronger version

	UniqueVersion	MonsterDemon5-Unique
	UniqueVersion	MonsterDemon5b-Unique
	LegendVersion	MonsterDemon5-Legend
}

MonsterDemon5-Unique
{
	Base		MonsterDemon5

	Name		$$Demon5Unique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementLifeSteal3
}

MonsterDemon5b-Unique
{
	Base		MonsterDemon5

	Name		$$Demon5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementZealot3
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementStoneSkin1
}

MonsterDemon5-Legend
{
	Base		MonsterDemon5

	Name		$$Demon5Legend$$

	Rarity		Legend

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementStoneSkinNoShader3
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementExtraStrength2
}

MonsterDemonDog1
{
	Base		BaseMonster

	Archetype	ArchetypeDemonDog

	Name		$$DemonDog1$$

	Level		2

	SkinName	Models/creatures/Ragnar/Ragnar.skn

	UniqueVersion	MonsterDemonDog1-Unique
	UniqueVersion	MonsterDemonDog1b-Unique
	LegendVersion	MonsterDemonDog1-Legend
}

MonsterDemonDog1-Unique
{
	Base		MonsterDemonDog1

	Name		$$DemonDog1Unique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementStaminaBurn3
}

MonsterDemonDog1b-Unique
{
	Base		MonsterDemonDog1

	Name		$$DemonDog1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementFireResistance1
}

MonsterDemonDog1-Legend
{
	Base		MonsterDemonDog1

	Name		$$DemonDog1Legend$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementGiant3
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementPoisonResistance2
}

MonsterDemonDog2
{
	Base		BaseMonster

	Archetype	ArchetypeDemonDog

	Name		$$DemonDog2$$

	Level		4

	SkinName	Models/creatures/Ragnar/Ragnar02.skn

	UniqueVersion	MonsterDemonDog2-Unique
	UniqueVersion	MonsterDemonDog2b-Unique
	LegendVersion	MonsterDemonDog2-Legend
}

MonsterDemonDog2-Unique
{
	Base		MonsterDemonDog2

	Name		$$DemonDog2Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStoneSkin3
}

MonsterDemonDog2b-Unique
{
	Base		MonsterDemonDog2

	Name		$$DemonDog2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementRegeneration1
}

MonsterDemonDog2-Legend
{
	Base		MonsterDemonDog2

	Name		$$DemonDog2Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementStoneSkin2
}

MonsterDemonDog3
{
	Base		BaseMonster

	Archetype	ArchetypeDemonDog

	Name		$$DemonDog3$$

	Level		6

	SkinName	Models/creatures/Ragnar/Ragnar03.skn

	UniqueVersion	MonsterDemonDog3-Unique
	UniqueVersion	MonsterDemonDog3b-Unique
	LegendVersion	MonsterDemonDog3-Legend
}

MonsterDemonDog3-Unique
{
	Base		MonsterDemonDog3

	Name		$$DemonDog3Unique$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementElementalImbued3
}

MonsterDemonDog3b-Unique
{
	Base		MonsterDemonDog3

	Name		$$DemonDog3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementColdImbued3
}

MonsterDemonDog3-Legend
{
	Base		MonsterDemonDog3

	Name		$$DemonDog3Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdResistance3
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementLightningImbued1
}

MonsterDemonDog4
{
	Base		BaseMonster

	Archetype	ArchetypeDemonDog

	Name		$$DemonDog4$$

	Level		7

	SkinName	Models/creatures/Ragnar/Ragnar04.skn

	UniqueVersion	MonsterDemonDog4-Unique
	UniqueVersion	MonsterDemonDog4b-Unique
	LegendVersion	MonsterDemonDog4-Legend
}

MonsterDemonDog4-Unique
{
	Base		MonsterDemonDog4

	Name		$$DemonDog4Unique$$

	Rarity		Unique

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementQuickness2
}

MonsterDemonDog4b-Unique
{
	Base		MonsterDemonDog4

	Name		$$DemonDog4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementGiant3
	Enhancement	EnhancementThorns1
}

MonsterDemonDog4-Legend
{
	Base		MonsterDemonDog4

	Name		$$DemonDog4Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementColdImbued3
}

MonsterDemonDog5
{
	Base		BaseMonster

	Archetype	ArchetypeDemonDog

	Name		$$DemonDog5$$

	Level		13

	SkinName	Models/creatures/Ragnar/Ragnar05.skn

	UniqueVersion	MonsterDemonDog5-Unique
	UniqueVersion	MonsterDemonDog5b-Unique
	LegendVersion	MonsterDemonDog5-Legend
}

MonsterDemonDog5-Unique
{
	Base		MonsterDemonDog5

	Name		$$DemonDog5Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementDeadlyAim1
}

MonsterDemonDog5b-Unique
{
	Base		MonsterDemonDog5

	Name		$$DemonDog5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementPoisonImbued3
}

MonsterDemonDog5-Legend
{
	Base		MonsterDemonDog5

	Name		$$DemonDog5Legend$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementColdImbued3
}

MonsterFiend1
{
	Base		BaseMonster

	Archetype	ArchetypeFiend

	Name		$$Fiend1$$

	Level		1

	SkinName	Models/creatures/Fiend/fiend.skn

	UniqueVersion	MonsterFiend1-Unique
	UniqueVersion	MonsterFiend1b-Unique
	LegendVersion	MonsterFiend1-Legend
}

MonsterFiend1-Unique
{
	Base		MonsterFiend1

	Name		$$Fiend1Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementStaminaBurn3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend1b-Unique
{
	Base		MonsterFiend1

	Name		$$Fiend1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementStoneSkin3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend1-Legend
{
	Base		MonsterFiend1

	Name		$$Fiend1Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementColdImbued3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend2
{
	Base		BaseMonster

	Archetype	ArchetypeFiend

	Name		$$Fiend2$$

	Level		4

	SkinName	Models/creatures/Fiend/fiend02.skn

	UniqueVersion	MonsterFiend2-Unique
	UniqueVersion	MonsterFiend2b-Unique
	LegendVersion	MonsterFiend2-Legend
}

MonsterFiend2-Unique
{
	Base		MonsterFiend2

	Name		$$Fiend2Unique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDefender3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend2b-Unique
{
	Base		MonsterFiend2

	Name		$$Fiend2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementCriticalHit3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend2-Legend
{
	Base		MonsterFiend2

	Name		$$Fiend2Legend$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementZealot3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend3
{
	Base		BaseMonster

	Archetype	ArchetypeFiend

	Name		$$Fiend3$$

	Level		9

	SkinName	Models/creatures/Fiend/fiend03.skn

	UniqueVersion	MonsterFiend3-Unique
	UniqueVersion	MonsterFiend3b-Unique
	LegendVersion	MonsterFiend3-Legend
}

MonsterFiend3-Unique
{
	Base		MonsterFiend3

	Name		$$Fiend3Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementPoisonResistance3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend3b-Unique
{
	Base		MonsterFiend3

	Name		$$Fiend3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementQuickness3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend3-Legend
{
	Base		MonsterFiend3

	Name		$$Fiend3Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementDeepWounds3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend4
{
	Base		BaseMonster

	Archetype	ArchetypeFiend

	Name		$$Fiend4$$

	Level		15

	SkinName	Models/creatures/Fiend/fiend04.skn

	UniqueVersion	MonsterFiend4-Unique
	UniqueVersion	MonsterFiend4b-Unique
	LegendVersion	MonsterFiend4-Legend
}

MonsterFiend4-Unique
{
	Base		MonsterFiend4

	Name		$$Fiend4Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementZealot3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend4b-Unique
{
	Base		MonsterFiend4

	Name		$$Fiend4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementQuickness3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend4-Legend
{
	Base		MonsterFiend4

	Name		$$Fiend4Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementQuickness3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend5
{
	Base		BaseMonster

	Archetype	ArchetypeFiend

	Name		$$Fiend5$$

	Level		24

	SkinName	Models/creatures/Fiend/fiend05.skn

	UniqueVersion	MonsterFiend5-Unique
	UniqueVersion	MonsterFiend5b-Unique
	LegendVersion	MonsterFiend5-Legend
}

MonsterFiend5-Unique
{
	Base		MonsterFiend5

	Name		$$Fiend5Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementLifeSteal3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend5b-Unique
{
	Base		MonsterFiend5

	Name		$$Fiend5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningResistance3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFiend5-Legend
{
	Base		MonsterFiend5

	Name		$$Fiend5Legend$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementDeadlyAim3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterFireThrower1
{
	Base		BaseMonster

	Archetype	ArchetypeFireThrower

	Name		$$FireThrower1$$

	Level		6

	SkinName	Models/creatures/FireThrower/FireThrower.skn

	UniqueVersion	MonsterFireThrower1-Unique
	UniqueVersion	MonsterFireThrower1b-Unique
	LegendVersion	MonsterFireThrower1-Legend
}

MonsterFireThrower1-Unique
{
	Base		MonsterFireThrower1

	Name		$$FireThrowerUnique1$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterFireThrower1b-Unique
{
	Base		MonsterFireThrower1

	Name		$$FireThrowerUnique1b$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterFireThrower1-Legend
{
	Base		MonsterFireThrower1

	Name		$$FireThrowerLegend1$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementDeadlyAim3
}

MonsterFireThrower2
{
	Base		BaseMonster

	Archetype	ArchetypeFireThrower

	Name		$$FireThrower2$$

	Level		10

	SkinName	Models/creatures/FireThrower/FireThrower02.skn

	UniqueVersion	MonsterFireThrower2-Unique
	UniqueVersion	MonsterFireThrower2b-Unique
	LegendVersion	MonsterFireThrower2-Legend
}

MonsterFireThrower2-Unique
{
	Base		MonsterFireThrower2

	Name		$$FireThrowerUnique2$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementColdImbued3
}

MonsterFireThrower2b-Unique
{
	Base		MonsterFireThrower2

	Name		$$FireThrowerUnique2b$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterFireThrower2-Legend
{
	Base		MonsterFireThrower2

	Name		$$FireThrowerLegend2$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementFireImbued3
}

MonsterFireThrower3
{
	Base		BaseMonster

	Archetype	ArchetypeFireThrower

	Name		$$FireThrower3$$

	Level		13

	SkinName	Models/creatures/FireThrower/FireThrower03.skn

	UniqueVersion	MonsterFireThrower3-Unique
	UniqueVersion	MonsterFireThrower3b-Unique
	LegendVersion	MonsterFireThrower3-Legend
}

MonsterFireThrower3-Unique
{
	Base		MonsterFireThrower3

	Name		$$FireThrowerUnique3$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementPowerBurn3
}

MonsterFireThrower3b-Unique
{
	Base		MonsterFireThrower3

	Name		$$FireThrowerUnique3b$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementExtraStrength3
}

MonsterFireThrower3-Legend
{
	Base		MonsterFireThrower3

	Name		$$FireThrowerLegend3$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLightningImbued3
}

MonsterFireThrower4
{
	Base		BaseMonster

	Archetype	ArchetypeFireThrower

	Name		$$FireThrower4$$

	Level		25

	SkinName	Models/creatures/FireThrower/FireThrower04.skn

	UniqueVersion	MonsterFireThrower4-Unique
	UniqueVersion	MonsterFireThrower4b-Unique
	LegendVersion	MonsterFireThrower4-Legend
}

MonsterFireThrower4-Unique
{
	Base		MonsterFireThrower4

	Name		$$FireThrowerUnique4$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementGiant3
}

MonsterFireThrower4b-Unique
{
	Base		MonsterFireThrower4

	Name		$$FireThrowerUnique4b$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementStaminaBurn3
}

MonsterFireThrower4-Legend
{
	Base		MonsterFireThrower4

	Name		$$FireThrowerLegend4$$

	Rarity		Legend

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementQuickness3
}

MonsterFireThrower5
{
	Base		BaseMonster

	Archetype	ArchetypeFireThrower

	Name		$$FireThrower5$$

	Level		30

	SkinName	Models/creatures/FireThrower/FireThrower05.skn

	UniqueVersion	MonsterFireThrower5-Unique
	UniqueVersion	MonsterFireThrower5b-Unique
	LegendVersion	MonsterFireThrower5-Legend
}

MonsterFireThrower5-Unique
{
	Base		MonsterFireThrower5

	Name		$$FireThrowerUnique5$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementExtraStrength3
}

MonsterFireThrower5b-Unique
{
	Base		MonsterFireThrower5

	Name		$$FireThrowerUnique5b$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementFireResistance3
}

MonsterFireThrower5-Legend
{
	Base		MonsterFireThrower5

	Name		$$FireThrowerLegend5$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementFireResistance3
}

MonsterFourArms1
{
	Base		BaseMonster

	Archetype	ArchetypeFourArms

	Name		$$FourArms1$$
	PluralName	$$FourArms1Plural$$

	Level		21

	SkinName	Models/Creatures/Fury/Fury.skn

	UniqueVersion	MonsterFourArms1-Unique
	UniqueVersion	MonsterFourArms1b-Unique
	LegendVersion	MonsterFourArms1-Legend
}

MonsterFourArms1-Unique
{
	Base		MonsterFourArms1

	Name		$$FourArms1Unique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterFourArms1b-Unique
{
	Base		MonsterFourArms1

	Name		$$FourArms1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementPoisonResistance3
}

MonsterFourArms1-Legend
{
	Base		MonsterFourArms1

	Name		$$FourArms1Legend$$

	Rarity		Legend

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementDeadlyAim3
}

MonsterFourArms2
{
	Base		BaseMonster

	Archetype	ArchetypeFourArms

	Name		$$FourArms2$$

	Level		24

	SkinName	Models/Creatures/Fury/Fury02.skn

	UniqueVersion	MonsterFourArms2-Unique
	UniqueVersion	MonsterFourArms2b-Unique
	LegendVersion	MonsterFourArms2-Legend
}

MonsterFourArms2-Unique
{
	Base		MonsterFourArms2

	Name		$$FourArms2Unique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementLifeSteal3
}

MonsterFourArms2b-Unique
{
	Base		MonsterFourArms2

	Name		$$FourArms2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementPoisonImbued3
}

MonsterFourArms2-Legend
{
	Base		MonsterFourArms2

	Name		$$FourArms2Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementLightningImbued3
}

MonsterFourArms3
{
	Base		BaseMonster

	Archetype	ArchetypeFourArms

	Name		$$FourArms3$$

	Level		25

	SkinName	Models/Creatures/Fury/Fury03.skn

	UniqueVersion	MonsterFourArms3-Unique
	UniqueVersion	MonsterFourArms3b-Unique
	LegendVersion	MonsterFourArms3-Legend
}

MonsterFourArms3-Unique
{
	Base		MonsterFourArms3

	Name		$$FourArms3Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementDeadlyAim3
}

MonsterFourArms3b-Unique
{
	Base		MonsterFourArms3

	Name		$$FourArms3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementBerserker3
}

MonsterFourArms3-Legend
{
	Base		MonsterFourArms3

	Name		$$FourArms3Legend$$

	Rarity		Legend

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementLightningResistance3
}

MonsterFourArms4
{
	Base		BaseMonster

	Archetype	ArchetypeFourArms

	Name		$$FourArms4$$

	Level		26

	SkinName	Models/Creatures/Fury/Fury04.skn

	UniqueVersion	MonsterFourArms4-Unique
	UniqueVersion	MonsterFourArms4b-Unique
	LegendVersion	MonsterFourArms4-Legend
}

MonsterFourArms4-Unique
{
	Base		MonsterFourArms4

	Name		$$FourArms4Unique$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementElementalResistance3
}

MonsterFourArms4b-Unique
{
	Base		MonsterFourArms4

	Name		$$FourArms4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementRegeneration3
}

MonsterFourArms4-Legend
{
	Base		MonsterFourArms4

	Name		$$FourArms4Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementThorns3
}

MonsterFourArms5
{
	Base		BaseMonster

	Archetype	ArchetypeFourArms

	Name		$$FourArms5$$

	Level		27

	SkinName	Models/Creatures/Fury/Fury05.skn

	UniqueVersion	MonsterFourArms5-Unique
	UniqueVersion	MonsterFourArms5b-Unique
	LegendVersion	MonsterFourArms5-Legend
}

MonsterFourArms5-Unique
{
	Base		MonsterFourArms5

	Name		$$FourArms5Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementDeadlyAim3
}

MonsterFourArms5b-Unique
{
	Base		MonsterFourArms5

	Name		$$FourArms5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterFourArms5-Legend
{
	Base		MonsterFourArms5

	Name		$$FourArms5Legend$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementQuickness3
}

MonsterDarkElfWarrior1
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWarrior

	Name		$$DarkElfWarrior1$$
	PluralName	$$DarkElfWarrior2Plural$$

	Level		7

	SkinName	Models/creatures/DarkElf/DarkElfWarrior.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWarrior1-Unique
	UniqueVersion	MonsterDarkElfWarrior1b-Unique
	LegendVersion	MonsterDarkElfWarrior1-Legend
}

MonsterDarkElfWarrior1-Unique
{
	Base		MonsterDarkElfWarrior1

	Name		$$DarkElfWarrior1Unique$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterDarkElfWarrior1b-Unique
{
	Base		MonsterDarkElfWarrior1

	Name		$$DarkElfWarrior1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementBerserker3
}

MonsterDarkElfWarrior1-Legend
{
	Base		MonsterDarkElfWarrior1

	Name		$$DarkElfWarrior1Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementFireImbued3
}

MonsterDarkElfWarrior2
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWarrior

	Name		$$DarkElfWarrior2$$

	Level		10

	SkinName	Models/creatures/DarkElf/DarkElfWarrior02.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWarrior2-Unique
	UniqueVersion	MonsterDarkElfWarrior2b-Unique
	LegendVersion	MonsterDarkElfWarrior2-Legend
}

MonsterDarkElfWarrior2-Unique
{
	Base		MonsterDarkElfWarrior2

	Name		$$DarkElfWarrior2Unique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementStoneSkin3
}

MonsterDarkElfWarrior2b-Unique
{
	Base		MonsterDarkElfWarrior2

	Name		$$DarkElfWarrior2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementPowerBurn3
}

MonsterDarkElfWarrior2-Legend
{
	Base		MonsterDarkElfWarrior2

	Name		$$DarkElfWarrior2Legend$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementPowerBurn3
}

MonsterDarkElfWarrior3
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWarrior

	Name		$$DarkElfWarrior3$$

	Level		12

	SkinName	Models/creatures/DarkElf/DarkElfWarrior03.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWarrior3-Unique
	UniqueVersion	MonsterDarkElfWarrior3b-Unique
	LegendVersion	MonsterDarkElfWarrior3-Legend
}

MonsterDarkElfWarrior3-Unique
{
	Base		MonsterDarkElfWarrior3

	Name		$$DarkElfWarrior3Unique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterDarkElfWarrior3b-Unique
{
	Base		MonsterDarkElfWarrior3

	Name		$$DarkElfWarrior3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementBerserker3
}

MonsterDarkElfWarrior3-Legend
{
	Base		MonsterDarkElfWarrior3

	Name		$$DarkElfWarrior3Legend$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementLifeSteal3
}

MonsterDarkElfWarrior4
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWarrior

	Name		$$DarkElfWarrior4$$

	Level		16

	SkinName	Models/creatures/DarkElf/DarkElfWarrior04.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWarrior4-Unique
	UniqueVersion	MonsterDarkElfWarrior4b-Unique
	LegendVersion	MonsterDarkElfWarrior4-Legend
}

MonsterDarkElfWarrior4-Unique
{
	Base		MonsterDarkElfWarrior4

	Name		$$DarkElfWarrior4Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementRegeneration3
}

MonsterDarkElfWarrior4b-Unique
{
	Base		MonsterDarkElfWarrior4

	Name		$$DarkElfWarrior4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementQuickness3
}

MonsterDarkElfWarrior4-Legend
{
	Base		MonsterDarkElfWarrior4

	Name		$$DarkElfWarrior4Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementDeadlyAim3
}

MonsterDarkElfWarrior5
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWarrior

	Name		$$DarkElfWarrior5$$

	Level		21

	SkinName	Models/creatures/DarkElf/DarkElfWarrior05.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWarrior5-Unique
	UniqueVersion	MonsterDarkElfWarrior5b-Unique
	LegendVersion	MonsterDarkElfWarrior5-Legend
}

MonsterDarkElfWarrior5-Unique
{
	Base		MonsterDarkElfWarrior5

	Name		$$DarkElfWarrior5Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementFireImbued3
}

MonsterDarkElfWarrior5b-Unique
{
	Base		MonsterDarkElfWarrior5

	Name		$$DarkElfWarrior5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfWarrior5-Legend
{
	Base		MonsterDarkElfWarrior5

	Name		$$DarkElfWarrior5Legend$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin1
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfAssassin

	Name		$$DarkElfAssassin1$$

	Level		9

	SkinName	Models/creatures/DarkElf/DarkElfAssassin.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfAssassin1-Unique
	UniqueVersion	MonsterDarkElfAssassin1b-Unique
	LegendVersion	MonsterDarkElfAssassin1-Legend
}

MonsterDarkElfAssassin1-Unique
{
	Base		MonsterDarkElfAssassin1

	Name		$$DarkElfAssassin1Unique$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementFireResistance3
}

MonsterDarkElfAssassin1b-Unique
{
	Base		MonsterDarkElfAssassin1

	Name		$$DarkElfAssassin1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin1-Legend
{
	Base		MonsterDarkElfAssassin1

	Name		$$DarkElfAssassin1Legend$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin2
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfAssassin

	Name		$$DarkElfAssassin2$$

	Level		13

	SkinName	Models/creatures/DarkElf/DarkElfAssassin02.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfAssassin2-Unique
	UniqueVersion	MonsterDarkElfAssassin2b-Unique
	LegendVersion	MonsterDarkElfAssassin2-Legend
}

MonsterDarkElfAssassin2-Unique
{
	Base		MonsterDarkElfAssassin2

	Name		$$DarkElfAssassin2Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementStoneSkin3
}

MonsterDarkElfAssassin2b-Unique
{
	Base		MonsterDarkElfAssassin2

	Name		$$DarkElfAssassin2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementDeadlyAim3
}

MonsterDarkElfAssassin2-Legend
{
	Base		MonsterDarkElfAssassin2

	Name		$$DarkElfAssassin2Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin3
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfAssassin

	Name		$$DarkElfAssassin3$$

	Level		17

	SkinName	Models/creatures/DarkElf/DarkElfAssassin03.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfAssassin3-Unique
	UniqueVersion	MonsterDarkElfAssassin3b-Unique
	LegendVersion	MonsterDarkElfAssassin3-Legend
}

MonsterDarkElfAssassin3-Unique
{
	Base		MonsterDarkElfAssassin3

	Name		$$DarkElfAssassin3Unique$$

	Rarity		Unique

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementStaminaBurn3
}

MonsterDarkElfAssassin3b-Unique
{
	Base		MonsterDarkElfAssassin3

	Name		$$DarkElfAssassin3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin3-Legend
{
	Base		MonsterDarkElfAssassin3

	Name		$$DarkElfAssassin3Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementDeadlyAim3
}

MonsterDarkElfAssassin4
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfAssassin

	Name		$$DarkElfAssassin4$$

	Level		27

	SkinName	Models/creatures/DarkElf/DarkElfAssassin04.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfAssassin4-Unique
	UniqueVersion	MonsterDarkElfAssassin4b-Unique
	LegendVersion	MonsterDarkElfAssassin4-Legend
}

MonsterDarkElfAssassin4-Unique
{
	Base		MonsterDarkElfAssassin4

	Name		$$DarkElfAssassin4Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonResistance3
}

MonsterDarkElfAssassin4b-Unique
{
	Base		MonsterDarkElfAssassin4

	Name		$$DarkElfAssassin4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLifeSteal3
}

MonsterDarkElfAssassin4-Legend
{
	Base		MonsterDarkElfAssassin4

	Name		$$DarkElfAssassin4Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfAssassin5
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfAssassin

	Name		$$DarkElfAssassin5$$

	Level		29

	SkinName	Models/creatures/DarkElf/DarkElfAssassin05.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfAssassin5-Unique
	UniqueVersion	MonsterDarkElfAssassin5b-Unique
	LegendVersion	MonsterDarkElfAssassin5-Legend
}

MonsterDarkElfAssassin5-Unique
{
	Base		MonsterDarkElfAssassin5

	Name		$$DarkElfAssassin5Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementColdImbued3
}

MonsterDarkElfAssassin5b-Unique
{
	Base		MonsterDarkElfAssassin5

	Name		$$DarkElfAssassin5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementCriticalHit3
}

MonsterDarkElfAssassin5-Legend
{
	Base		MonsterDarkElfAssassin5

	Name		$$DarkElfAssassin5Legend$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterDarkElfDarkPriest1
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfDarkPriest

	Name		$$DarkElfDarkPriest1$$

	Level		13

	SkinName	Models/creatures/DarkElf/DarkElfPriest.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfDarkPriest1-Unique
	UniqueVersion	MonsterDarkElfDarkPriest1b-Unique
	LegendVersion	MonsterDarkElfDarkPriest1-Legend
}

MonsterDarkElfDarkPriest1-Unique
{
	Base		MonsterDarkElfDarkPriest1

	Name		$$DarkElfDarkPriest1Unique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementDefender3
}

MonsterDarkElfDarkPriest1b-Unique
{
	Base		MonsterDarkElfDarkPriest1

	Name		$$DarkElfDarkPriest1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementPosionImbued3
}

MonsterDarkElfDarkPriest1-Legend
{
	Base		MonsterDarkElfDarkPriest1

	Name		$$DarkElfDarkPriest1Legend$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementPoisonResistance3
}

MonsterDarkElfDarkPriest2
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfDarkPriest

	Name		$$DarkElfDarkPriest2$$

	Level		16

	SkinName	Models/creatures/DarkElf/DarkElfPriest02.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfDarkPriest2-Unique
	UniqueVersion	MonsterDarkElfDarkPriest2b-Unique
	LegendVersion	MonsterDarkElfDarkPriest2-Legend
}

MonsterDarkElfDarkPriest2-Unique
{
	Base		MonsterDarkElfDarkPriest2

	Name		$$DarkElfDarkPriest2Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDefender3
}

MonsterDarkElfDarkPriest2b-Unique
{
	Base		MonsterDarkElfDarkPriest2

	Name		$$DarkElfDarkPriest2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementThorns3
}

MonsterDarkElfDarkPriest2-Legend
{
	Base		MonsterDarkElfDarkPriest2

	Name		$$DarkElfDarkPriest2Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementColdImbued3
}

MonsterDarkElfDarkPriest3
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfDarkPriest

	Name		$$DarkElfDarkPriest3$$

	Level		20

	SkinName	Models/creatures/DarkElf/DarkElfPriest03.skn

	Skill		SkillMonsterBarkSkinBalance		// bal: only for high level priests

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfDarkPriest3-Unique
	UniqueVersion	MonsterDarkElfDarkPriest3b-Unique
	LegendVersion	MonsterDarkElfDarkPriest3-Legend
}

MonsterDarkElfDarkPriest3-Unique
{
	Base		MonsterDarkElfDarkPriest3

	Name		$$DarkElfDarkPriest3Unique$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementElementalResistance3
}

MonsterDarkElfDarkPriest3b-Unique
{
	Base		MonsterDarkElfDarkPriest3

	Name		$$DarkElfDarkPriest3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementStoneSkin3
}

MonsterDarkElfDarkPriest3-Legend
{
	Base		MonsterDarkElfDarkPriest3

	Name		$$DarkElfDarkPriest3Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfDarkPriest4
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfDarkPriest

	Name		$$DarkElfDarkPriest4$$

	Level		24

	SkinName	Models/creatures/DarkElf/DarkElfPriest04.skn

	Skill		SkillMonsterBarkSkinBalance		// bal: only for high level priests

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfDarkPriest4-Unique
	UniqueVersion	MonsterDarkElfDarkPriest4b-Unique
	LegendVersion	MonsterDarkElfDarkPriest4-Legend
}

MonsterDarkElfDarkPriest4-Unique
{
	Base		MonsterDarkElfDarkPriest4

	Name		$$DarkElfDarkPriest4Unique$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPowerBurn3
}

MonsterDarkElfDarkPriest4b-Unique
{
	Base		MonsterDarkElfDarkPriest4

	Name		$$DarkElfDarkPriest4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementFireResistance3
}

MonsterDarkElfDarkPriest4-Legend
{
	Base		MonsterDarkElfDarkPriest4

	Name		$$DarkElfDarkPriest4Legend$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfDarkPriest5
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfDarkPriest

	Name		$$DarkElfDarkPriest5$$

	Level		25

	SkinName	Models/creatures/DarkElf/DarkElfPriest05.skn

	Skill		SkillMonsterBarkSkinBalance		// bal: only for high level priests

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfDarkPriest5-Unique
	UniqueVersion	MonsterDarkElfDarkPriest5b-Unique
	LegendVersion	MonsterDarkElfDarkPriest5-Legend
}

MonsterDarkElfDarkPriest5-Unique
{
	Base		MonsterDarkElfDarkPriest5

	Name		$$DarkElfDarkPriest5Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementStoneSkin3
}

MonsterDarkElfDarkPriest5b-Unique
{
	Base		MonsterDarkElfDarkPriest5

	Name		$$DarkElfDarkPriest5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementColdResistance3
}

MonsterDarkElfDarkPriest5-Legend
{
	Base		MonsterDarkElfDarkPriest5

	Name		$$DarkElfDarkPriest5Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementPoisonResistance3
}

MonsterDarkElfWizard1
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWizard

	Name		$$DarkElfWizard1$$

	// Mage Apprentice: fires fireballs only
	DamagePercentFire	1.0

	Skill	SkillDarkElfFireball

	Enhancement EnhancementFireResistance1

	Level		15

	SkinName	Models/creatures/DarkElf/DarkElfWizard.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWizard1-Unique
	UniqueVersion	MonsterDarkElfWizard1b-Unique
	LegendVersion	MonsterDarkElfWizard1-Legend
}

MonsterDarkElfWizard1-Unique
{
	Base		MonsterDarkElfWizard1

	Name		$$DarkElfWizard1Unique$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfWizard1b-Unique
{
	Base		MonsterDarkElfWizard1

	Name		$$DarkElfWizard1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementGiant3
}

MonsterDarkElfWizard1-Legend
{
	Base		MonsterDarkElfWizard1

	Name		$$DarkElfWizard1Legend$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementLightningImbued3
}

MonsterDarkElfWizard2
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWizard

	Name		$$DarkElfWizard2$$
	
	// Ice Mage: fires ice bolts and ice storms, resists cold
	DamagePercentCold	1.0

	Skill	SkillDarkElfIceBoltBalance
	Skill	SkillDarkElfIceStorm

	Enhancement	EnhancementColdResistance3

	Level		19

	SkinName	Models/creatures/DarkElf/DarkElfWizard02.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWizard2-Unique
	UniqueVersion	MonsterDarkElfWizard2b-Unique
	LegendVersion	MonsterDarkElfWizard2-Legend
}

MonsterDarkElfWizard2-Unique
{
	Base		MonsterDarkElfWizard2

	Name		$$DarkElfWizard2Unique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementColdImbued3
}

MonsterDarkElfWizard2b-Unique
{
	Base		MonsterDarkElfWizard2

	Name		$$DarkElfWizard2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementFireImbued3
}

MonsterDarkElfWizard2-Legend
{
	Base		MonsterDarkElfWizard2

	Name		$$DarkElfWizard2Legend$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementGiant3
}

MonsterDarkElfWizard3
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWizard

	Name		$$DarkElfWizard3$$

	// Fire mage: fires fireballs and volcanoes. Fire resistance
	DamagePercentFire	1.0

	Skill	SkillDarkElfFireball
	Skill	SkillDarkElfVolcanoBalance

	Enhancement	EnhancementFireResistance3

	Level		28

	SkinName	Models/creatures/DarkElf/DarkElfWizard03.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWizard3-Unique
	UniqueVersion	MonsterDarkElfWizard3b-Unique
	LegendVersion	MonsterDarkElfWizard3-Legend
}

MonsterDarkElfWizard3-Unique
{
	Base		MonsterDarkElfWizard3

	Name		$$DarkElfWizard3Unique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementColdImbued3
}

MonsterDarkElfWizard3b-Unique
{
	Base		MonsterDarkElfWizard3

	Name		$$DarkElfWizard3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterDarkElfWizard3-Legend
{
	Base		MonsterDarkElfWizard3

	Name		$$DarkElfWizard3Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementPoisonImbued3
}

MonsterDarkElfWizard4
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWizard

	Name		$$DarkElfWizard4$$

	// Sorcerer: fires lightning bolts and ball lightning, resists lightning
	DamagePercentLightning	1.0

	Skill	SkillDarkElfLightningBoltBalance
	Skill	SkillDarkElfBallLightningBalance

	Enhancement	EnhancementLightningResistance3

	Level		29

	SkinName	Models/creatures/DarkElf/DarkElfWizard04.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWizard4-Unique
	UniqueVersion	MonsterDarkElfWizard4b-Unique
	LegendVersion	MonsterDarkElfWizard4-Legend
}

MonsterDarkElfWizard4-Unique
{
	Base		MonsterDarkElfWizard4

	Name		$$DarkElfWizard4Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementElementalImbued3
}

MonsterDarkElfWizard4b-Unique
{
	Base		MonsterDarkElfWizard4

	Name		$$DarkElfWizard4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementFireImbued3
}

MonsterDarkElfWizard4-Legend
{
	Base		MonsterDarkElfWizard4

	Name		$$DarkElfWizard4Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementStoneSkin3
}

MonsterDarkElfWizard5
{
	Base		BaseMonster

	Archetype	ArchetypeDarkElfWizard

	Name		$$DarkElfWizard5$$

	// Archmage: fires fireballs, ice bolts, volcano, ice storm, ball lightning
	DamagePercentFire	1.0

	Skill	SkillDarkElfFireball
	Skill	SkillDarkElfIceboltBalance

	NumRandomSkills	2
	RandomSkill	SkillDarkElfVolcanoBalance
	RandomSkill	SkillDarkElfIceStormBalance
	RandomSkill	SkillDarkElfBallLightningBalance

	Enhancement EnhancementResistanceFire1
	Enhancement	EnhancementResistanceCold1
	Enhancement EnhancementResistanceLightning3

	Level		30

	SkinName	Models/creatures/DarkElf/DarkElfWizard05.skn

	ChildMonsterType	MonsterTotemDarkElf

	UniqueVersion	MonsterDarkElfWizard5-Unique
	UniqueVersion	MonsterDarkElfWizard5b-Unique
	LegendVersion	MonsterDarkElfWizard5-Legend
}

MonsterDarkElfWizard5-Unique
{
	Base		MonsterDarkElfWizard5

	Name		$$DarkElfWizard5Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementColdImbued3
}

MonsterDarkElfWizard5b-Unique
{
	Base		MonsterDarkElfWizard5

	Name		$$DarkElfWizard5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementElementalImbued3
}

MonsterDarkElfWizard5-Legend
{
	Base		MonsterDarkElfWizard5

	Name		$$DarkElfWizard5Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementColdResistance3
}

MonsterLich1
{
	Base		BaseMonster

	Archetype	ArchetypeLich

	Name		$$UndeadMage$$

	Level		16

	SkinName	Models/Creatures/Lich/liche1.skn

	UniqueVersion	MonsterLich1-Unique
	UniqueVersion	MonsterLich1b-Unique
	LegendVersion	MonsterLich1-Legend
}

MonsterLich1-Unique
{
	Base		MonsterLich1

	Name		$$Clavros$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementExtraStrength1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich1b-Unique
{
	Base		MonsterLich1

	Name		$$Master$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementRegeneration2

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich1-Legend
{
	Base		MonsterLich1

	Name		$$Grimmaster$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementElementalResistance1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich2
{
	Base		BaseMonster

	Archetype	ArchetypeLich

	Name		$$EternalWizard$$

	Level		17

	SkinName	Models/Creatures/Lich/liche2.skn

	UniqueVersion	MonsterLich2-Unique
	UniqueVersion	MonsterLich2b-Unique
	LegendVersion	MonsterLich2-Legend
}

MonsterLich2-Unique
{
	Base		MonsterLich2

	Name		$$Zalim$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementLifeSteal3

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich2b-Unique
{
	Base		MonsterLich2

	Name		$$Darkmaster$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementLifeSteal3

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich2-Legend
{
	Base		MonsterLich2

	Name		$$Deadbringer$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLightningImbued1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich3
{
	Base		BaseMonster

	Archetype	ArchetypeLich

	Name		$$DeathWarlock$$

	Level		18

	SkinName	Models/Creatures/Lich/liche3.skn

	UniqueVersion	MonsterLich3-Unique
	UniqueVersion	MonsterLich3b-Unique
	LegendVersion	MonsterLich3-Legend
}

MonsterLich3-Unique
{
	Base		MonsterLich3

	Name		$$Grimstriker$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementColdImbued1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich3b-Unique
{
	Base		MonsterLich3

	Name		$$Darknail$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementExtraStrength3
	Enhancement	EnhancementDefender3

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich3-Legend
{
	Base		MonsterLich3

	Name		$$Dapur$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementElementalImbued1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich4
{
	Base		BaseMonster

	Archetype	ArchetypeLich

	Name		$$ShadowSorcerer$$

	Level		19

	SkinName	Models/Creatures/Lich/liche4.skn

	UniqueVersion	MonsterLich4-Unique
	UniqueVersion	MonsterLich4b-Unique
	LegendVersion	MonsterLich4-Legend
}

MonsterLich4-Unique
{
	Base		MonsterLich4

	Name		$$Sturen$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementExtraStrength1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich4b-Unique
{
	Base		MonsterLich4

	Name		$$Shadow$$

	Rarity		Unique

	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementDeadlyAim3

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich4-Legend
{
	Base		MonsterLich4

	Name		$$Tuzan$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementElementalResistance1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich5
{
	Base		BaseMonster

	Archetype	ArchetypeLich

	Name		$$Lich$$

	Level		23

	SkinName	Models/Creatures/Lich/liche5.skn

	UniqueVersion	MonsterLich5-Unique
	UniqueVersion	MonsterLich5b-Unique
	LegendVersion	MonsterLich5-Legend
}

MonsterLich5-Unique
{
	Base		MonsterLich5

	Name		$$Strog$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementColdImbued1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich5b-Unique
{
	Base		MonsterLich5

	Name		$$Dire$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementZealot2

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterLich5-Legend
{
	Base		MonsterLich5

	Name		$$Kreyst$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration1

	Skill	SkillNecroBossSummonMinions	//bal: make bosses tough
}

MonsterHulk1
{
	Base		BaseMonster

	Archetype	ArchetypeHulk

	Name		$$Hulk$$

	Level		22

	SkinName	Models/Creatures/Hulk/Hulk.skn

	UniqueVersion	MonsterHulk1-Unique
	UniqueVersion	MonsterHulk1b-Unique
	LegendVersion	MonsterHulk1-Legend
}

MonsterHulk1-Unique
{
	Base		MonsterHulk1

	Name		$$Crusher$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementCrushingBlow3
}

MonsterHulk1b-Unique
{
	Base		MonsterHulk1

	Name		$$Gravelthorn$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementFireResistance3
}

MonsterHulk1-Legend
{
	Base		MonsterHulk1

	Name		$$Goresnap$$

	Rarity		Legend

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementDeadlyAim1
}

MonsterHulk2
{
	Base		BaseMonster

	Archetype	ArchetypeHulk

	Name		$$Mammoth$$

	Level		26

	SkinName	Models/Creatures/Hulk/Mammoth.skn

	UniqueVersion	MonsterHulk2-Unique
	UniqueVersion	MonsterHulk2b-Unique
	LegendVersion	MonsterHulk2-Legend
}

MonsterHulk2-Unique
{
	Base		MonsterHulk2

	Name		$$Earthstriker$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementElementalImbued1
}

MonsterHulk2b-Unique
{
	Base		MonsterHulk2

	Name		$$Doublesmash$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementCrushingBlow3
}

MonsterHulk2-Legend
{
	Base		MonsterHulk2

	Name		$$Bloodbasher$$

	Rarity		Legend

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementElementalImbued1
}

MonsterHulk3
{
	Base		BaseMonster

	Archetype	ArchetypeHulk

	Name		$$Gargantuan$$

	Level		28

	SkinName	Models/Creatures/Hulk/Gargantuan.skn

	UniqueVersion	MonsterHulk3-Unique
	UniqueVersion	MonsterHulk3b-Unique
	LegendVersion	MonsterHulk3-Legend
}

MonsterHulk3-Unique
{
	Base		MonsterHulk3

	Name		$$Hunch$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonImbued1
}

MonsterHulk3b-Unique
{
	Base		MonsterHulk3

	Name		$$Wrecker$$

	Rarity		Unique

	Enhancement	EnhancementThorns2
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementLightningResistance3
}

MonsterHulk3-Legend
{
	Base		MonsterHulk3

	Name		$$Earthstomper$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementRegeneration1
}

MonsterHulk4
{
	Base		BaseMonster

	Archetype	ArchetypeHulk

	Name		$$Behemoth$$

	Level		29

	SkinName	Models/Creatures/Hulk/Behemoth.skn

	UniqueVersion	MonsterHulk4-Unique
	UniqueVersion	MonsterHulk4b-Unique
	LegendVersion	MonsterHulk4-Legend
}

MonsterHulk4-Unique
{
	Base		MonsterHulk4

	Name		$$Rockmenace$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementZealot1
}

MonsterHulk4b-Unique
{
	Base		MonsterHulk4

	Name		$$Pulp$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementCrushingBlow3
}

MonsterHulk4-Legend
{
	Base		MonsterHulk4

	Name		$$Spike$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementColdImbued1
}

MonsterHulk5
{
	Base		BaseMonster

	Archetype	ArchetypeHulk

	Name		$$Colossus$$
	PluralName	$$Colossus$$

	Level		30

	SkinName	Models/Creatures/Hulk/Colossus.skn

	UniqueVersion	MonsterHulk5-Unique
	UniqueVersion	MonsterHulk5b-Unique
	LegendVersion	MonsterHulk5-Legend
}

MonsterHulk5-Unique
{
	Base		MonsterHulk5

	Name		$$Jotun$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementLightningImbued1
}

MonsterHulk5b-Unique
{
	Base		MonsterHulk5

	Name		$$Tremble$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementPoisonResistance2
}

MonsterHulk5-Legend
{
	Base		MonsterHulk5

	Name		$$Risi$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementColdImbued1
}

MonsterIceElemental1
{
	Base		BaseMonster

	Archetype	ArchetypeIceElemental

	Name		$$IceMinion$$

	Level		20

	SkinName	Models/creatures/ElementalIce/minion.skn
	Scale		0.7

	UniqueVersion	MonsterIceElemental1-Unique
	UniqueVersion	MonsterIceElemental1b-Unique
	LegendVersion	MonsterIceElemental1-Legend
}

MonsterIceElemental1-Unique
{
	Base		MonsterIceElemental1

	Name		$$Icebane$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementRegeneration1
}

MonsterIceElemental1b-Unique
{
	Base		MonsterIceElemental1

	Name		$$Coldember$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementRegeneration3
}

MonsterIceElemental1-Legend
{
	Base		MonsterIceElemental1

	Name		$$Shiverterror$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementRegeneration1
}

MonsterIceElemental2
{
	Base		BaseMonster

	Archetype	ArchetypeIceElemental

	Name		$$LesserIceElemental$$

	Level		21

	SkinName	Models/creatures/ElementalIce/lesserElemental.skn
	Scale		0.8

	UniqueVersion	MonsterIceElemental2-Unique
	UniqueVersion	MonsterIceElemental2b-Unique
	LegendVersion	MonsterIceElemental2-Legend
}

MonsterIceElemental2-Unique
{
	Base		MonsterIceElemental2

	Name		$$Frostbane$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementElementalResistance1
}

MonsterIceElemental2b-Unique
{
	Base		MonsterIceElemental2

	Name		$$Stormshiver$$

	Rarity		Unique

	Enhancement	EnhancementThorns3
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementColdImbued3
}

MonsterIceElemental2-Legend
{
	Base		MonsterIceElemental2

	Name		$$Icefury$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementPowerBurn1
}

MonsterIceElemental3
{
	Base		BaseMonster

	Archetype	ArchetypeIceElemental

	Name		$$IceElemental$$

	Level		22

	SkinName	Models/creatures/ElementalIce/elemental.skn
	Scale		1.0 // 0.9 bal

	UniqueVersion	MonsterIceElemental3-Unique
	UniqueVersion	MonsterIceElemental3b-Unique
	LegendVersion	MonsterIceElemental3-Legend
}

MonsterIceElemental3-Unique
{
	Base		MonsterIceElemental3

	Name		$$Icestorm$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementBerserker1
}

MonsterIceElemental3b-Unique
{
	Base		MonsterIceElemental3

	Name		$$Frozentouch$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementFleetOfFoot2
}

MonsterIceElemental3-Legend
{
	Base		MonsterIceElemental3

	Name		$$FreezingMenace$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementThorns1
}

MonsterIceElemental4
{
	Base		BaseMonster

	Archetype	ArchetypeIceElemental

	Name		$$GreaterIceElemental$$

	Level		27

	SkinName	Models/creatures/ElementalIce/greaterElemental.skn
	Scale		1.2 // bal

	UniqueVersion	MonsterIceElemental4-Unique
	UniqueVersion	MonsterIceElemental4b-Unique
	LegendVersion	MonsterIceElemental4-Legend
}

MonsterIceElemental4-Unique
{
	Base		MonsterIceElemental4

	Name		$$Icelord$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementDefender3
}

MonsterIceElemental4b-Unique
{
	Base		MonsterIceElemental4

	Name		$$Bleak$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementStunningBlow3
}

MonsterIceElemental4-Legend
{
	Base		MonsterIceElemental4

	Name		$$FrozenAbyss$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementFleetOfFoot3
}

MonsterLightningElemental1
{
	Base		BaseMonster

	Archetype	ArchetypeLightningElemental

	Name		$$LightningMinion$$

	Level		18

	SkinName	Models/Creatures/elementalLightning/elementalLightning.skn
	Scale		0.7

	UniqueVersion	MonsterLightningElemental1-Unique
	UniqueVersion	MonsterLightningElemental1b-Unique
	LegendVersion	MonsterLightningElemental1-Legend
}

MonsterLightningElemental1-Unique
{
	Base		MonsterLightningElemental1

	Name		$$Oblivion$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementExtraStrength1
}

MonsterLightningElemental1b-Unique
{
	Base		MonsterLightningElemental1

	Name		$$Scorch$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementStoneSkin1
}

MonsterLightningElemental1-Legend
{
	Base		MonsterLightningElemental1

	Name		$$Thunderboss$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDefender1
	Enhancement	EnhancementGiant1
}

MonsterLightningElemental2
{
	Base		BaseMonster

	Archetype	ArchetypeLightningElemental

	Name		$$LesserLightningElemental$$

	Level		21

	SkinName	Models/Creatures/elementalLightning/LesserLightningElemental.skn
	Scale		0.8

	UniqueVersion	MonsterLightningElemental2-Unique
	UniqueVersion	MonsterLightningElemental2b-Unique
	LegendVersion	MonsterLightningElemental2-Legend
}

MonsterLightningElemental2-Unique
{
	Base		MonsterLightningElemental2

	Name		$$Ragestorm$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementStoneSkin2
}

MonsterLightningElemental2b-Unique
{
	Base		MonsterLightningElemental2

	Name		$$Blast$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementStoneSkin3
}

MonsterLightningElemental2-Legend
{
	Base		MonsterLightningElemental2

	Name		$$Stormterror$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementThorns2
}

MonsterLightningElemental3
{
	Base		BaseMonster

	Archetype	ArchetypeLightningElemental

	Name		$$LightningElemental$$

	Level		22

	SkinName	Models/Creatures/elementalLightning/LightningElemental.skn
	Scale		1.0 // 0.9 bal

	UniqueVersion	MonsterLightningElemental3-Unique
	UniqueVersion	MonsterLightningElemental3b-Unique
	LegendVersion	MonsterLightningElemental3-Legend
}

MonsterLightningElemental3-Unique
{
	Base		MonsterLightningElemental3

	Name		$$Vilestorm$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementExtraStrength1
}

MonsterLightningElemental3b-Unique
{
	Base		MonsterLightningElemental3

	Name		$$Boom$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementPowerBurn3
}

MonsterLightningElemental3-Legend
{
	Base		MonsterLightningElemental3

	Name		$$Thundermaster$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementLifeSteal1
}

MonsterLightningElemental4
{
	Base		BaseMonster

	Archetype	ArchetypeLightningElemental

	Name		$$GreaterLightningElemental$$

	Level		23

	SkinName	Models/Creatures/elementalLightning/GreaterLightningElemental.skn
	Scale		1.2 // bal

	UniqueVersion	MonsterLightningElemental4-Unique
	UniqueVersion	MonsterLightningElemental4b-Unique
	LegendVersion	MonsterLightningElemental4-Legend
}

MonsterLightningElemental4-Unique
{
	Base		MonsterLightningElemental4

	Name		$$Stormblaze$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementRegeneration1
}


MonsterLightningElemental4b-Unique
{
	Base		MonsterLightningElemental4

	Name		$$Staticstorm$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementLifeSteal3
}

MonsterLightningElemental4-Legend
{
	Base		MonsterLightningElemental4

	Name		$$LightningLord$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementRegeneration1
}

MonsterDeathKnight1
{
	Base		BaseMonster

	Archetype	ArchetypeDeathKnight

	Name		$$UndeadKnight$$

	Level		25

	SkinName	Models/creatures/DeathKnight/undeadKnight.skn

	UniqueVersion	MonsterDeathKnight1-Unique
	UniqueVersion	MonsterDeathKnight1b-Unique
	LegendVersion	MonsterDeathKnight1-Legend
}

MonsterDeathKnight1-Unique
{
	Base		MonsterDeathKnight1

	Name		$$Deathseeker$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn1
}

MonsterDeathKnight1b-Unique
{
	Base		MonsterDeathKnight1

	Name		$$Fear$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementFleetOfFoot3
}

MonsterDeathKnight1-Legend
{
	Base		MonsterDeathKnight1

	Name		$$Deathstriker$$

	Rarity		Legend

	Enhancement	EnhancementStunningBlow1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementExtraStrength3
}

MonsterDeathKnight2
{
	Base		BaseMonster

	Archetype	ArchetypeDeathKnight

	Name		$$DreadKnight$$

	Level		26

	SkinName	Models/creatures/DeathKnight/dreadKnight.skn

	UniqueVersion	MonsterDeathKnight2-Unique
	UniqueVersion	MonsterDeathKnight2b-Unique
	LegendVersion	MonsterDeathKnight2-Legend
}

MonsterDeathKnight2-Unique
{
	Base		MonsterDeathKnight2

	Name		$$Azrael$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementElementalImbued1
}

MonsterDeathKnight2b-Unique
{
	Base		MonsterDeathKnight2

	Name		$$Terror$$

	Rarity		Unique

	Enhancement	EnhancementGiant3
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementExtraStrength1
}

MonsterDeathKnight2-Legend
{
	Base		MonsterDeathKnight2

	Name		$$Destroyer$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementColdImbued1
}

MonsterDeathKnight3
{
	Base		BaseMonster

	Archetype	ArchetypeDeathKnight

	Name		$$ShadowKnight$$

	Level		28

	SkinName	Models/creatures/DeathKnight/shadowKnight.skn

	UniqueVersion	MonsterDeathKnight3-Unique
	UniqueVersion	MonsterDeathKnight3b-Unique
	LegendVersion	MonsterDeathKnight3-Legend
}

MonsterDeathKnight3-Unique
{
	Base		MonsterDeathKnight3

	Name		$$GrimReaper$$

	Rarity		Unique

	Enhancement	EnhancementZealot3
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementRegeneration1
}

MonsterDeathKnight3b-Unique
{
	Base		MonsterDeathKnight3

	Name		$$Dire$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot2
}

MonsterDeathKnight3-Legend
{
	Base		MonsterDeathKnight3

	Name		$$MasterofDeath$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementElementalImbued1
}

MonsterDeathKnight4
{
	Base		BaseMonster

	Archetype	ArchetypeDeathKnight

	Name		$$DeathKnight$$

	Level		29

	SkinName	Models/creatures/DeathKnight/horrorKnight.skn

	UniqueVersion	MonsterDeathKnight4-Unique
	UniqueVersion	MonsterDeathKnight4b-Unique
	LegendVersion	MonsterDeathKnight4-Legend
}

MonsterDeathKnight4-Unique
{
	Base		MonsterDeathKnight4

	Name		$$War$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementDeadlyAim1

	SkinName	Models/creatures/DeathKnight/apocalypseKnight.skn
}

MonsterDeathKnight4b-Unique
{
	Base		MonsterDeathKnight4

	Name		$$Dread$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningImbued1
}

MonsterDeathKnight4-Legend
{
	Base		MonsterDeathKnight4

	Name		$$Famine$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementElementalResistance1

	SkinName	Models/creatures/DeathKnight/apocalypseKnight.skn
}

MonsterDeathKnight5
{
	Base		BaseMonster

	Archetype	ArchetypeDeathKnight

	Name		$$HorrorKnight$$

	Level		30

	SkinName	Models/creatures/DeathKnight/deathKnight.skn

	UniqueVersion	MonsterDeathKnight5-Unique
	UniqueVersion	MonsterDeathKnight5b-Unique
	LegendVersion	MonsterDeathKnight5-Legend
}

MonsterDeathKnight5-Unique
{
	Base		MonsterDeathKnight5

	Name		$$Pestilence$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementFireImbued1

	SkinName	Models/creatures/DeathKnight/apocalypseKnight.skn
}

MonsterDeathKnight5b-Unique
{
	Base		MonsterDeathKnight5

	Name		$$Panic$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementColdImbued2
}

MonsterDeathKnight5-Legend
{
	Base		MonsterDeathKnight5

	Name		$$Death$$

	Rarity		Legend

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementExtraStrength1

	SkinName	Models/creatures/DeathKnight/apocalypseKnight.skn
}

MonsterWisp1
{
	Base		BaseMonster

	Archetype	ArchetypeWisp

	Name		$$GhostlyLight$$
	NoShadow	1

	Level		23

//	SkinName	Models/female/base.skn

	UniqueVersion	MonsterWisp1-Unique
	UniqueVersion	MonsterWisp1b-Unique
	LegendVersion	MonsterWisp1-Legend
}

MonsterWisp1-Unique
{
	Base		MonsterWisp1

	Name		$$Moonfire$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementFireImbued2
}

MonsterWisp1b-Unique
{
	Base		MonsterWisp1

	Name		$$Glimor$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFireResistance1
}

MonsterWisp1-Legend
{
	Base		MonsterWisp1

	Name		$$Sparky$$

	Rarity		Legend

	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns1
}

MonsterWisp2
{
	Base		BaseMonster

	Archetype	ArchetypeWisp

	Name		$$CorpseCandle$$
	NoShadow	1

	Level		27

//	SkinName	Models/female/base.skn

	UniqueVersion	MonsterWisp2-Unique
	UniqueVersion	MonsterWisp2b-Unique
	LegendVersion	MonsterWisp2-Legend
}

MonsterWisp2-Unique
{
	Base		MonsterWisp2

	Name		$$Shimmer$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementZealot1
}

MonsterWisp2b-Unique
{
	Base		MonsterWisp2

	Name		$$Chimera$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementQuickness3
}

MonsterWisp2-Legend
{
	Base		MonsterWisp2

	Name		$$Hellsnare$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLifeSteal1
}

MonsterWisp3
{
	Base		BaseMonster

	Archetype	ArchetypeWisp

	Name		$$Wisp$$
	NoShadow	1

	Level		28

//	SkinName	Models/female/base.skn

	UniqueVersion	MonsterWisp3-Unique
	UniqueVersion	MonsterWisp3b-Unique
	LegendVersion	MonsterWisp3-Legend
}

MonsterWisp3-Unique
{
	Base		MonsterWisp3

	Name		$$FoxFire$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementBerserker1
}

MonsterWisp3b-Unique
{
	Base		MonsterWisp3

	Name		$$Sparkles$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementRegeneration3
}

MonsterWisp3-Legend
{
	Base		MonsterWisp3

	Name		$$LivingStorm$$

	Rarity		Legend

	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementDefender1
	Enhancement	EnhancementGiant1
}

MonsterWisp4
{
	Base		BaseMonster

	Archetype	ArchetypeWisp

	Name		$$CorpseFire$$
	NoShadow	1

	Level		29

//	SkinName	Models/female/base.skn

	UniqueVersion	MonsterWisp4-Unique
	UniqueVersion	MonsterWisp4b-Unique
	LegendVersion	MonsterWisp4-Legend
}

MonsterWisp4-Unique
{
	Base		MonsterWisp4

	Name		$$WalkingFire$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementStoneSkin1
}

MonsterWisp4b-Unique
{
	Base		MonsterWisp4

	Name		$$Sparkle$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementExtraStrength3
}

MonsterWisp4-Legend
{
	Base		MonsterWisp4

	Name		$$BallLightning$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker2
}

MonsterWisp5
{
	Base		BaseMonster

	Archetype	ArchetypeWisp

	Name		$$WillotheWisp$$
	NoShadow	1

	Level		30

//	SkinName	Models/female/base.skn

	UniqueVersion	MonsterWisp5-Unique
	UniqueVersion	MonsterWisp5b-Unique
	LegendVersion	MonsterWisp5-Legend
}

MonsterWisp5-Unique
{
	Base		MonsterWisp5

	Name		$$IgnisFatuus$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementFireImbued2
}

MonsterWisp5b-Unique
{
	Base		MonsterWisp5

	Name		$$Twinkle$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance3
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementColdImbued3
}

MonsterWisp5-Legend
{
	Base		MonsterWisp5

	Name		$$Wildfire$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementPoisonImbued1
}

MonsterHorror1
{
	Base		BaseMonster

	Archetype	ArchetypeHorror

	Name		$$Horror$$

	Level		24

	SkinName	Models/creatures/Horror/Horror.skn

	UniqueVersion	MonsterHorror1-Unique
	UniqueVersion	MonsterHorror1b-Unique
	LegendVersion	MonsterHorror1-Legend
}

MonsterHorror1-Unique
{
	Base		MonsterHorror1

	Name		$$Blink$$

	Rarity		Unique
	
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementZealot1
}

MonsterHorror1b-Unique
{
	Base		MonsterHorror1

	Name		$$Cerebral$$

	Rarity		Unique
	
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementLightningResistance3
}

MonsterHorror1-Legend
{
	Base		MonsterHorror1

	Name		$$Dreadreign$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementColdImbued1
}

MonsterHorror2
{
	Base		BaseMonster

	Archetype	ArchetypeHorror

	Name		$$DreadBrain$$

	Level		27

	SkinName	Models/creatures/Horror/DreadBrain.skn

	UniqueVersion	MonsterHorror2-Unique
	UniqueVersion	MonsterHorror2b-Unique
	LegendVersion	MonsterHorror2-Legend
}

MonsterHorror2-Unique
{
	Base		MonsterHorror2

	Name		$$Frostfire$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFleetOfFoot1
}

MonsterHorror2b-Unique
{
	Base		MonsterHorror2

	Name		$$Loath$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementStoneSkin3
}

MonsterHorror2-Legend
{
	Base		MonsterHorror2

	Name		$$Grimskull$$

	Rarity		Legend

	Enhancement	EnhancementThorns3
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementExtraStrength1
}

MonsterHorror3
{
	Base		BaseMonster

	Archetype	ArchetypeHorror

	Name		$$Haunt$$

	Level		28

	SkinName	Models/creatures/Horror/Haunt.skn

	UniqueVersion	MonsterHorror3-Unique
	UniqueVersion	MonsterHorror3b-Unique
	LegendVersion	MonsterHorror3-Legend
}

MonsterHorror3-Unique
{
	Base		MonsterHorror3

	Name		$$Skullterror$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalImbued1
}

MonsterHorror3b-Unique
{
	Base		MonsterHorror3

	Name		$$Scorn$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementLightningImbued3
}

MonsterHorror3-Legend
{
	Base		MonsterHorror3

	Name		$$Madeye$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementQuickness1
}

MonsterHorror4
{
	Base		BaseMonster

	Archetype	ArchetypeHorror

	Name		$$EyeofTerror$$

	Level		29

	SkinName	Models/creatures/Horror/EyeOfTerror.skn

	UniqueVersion	MonsterHorror4-Unique
	UniqueVersion	MonsterHorror4b-Unique
	LegendVersion	MonsterHorror4-Legend
}

MonsterHorror4-Unique
{
	Base		MonsterHorror4

	Name		$$EyefromHell$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementZealot1
}

MonsterHorror4b-Unique
{
	Base		MonsterHorror4

	Name		$$Fry$$

	Rarity		Unique

	Enhancement	EnhancementThorns3
	Enhancement	EnhancementFireResistance3
	Enhancement	EnhancementFleetOfFoot2
}

MonsterHorror4-Legend
{
	Base		MonsterHorror4

	Name		$$Fear$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementStoneSkin1
}

MonsterHorror5
{
	Base		BaseMonster

	Archetype	ArchetypeHorror

	Name		$$Nightmare$$

	Level		30

	SkinName	Models/creatures/Horror/Lich.skn

	UniqueVersion	MonsterHorror5-Unique
	UniqueVersion	MonsterHorror5b-Unique
	LegendVersion	MonsterHorror5-Legend
}

MonsterHorror5-Unique
{
	Base		MonsterHorror5

	Name		$$ArmoredEye$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementStoneSkin3
}

MonsterHorror5b-Unique
{
	Base		MonsterHorror5

	Name		$$Sinister$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementPoisonImbued2
}

MonsterHorror5-Legend
{
	Base		MonsterHorror5

	Name		$$Dreadskull$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementExtraStrength1
}

MonsterTotem1
{
	Base		BaseMonster

	Archetype	ArchetypeTotem

	Name		$$FireTotem$$

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemFire.mdl
	SkinName	Models/creatures/Totem/totemFire.skn

	InitDirection	SouthEast

	Enhancement	EnhancementFireAura
}

MonsterTotem2
{
	Base		BaseMonster

	Archetype	ArchetypeTotem

	Name		$$IceTotem$$

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemIce.mdl
	SkinName	Models/creatures/Totem/totem5.skn

	InitDirection	SouthEast

	Enhancement	EnhancementColdAura
}

MonsterTotem3
{
	Base		BaseMonster

	Archetype	ArchetypeTotem

	Name		$$LightningTotem$$

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemLightning.mdl
	SkinName	Models/creatures/Totem/totem2.skn

	InitDirection	SouthEast

	Enhancement	EnhancementLightningAura
}

MonsterTotem4
{
	Base		BaseMonster

	Archetype	ArchetypeTotem

	Name		$$PoisonTotem$$

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemPoison.mdl
	SkinName	Models/creatures/Totem/totem4.skn

	InitDirection	SouthEast

	Enhancement	EnhancementPoisonAura
}

MonsterTotem5
{
	Base		BaseMonster

	Archetype	ArchetypeTotem

	Name		$$ElementalTotem$$

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemElemental.mdl
	SkinName	Models/creatures/Totem/totem3.skn

	InitDirection	SouthEast

	Enhancement	EnhancementElementalAura
}

MonsterTotemGood1
{
	Base		BaseMonster

	Archetype	ArchetypeTotemGood

	Name		$$FireTotem$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/totemFire.mdl
	SkinName	Models/creatures/Totem/totemFire.skn

	InitDirection	SouthEast

	Enhancement	EnhancementFireAura
}

MonsterTotemDarkElf
{
	Base		BaseMonster

	Archetype	ArchetypeTotemFaction

	Name		$$TotemDarkElf$$

	FactionName	FactionDarkElf

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemDarkElf.mdl

	InitDirection	SouthEast

	Enhancement	EnhancementAuraDarkElf
}

MonsterTotemOrc
{
	Base		BaseMonster

	Archetype	ArchetypeTotemFaction

	Name		$$TotemOrc$$

	FactionName	FactionOrc

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemOrc.mdl

	InitDirection	SouthEast

	Enhancement	EnhancementAuraOrc

	Hazard		HazardWood
}

MonsterTotemUndead
{
	Base		BaseMonster

	Archetype	ArchetypeTotemFaction

	Name		$$TotemUndead$$

	FactionName	FactionUndead

	MinLevel	12
	MaxLevel	30

	ModelName	Models/totemUndead.mdl

	InitDirection	SouthEast

	Enhancement	EnhancementAuraUndead
}

MonsterHellHound1
{
	Base		BaseMonster

	Archetype	ArchetypeHellHound

	Name		$$DreadDog$$

	Level		2

	SkinName	Models/creatures/hellhound/hellhound_dreaddog.skn

	UniqueVersion	MonsterHellHound1-Unique
	UniqueVersion	MonsterHellHound1b-Unique
	LegendVersion	MonsterHellHound1-Legend
}

MonsterHellHound1-Unique
{
	Base		MonsterHellHound1

	Name		$$Blazebiter$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker1
}

MonsterHellHound1b-Unique
{
	Base		MonsterHellHound1

	Name		$$Drandor$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementRegeneration2
}

MonsterHellHound1-Legend
{
	Base		MonsterHellHound1

	Name		$$Direfang$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementDefender1
}

MonsterHellHound2
{
	Base		BaseMonster

	Archetype	ArchetypeHellHound

	Name		$$DireWolf$$
	PluralName	$$DireWolves$$

	Level		4

	SkinName	Models/creatures/hellhound/hellhound_direwolf.skn

	UniqueVersion	MonsterHellHound2-Unique
	UniqueVersion	MonsterHellHound2b-Unique
	LegendVersion	MonsterHellHound2-Legend
}

MonsterHellHound2-Unique
{
	Base		MonsterHellHound2

	Name		$$Vilefang$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementLightningImbued1
}

MonsterHellHound2b-Unique
{
	Base		MonsterHellHound2

	Name		$$Wrog$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementElementalImbued1
}

MonsterHellHound2-Legend
{
	Base		MonsterHellHound2

	Name		$$Hellbiter$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementElementalImbued3
}

MonsterHellHound3
{
	Base		BaseMonster

	Archetype	ArchetypeHellHound

	Name		$$DoomHound$$

	Level		6

	SkinName	Models/creatures/hellhound/hellhound_doomhound.skn

	UniqueVersion	MonsterHellHound3-Unique
	UniqueVersion	MonsterHellHound3b-Unique
	LegendVersion	MonsterHellHound3-Legend
}

MonsterHellHound3-Unique
{
	Base		MonsterHellHound3

	Name		$$Gutripper$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementDeepWounds3
}

MonsterHellHound3b-Unique
{
	Base		MonsterHellHound3

	Name		$$Shreader$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementPoisonImbued1
}

MonsterHellHound3-Legend
{
	Base		MonsterHellHound3

	Name		$$Cerberus$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDefender1
}

MonsterHellHound4
{
	Base		BaseMonster

	Archetype	ArchetypeHellHound

	Name		$$Warg$$

	Level		7

	SkinName	Models/creatures/hellhound/hellhound_warg.skn

	UniqueVersion	MonsterHellHound4-Unique
	UniqueVersion	MonsterHellHound4b-Unique
	LegendVersion	MonsterHellHound4-Legend
}

MonsterHellHound4-Unique
{
	Base		MonsterHellHound4

	Name		$$Barghest$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementBerserker1
}

MonsterHellHound4b-Unique
{
	Base		MonsterHellHound4

	Name		$$Sever$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementGiant1
}

MonsterHellHound4-Legend
{
	Base		MonsterHellHound4

	Name		$$Argos$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementFleetOfFoot1
}

MonsterHellHound5
{
	Base		BaseMonster

	Archetype	ArchetypeHellHound

	Name		$$Hellhound$$

	Level		13

	SkinName	Models/creatures/hellhound/hellhound_hellhound.skn

	UniqueVersion	MonsterHellHound5-Unique
	UniqueVersion	MonsterHellHound5b-Unique
	LegendVersion	MonsterHellHound5-Legend
}

MonsterHellHound5-Unique
{
	Base		MonsterHellHound5

	Name		$$Grendel$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDeadlyAim1
}

MonsterHellHound5b-Unique
{
	Base		MonsterHellHound5

	Name		$$Rend$$

	Rarity		Unique
	SkinName	Models/creatures/hellhound/hellhound_unique.skn

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDeepWounds3
}

MonsterHellHound5-Legend
{
	Base		MonsterHellHound5

	Name		$$Fenrir$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLifeSteal1
}

MonsterImp1
{
	Base		BaseMonster

	Archetype	ArchetypeImp

	Name		$$Pixie$$
	FactionName	FactionImpPixie

	Level		1

	SkinName	Models/creatures/Imp/pixie.skn

	UniqueVersion	MonsterImp1-Unique
	UniqueVersion	MonsterImp1b-Unique
	LegendVersion	MonsterImp1-Legend
}

MonsterImp1-Unique
{
	Base		MonsterImp1

	Name		$$Gutsplitter$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPowerBurn1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp1b-Unique
{
	Base		MonsterImp1

	Name		$$Snare$$

	Rarity		Unique

	Enhancement	EnhancementDefender3
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementFireImbued3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp1-Legend
{
	Base		MonsterImp1

	Name		$$Tormentor$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementQuickness1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp2
{
	Base		BaseMonster

	Archetype	ArchetypeImp

	Name		$$Sprite$$
	FactionName	FactionImpSprite

	Level		2

	SkinName	Models/creatures/Imp/sprite.skn

	UniqueVersion	MonsterImp2-Unique
	UniqueVersion	MonsterImp2b-Unique
	LegendVersion	MonsterImp2-Legend
}

MonsterImp2-Unique
{
	Base		MonsterImp2

	Name		$$Nakal$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementGiant2

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp2b-Unique
{
	Base		MonsterImp2

	Name		$$Mole$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementFleetOfFoot1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp2-Legend
{
	Base		MonsterImp2

	Name		$$Sotek$$

	Rarity		Legend

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFleetOfFoot1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp3
{
	Base		BaseMonster

	Archetype	ArchetypeImp

	Name		$$Imp$$
	FactionName	FactionImpImp

	Level		8

	SkinName	Models/creatures/Imp/imp.skn

	UniqueVersion	MonsterImp3-Unique
	UniqueVersion	MonsterImp3b-Unique
	LegendVersion	MonsterImp3-Legend
}

MonsterImp3-Unique
{
	Base		MonsterImp3

	Name		$$Lutin$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementGiant1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp3b-Unique
{
	Base		MonsterImp3

	Name		$$Slog$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementColdImbued2

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp3-Legend
{
	Base		MonsterImp3

	Name		$$Malice$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPoisonImbued1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp4
{
	Base		BaseMonster

	Archetype	ArchetypeImp

	Name		$$Gremlin$$
	FactionName	FactionImpGremlin

	Level		11

	SkinName	Models/creatures/Imp/gremlin.skn

	UniqueVersion	MonsterImp4-Unique
	UniqueVersion	MonsterImp4b-Unique
	LegendVersion	MonsterImp4-Legend
}

MonsterImp4-Unique
{
	Base		MonsterImp4

	Name		$$Pícaro$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementBerserker3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp4b-Unique
{
	Base		MonsterImp4

	Name		$$Stab$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementDeepWounds3

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp4-Legend
{
	Base		MonsterImp4

	Name		$$Malo$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementGiant2

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp5
{
	Base		BaseMonster

	Archetype	ArchetypeImp

	Name		$$Urchin$$
	FactionName	FactionImpUrchin

	Level		12

	SkinName	Models/creatures/Imp/urchin.skn

	UniqueVersion	MonsterImp5-Unique
	UniqueVersion	MonsterImp5b-Unique
	LegendVersion	MonsterImp5-Legend
}

MonsterImp5-Unique
{
	Base		MonsterImp5

	Name		$$Drog$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementExtraStrength1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp5b-Unique
{
	Base		MonsterImp5

	Name		$$Ruin$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementZealot1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImp5-Legend
{
	Base		MonsterImp5

	Name		$$Pan$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementDeadlyAim1

	MoraleBase	30 // 2 : bal: shouldn't be scared
}

MonsterImpArcher1
{
	Base		BaseMonster

	Archetype	ArchetypeImpArcher

	Name		$$PixieBigSister$$
	FactionName	FactionImpPixie

	Level		1

	Skill		SkillMonsterImpAlertPixie

	SkinName	Models/creatures/Imp/pixie.skn

	ChildMonsterType	MonsterImp1

	UniqueVersion	MonsterImpArcher1-Unique
	UniqueVersion	MonsterImpArcher1b-Unique
	LegendVersion	MonsterImpArcher1-Legend
}

MonsterImpArcher1-Unique
{
	Base		MonsterImpArcher1

	Name		$$Trickster$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementRegeneration1
}

MonsterImpArcher1b-Unique
{
	Base		MonsterImpArcher1

	Name		$$Con$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementQuickness3
}

MonsterImpArcher1-Legend
{
	Base		MonsterImpArcher1

	Name		$$Spite$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLifeSteal2
}

MonsterImpArcher2
{
	Base		BaseMonster

	Archetype	ArchetypeImpArcher

	Name		$$SpriteBigSister$$
	FactionName	FactionImpSprite

	Level		6

	Skill		SkillMonsterImpAlertSprite

	SkinName	Models/creatures/Imp/sprite.skn

	ChildMonsterType	MonsterImp2

	UniqueVersion	MonsterImpArcher2-Unique
	UniqueVersion	MonsterImpArcher2b-Unique
	LegendVersion	MonsterImpArcher2-Legend
}

MonsterImpArcher2-Unique
{
	Base		MonsterImpArcher2

	Name		$$Malica$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementDefender3
}

MonsterImpArcher2b-Unique
{
	Base		MonsterImpArcher2

	Name		$$Praxis$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementColdImbued2
}

MonsterImpArcher2-Legend
{
	Base		MonsterImpArcher2

	Name		$$Koni$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFleetOfFoot1
}

MonsterImpArcher3
{
	Base		BaseMonster

	Archetype	ArchetypeImpArcher

	Name		$$ImpBigSister$$
	FactionName	FactionImpImp

	Level		9

	Skill		SkillMonsterImpAlertImp

	SkinName	Models/creatures/Imp/imp.skn

	ChildMonsterType	MonsterImp3

	UniqueVersion	MonsterImpArcher3-Unique
	UniqueVersion	MonsterImpArcher3b-Unique
	LegendVersion	MonsterImpArcher3-Legend
}

MonsterImpArcher3-Unique
{
	Base		MonsterImpArcher3

	Name		$$Zekí$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementBerserker2
}

MonsterImpArcher3b-Unique
{
	Base		MonsterImpArcher3

	Name		$$Quirk$$

	Rarity		Unique

	Enhancement	EnhancementZealot3
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementExtraStrength1
}

MonsterImpArcher3-Legend
{
	Base		MonsterImpArcher3

	Name		$$Malin$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementColdImbued2
}

MonsterImpArcher4
{
	Base		BaseMonster

	Archetype	ArchetypeImpArcher

	Name		$$GremlinBigSister$$
	FactionName	FactionImpGremlin

	Level		14

	Skill		SkillMonsterImpAlertGremlin

	SkinName	Models/creatures/Imp/gremlin.skn

	ChildMonsterType	MonsterImp4

	UniqueVersion	MonsterImpArcher4-Unique
	UniqueVersion	MonsterImpArcher4b-Unique
	LegendVersion	MonsterImpArcher4-Legend
}

MonsterImpArcher4-Unique
{
	Base		MonsterImpArcher4

	Name		$$Mekir$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementLightningImbued1
}

MonsterImpArcher4b-Unique
{
	Base		MonsterImpArcher4

	Name		$$Gall$$

	Rarity		Unique

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementExtraStrength3
}

MonsterImpArcher4-Legend
{
	Base		MonsterImpArcher4

	Name		$$Dajal$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementFireImbued2
}

MonsterImpArcher5
{
	Base		BaseMonster

	Archetype	ArchetypeImpArcher

	Name		$$UrchinBigSister$$
	FactionName	FactionImpUrchin

	Level		17

	Skill		SkillMonsterImpAlertUrchin

	SkinName	Models/creatures/Imp/urchin.skn

	ChildMonsterType	MonsterImp5

	UniqueVersion	MonsterImpArcher5-Unique
	UniqueVersion	MonsterImpArcher5b-Unique
	LegendVersion	MonsterImpArcher5-Legend
}

MonsterImpArcher5-Unique
{
	Base		MonsterImpArcher5

	Name		$$Kajan$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementPoisonImbued1
}

MonsterImpArcher5b-Unique
{
	Base		MonsterImpArcher5

	Name		$$Provoker$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementElementalImbued3
}

MonsterImpArcher5-Legend
{
	Base		MonsterImpArcher5

	Name		$$Zao$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementGiant2
}

MonsterDimensionalGate1
{
	Base		BaseMonster

	Archetype	ArchetypeDimensionalGate

	Name		$$DimensionalGate$$

	MinLevel	5
	MaxLevel	100

	SkinName	Models/Creatures/DimensionalGate/dimensionalgate.skn

//	SelectSize	"114.0 147.0"
//	SelectOffset	"0.0 -37.0"
	SelectSizeMult	0.35
}

MonsterNaga1
{
	Base		BaseMonster

	Archetype	ArchetypeNaga

	Name		$$AdderNaga$$

	Level		8

	SkinName	Models/Creatures/Naga/naga1.skn

	UniqueVersion	MonsterNaga1-Unique
	UniqueVersion	MonsterNaga1b-Unique
	LegendVersion	MonsterNaga1-Legend

	SelectSizeMult	0.75
}

MonsterNaga1-Unique
{
	Base		MonsterNaga1

	Name		$$Saris$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementDefender1
}

MonsterNaga1b-Unique
{
	Base		MonsterNaga1

	Name		$$Adder$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementFireImbued1
}

MonsterNaga1-Legend
{
	Base		MonsterNaga1

	Name		$$Orm$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementZealot1
}

MonsterNaga2
{
	Base		BaseMonster

	Archetype	ArchetypeNaga

	Name		$$Vipernaga$$

	Level		14

	SkinName	Models/Creatures/Naga/naga2.skn

	UniqueVersion	MonsterNaga2-Unique
	UniqueVersion	MonsterNaga2b-Unique
	LegendVersion	MonsterNaga2-Legend

	SelectSizeMult	0.75
}

MonsterNaga2-Unique
{
	Base		MonsterNaga2

	Name		$$Viper$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementBerserker1
}

MonsterNaga2b-Unique
{
	Base		MonsterNaga2

	Name		$$Draco$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementExtraStrength3
	Enhancement	EnhancementDefender2
}

MonsterNaga2-Legend
{
	Base		MonsterNaga2

	Name		$$Vindla$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementExtraStrength2
}

MonsterNaga3
{
	Base		BaseMonster

	Archetype	ArchetypeNaga

	Name		$$AspNaga$$

	Level		19

	SkinName	Models/Creatures/Naga/naga3.skn

	UniqueVersion	MonsterNaga3-Unique
	UniqueVersion	MonsterNaga3b-Unique
	LegendVersion	MonsterNaga3-Legend

	SelectSizeMult	0.75
}

MonsterNaga3-Unique
{
	Base		MonsterNaga3

	Name		$$Nagraj$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementExtraStrength2
}

MonsterNaga3b-Unique
{
	Base		MonsterNaga3

	Name		$$Ophidia$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementGiant1
}

MonsterNaga3-Legend
{
	Base		MonsterNaga3

	Name		$$Elapid$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant1
}

MonsterNaga4
{
	Base		BaseMonster

	Archetype	ArchetypeNaga

	Name		$$MambaNaga$$

	Level		25

	SkinName	Models/Creatures/Naga/naga4.skn

	UniqueVersion	MonsterNaga4-Unique
	UniqueVersion	MonsterNaga4b-Unique
	LegendVersion	MonsterNaga4-Legend

	SelectSizeMult	0.75
}

MonsterNaga4-Unique
{
	Base		MonsterNaga4

	Name		$$Slither$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementZealot1
}

MonsterNaga4b-Unique
{
	Base		MonsterNaga4

	Name		$$Venomfang$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonImbued3
}

MonsterNaga4-Legend
{
	Base		MonsterNaga4

	Name		$$Constrictor$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementExtraStrength1
}

MonsterNaga5
{
	Base		BaseMonster

	Archetype	ArchetypeNaga

	Name		$$CobraNaga$$

	Level		26

	SkinName	Models/Creatures/Naga/naga5.skn

	UniqueVersion	MonsterNaga5-Unique
	UniqueVersion	MonsterNaga5b-Unique
	LegendVersion	MonsterNaga5-Legend

	SelectSizeMult	0.75
}

MonsterNaga5-Unique
{
	Base		MonsterNaga5

	Name		$$Snake$$

	Rarity		Unique

	Enhancement	EnhancementDefender2
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementGiant3
}


MonsterNaga5b-Unique
{
	Base		MonsterNaga5

	Name		$$Salir$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementStoneSkin1
}

MonsterNaga5-Legend
{
	Base		MonsterNaga5

	Name		$$Cobra$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementRegeneration1
}

MonsterNagaPriest1
{
	Base		BaseMonster

	Archetype	ArchetypeNagaPriest

	Name		$$AdderNagaPriest$$

	Level		8

	SkinName	Models/Creatures/Naga/naga1.skn

	UniqueVersion	MonsterNagaPriest1-Unique
	UniqueVersion	MonsterNagaPriest1b-Unique
	LegendVersion	MonsterNagaPriest1-Legend

	SelectSizeMult	0.75
}

MonsterNagaPriest1-Unique
{
	Base		MonsterNagaPriest1

	Name		$$Venom$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementPoisonImbued3
}


MonsterNagaPriest1b-Unique
{
	Base		MonsterNagaPriest1

	Name		$$Paean$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementGiant3
	Enhancement	EnhancementLifeSteal3
}

MonsterNagaPriest1-Legend
{
	Base		MonsterNagaPriest1

	Name		$$Soulcarver$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningImbued1
}

MonsterNagaPriest2
{
	Base		BaseMonster

	Archetype	ArchetypeNagaPriest

	Name		$$ViperNagaPriest$$

	Level		11

	SkinName	Models/Creatures/Naga/naga2.skn

	UniqueVersion	MonsterNagaPriest2-Unique
	UniqueVersion	MonsterNagaPriest2b-Unique
	LegendVersion	MonsterNagaPriest2-Legend

	SelectSizeMult	0.75
}

MonsterNagaPriest2-Unique
{
	Base		MonsterNagaPriest2

	Name		$$Vipermaw$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDeadlyAim3
}

MonsterNagaPriest2b-Unique
{
	Base		MonsterNagaPriest2

	Name		$$Hood$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementThorns3
	Enhancement	EnhancementLifeSteal3
}

MonsterNagaPriest2-Legend
{
	Base		MonsterNagaPriest2

	Name		$$Soulshock$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementLightningImbued3
}

MonsterNagaPriest3
{
	Base		BaseMonster

	Archetype	ArchetypeNagaPriest

	Name		$$AspNagaPriest$$

	Level		15

	SkinName	Models/Creatures/Naga/naga3.skn

	UniqueVersion	MonsterNagaPriest3-Unique
	UniqueVersion	MonsterNagaPriest3b-Unique
	LegendVersion	MonsterNagaPriest3-Legend

	SelectSizeMult	0.75
}

MonsterNagaPriest3-Unique
{
	Base		MonsterNagaPriest3

	Name		$$Dreadchant$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementBerserker1
}

MonsterNagaPriest3b-Unique
{
	Base		MonsterNagaPriest3

	Name		$$Darkfaith$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementLifeSteal3
}

MonsterNagaPriest3-Legend
{
	Base		MonsterNagaPriest3

	Name		$$Darkritual$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementPowerBurn1
}

MonsterNagaPriest4
{
	Base		BaseMonster

	Archetype	ArchetypeNagaPriest

	Name		$$MambaNagaPriest$$

	Level		16

	SkinName	Models/Creatures/Naga/naga4.skn

	UniqueVersion	MonsterNagaPriest4-Unique
	UniqueVersion	MonsterNagaPriest4b-Unique
	LegendVersion	MonsterNagaPriest4-Legend

	SelectSizeMult	0.75
}

MonsterNagaPriest4-Unique
{
	Base		MonsterNagaPriest4

	Name		$$ToxicFaith$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementPoisonImbued3
}

MonsterNagaPriest4b-Unique
{
	Base		MonsterNagaPriest4

	Name		$$Soulpoison$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementThorns3
}

MonsterNagaPriest4-Legend
{
	Base		MonsterNagaPriest4

	Name		$$Soulstriker$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementDeadlyAim1
}

MonsterNagaPriest5
{
	Base		BaseMonster

	Archetype	ArchetypeNagaPriest

	Name		$$CobraNagaPriest$$

	Level		18

	SkinName	Models/Creatures/Naga/naga5.skn

	UniqueVersion	MonsterNagaPriest5-Unique
	UniqueVersion	MonsterNagaPriest5b-Unique
	LegendVersion	MonsterNagaPriest5-Legend

	SelectSizeMult	0.75
}

MonsterNagaPriest5-Unique
{
	Base		MonsterNagaPriest5

	Name		$$Corrupter$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDeadlyAim1
}

MonsterNagaPriest5b-Unique
{
	Base		MonsterNagaPriest5

	Name		$$Craven$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementPoisonImbued2
}

MonsterNagaPriest5-Legend
{
	Base		MonsterNagaPriest5

	Name		$$Doom$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementBerserker1
}

MonsterAmorph1-1
{
	Base		BaseMonster

	Archetype	ArchetypeAmorph

	Name		$$SandAmorph$$

	Level		3

	SkinName	Models/Creatures/Amorph/Amorph.skn

	ChildMonsterType	MonsterAmorph1-2

	UniqueVersion	MonsterAmorph1-1-Unique
	UniqueVersion	MonsterAmorph1b-1-Unique
	LegendVersion	MonsterAmorph1-1-Legend
}

MonsterAmorph1-1-Unique
{
	Base		MonsterAmorph1-1

	Name		$$CreepingDeath$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementExtraStrength1
}

MonsterAmorph1b-1-Unique
{
	Base		MonsterAmorph1-1

	Name		$$Sludge$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementPoisonResistance3
}

MonsterAmorph1-1-Legend
{
	Base		MonsterAmorph1-1

	Name		$$Gloomooze$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementElementalImbued1
}

MonsterAmorph1-2
{
	Base		MonsterAmorph1-1
	Archetype	ArchetypeAmorphSmallBalance	// bal

	Name		$$SmallSandAmorph$$

	ParentMonsterType	MonsterAmorph1-1
	ChildMonsterType	MonsterAmorph1-3
}

// bal: cocoon form for splitting
MonsterAmorph1-2SplitBalance
{
	Base	MonsterAmorph1-2
	Archetype	ArchetypeAmorphSmallSplitBalance
}

MonsterAmorph1-3
{
	Base		MonsterAmorph1-1
	Archetype	ArchetypeAmorphTinyBalance	// bal

	Name		$$TinySandAmorph$$

	ParentMonsterType	MonsterAmorph1-1
}

// bal: cocoon form for splitting
MonsterAmorph1-3SplitBalance
{
	Base	MonsterAmorph1-3
	Archetype	ArchetypeAmorphTinySplitBalance
}

MonsterAmorph2-1
{
	Base		BaseMonster

	Archetype	ArchetypeAmorph

	Name		$$SiltAmorph$$

	Level		6

	SkinName	Models/Creatures/Amorph/SiltAmorph.skn

	ChildMonsterType	MonsterAmorph2-2

	UniqueVersion	MonsterAmorph2-1-Unique
	UniqueVersion	MonsterAmorph2b-1-Unique
	LegendVersion	MonsterAmorph2-1-Legend
}

MonsterAmorph2-1-Unique
{
	Base		MonsterAmorph2-1

	Name		$$Blackgrudge$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementElementalResistance2
}

MonsterAmorph2b-1-Unique
{
	Base		MonsterAmorph2-1

	Name		$$Ulug$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementGiant3
}

MonsterAmorph2-1-Legend
{
	Base		MonsterAmorph2-1

	Name		$$Darkmenace$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementRegeneration1
}

MonsterAmorph2-2
{
	Base		MonsterAmorph2-1
	Archetype	ArchetypeAmorphSmallBalance	// bal

	Name		$$SmallSiltAmorph$$

	ParentMonsterType	MonsterAmorph2-1
	ChildMonsterType	MonsterAmorph2-3
}

// bal: cocoon form for splitting
MonsterAmorph2-2SplitBalance
{
	Base	MonsterAmorph2-2
	Archetype	ArchetypeAmorphSmallSplitBalance
}

MonsterAmorph2-3
{
	Base		MonsterAmorph2-1
	Archetype	ArchetypeAmorphTinyBalance	// bal

	Name		$$TinySiltAmorph$$

	ParentMonsterType	MonsterAmorph2-1
}

// bal: cocoon form for splitting
MonsterAmorph2-3SplitBalance
{
	Base	MonsterAmorph2-3
	Archetype	ArchetypeAmorphTinySplitBalance
}

MonsterAmorph3-1
{
	Base		BaseMonster

	Archetype	ArchetypeAmorph

	Name		$$MudAmorph$$

	Level		8

	SkinName	Models/Creatures/Amorph/MudAmorph.skn

	ChildMonsterType	MonsterAmorph3-2

	UniqueVersion	MonsterAmorph3-1-Unique
	UniqueVersion	MonsterAmorph3b-1-Unique
	LegendVersion	MonsterAmorph3-1-Legend
}

MonsterAmorph3-1-Unique
{
	Base		MonsterAmorph3-1

	Name		$$Deathooze$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementBerserker1
}

MonsterAmorph3b-1-Unique
{
	Base		MonsterAmorph3-1

	Name		$$Grime$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLifeSteal2
}

MonsterAmorph3-1-Legend
{
	Base		MonsterAmorph3-1

	Name		$$Blackslime$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns1
}

MonsterAmorph3-2
{
	Base		MonsterAmorph3-1
	Archetype	ArchetypeAmorphSmallBalance	// bal

	Name		$$SmallMudAmorph$$

	ParentMonsterType	MonsterAmorph3-1
	ChildMonsterType	MonsterAmorph3-3
}

// bal: cocoon form for splitting
MonsterAmorph3-2SplitBalance
{
	Base	MonsterAmorph3-2
	Archetype	ArchetypeAmorphSmallSplitBalance
}

MonsterAmorph3-3
{
	Base		MonsterAmorph3-1
	Archetype	ArchetypeAmorphTinyBalance	// bal

	Name		$$TinyMudAmorph$$

	ParentMonsterType	MonsterAmorph3-1
}

// bal: cocoon form for splitting
MonsterAmorph3-3SplitBalance
{
	Base	MonsterAmorph3-3
	Archetype	ArchetypeAmorphTinySplitBalance
}

MonsterAmorph4-1
{
	Base		BaseMonster

	Archetype	ArchetypeAmorph

	Name		$$EarthAmorph$$

	Level		9

	SkinName	Models/Creatures/Amorph/EarthAmorph.skn

	ChildMonsterType	MonsterAmorph4-2

	UniqueVersion	MonsterAmorph4-1-Unique
	UniqueVersion	MonsterAmorph4b-1-Unique
	LegendVersion	MonsterAmorph4-1-Legend
}

MonsterAmorph4-1-Unique
{
	Base		MonsterAmorph4-1

	Name		$$Deathslime$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementLightningImbued3
}

MonsterAmorph4b-1-Unique
{
	Base		MonsterAmorph4-1

	Name		$$Mire$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementColdImbued3
}

MonsterAmorph4-1-Legend
{
	Base		MonsterAmorph4-1

	Name		$$Slimelord$$

	Rarity		Legend

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementPoisonImbued1
}

MonsterAmorph4-2
{
	Base		MonsterAmorph4-1
	Archetype	ArchetypeAmorphSmallBalance	// bal

	Name		$$SmallEarthAmorph$$

	ParentMonsterType	MonsterAmorph4-1
	ChildMonsterType	MonsterAmorph4-3
}

// bal: cocoon form for splitting
MonsterAmorph4-2SplitBalance
{
	Base	MonsterAmorph4-2
	Archetype	ArchetypeAmorphSmallSplitBalance
}

MonsterAmorph4-3
{
	Base		MonsterAmorph4-1
	Archetype	ArchetypeAmorphTinyBalance	// bal

	Name		$$TinyEarthAmorph$$

	ParentMonsterType	MonsterAmorph4-1
}

// bal: cocoon form for splitting
MonsterAmorph4-3SplitBalance
{
	Base	MonsterAmorph4-3
	Archetype	ArchetypeAmorphTinySplitBalance
}

MonsterAmorph5-1
{
	Base		BaseMonster

	Archetype	ArchetypeAmorph

	Name		$$ClayAmorph$$

	Level		13

	SkinName	Models/Creatures/Amorph/ClayAmorph.skn

	ChildMonsterType	MonsterAmorph5-2

	UniqueVersion	MonsterAmorph5-1-Unique
	UniqueVersion	MonsterAmorph5b-1-Unique
	LegendVersion	MonsterAmorph5-1-Legend
}

MonsterAmorph5-1-Unique
{
	Base		MonsterAmorph5-1

	Name		$$Blackgrudge$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementColdImbued1
}

MonsterAmorph5b-1-Unique
{
	Base		MonsterAmorph5-1

	Name		$$Mudbane$$

	Rarity		Unique

	Enhancement	EnhancementDefender2
	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementColdResistance1
}

MonsterAmorph5-1-Legend
{
	Base		MonsterAmorph5-1

	Name		$$Vileooze$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementGiant1
}

MonsterAmorph5-2
{
	Base		MonsterAmorph5-1
	Archetype	ArchetypeAmorphSmallBalance	// bal

	Name		$$SmallClayAmorph$$

	ParentMonsterType	MonsterAmorph5-1
	ChildMonsterType	MonsterAmorph5-3
}

// bal: cocoon form for splitting
MonsterAmorph5-2SplitBalance
{
	Base	MonsterAmorph5-2
	Archetype	ArchetypeAmorphSmallSplitBalance
}

MonsterAmorph5-3
{
	Base		MonsterAmorph5-1
	Archetype	ArchetypeAmorphTinyBalance	// bal

	Name		$$TinyClayAmorph$$

	ParentMonsterType	MonsterAmorph5-1
}

// bal: cocoon form for splitting
MonsterAmorph5-3SplitBalance
{
	Base	MonsterAmorph5-3
	Archetype	ArchetypeAmorphTinySplitBalance
}

MonsterGuardian1
{
	Base		BaseMonster

	Archetype	ArchetypeGuardian

	Name		$$Defender$$

	Level		19

	SkinName	Models/creatures/Sentinel/defender.skn

	UniqueVersion	MonsterGuardian1-Unique
	UniqueVersion	MonsterGuardian1b-Unique
	LegendVersion	MonsterGuardian1-Legend
}

MonsterGuardian1-Unique
{
	Base		MonsterGuardian1

	Name		$$Earthshaker$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPowerBurn1
}

MonsterGuardian1b-Unique
{
	Base		MonsterGuardian1

	Name		$$Steelhunger$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementLightningImbued1
}

MonsterGuardian1-Legend
{
	Base		MonsterGuardian1

	Name		$$TheWatcher$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementGiant2
}

MonsterGuardian2
{
	Base		BaseMonster

	Archetype	ArchetypeGuardian

	Name		$$Sentry$$
	PluralName	$$Sentries$$

	Level		26

	SkinName	Models/creatures/Sentinel/sentry.skn

	UniqueVersion	MonsterGuardian2-Unique
	UniqueVersion	MonsterGuardian2b-Unique
	LegendVersion	MonsterGuardian2-Legend
}

MonsterGuardian2-Unique
{
	Base		MonsterGuardian2

	Name		$$Stonetremor$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementPowerBurn1
}

MonsterGuardian2b-Unique
{
	Base		MonsterGuardian2

	Name		$$Rock$$

	Rarity		Unique

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementStoneSkin2
}

MonsterGuardian2-Legend
{
	Base		MonsterGuardian2

	Name		$$Rocksmasher$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementCrushingBlow3
}

MonsterGuardian3
{
	Base		BaseMonster

	Archetype	ArchetypeGuardian

	Name		$$Protector$$

	Level		27

	SkinName	Models/creatures/Sentinel/protector.skn

	UniqueVersion	MonsterGuardian3-Unique
	UniqueVersion	MonsterGuardian3b-Unique
	LegendVersion	MonsterGuardian3-Legend
}

MonsterGuardian3-Unique
{
	Base		MonsterGuardian3

	Name		$$VigilantEyes$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementPoisonImbued3
}

MonsterGuardian3b-Unique
{
	Base		MonsterGuardian3

	Name		$$Eyes$$

	Rarity		Unique

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementLifeSteal3
	Enhancement	EnhancementQuickness3
}

MonsterGuardian3-Legend
{
	Base		MonsterGuardian3

	Name		$$Golem$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementThorns1
}

MonsterGuardian4
{
	Base		BaseMonster

	Archetype	ArchetypeGuardian

	Name		$$Guardian$$

	Level		28

	SkinName	Models/creatures/Sentinel/guardian.skn

	UniqueVersion	MonsterGuardian4-Unique
	UniqueVersion	MonsterGuardian4b-Unique
	LegendVersion	MonsterGuardian4-Legend
}

MonsterGuardian4-Unique
{
	Base		MonsterGuardian4

	Name		$$ImperialGuard$$

	Rarity		Unique

	Enhancement	EnhancementZealot3
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementElementalResistance3
}


MonsterGuardian4b-Unique
{
	Base		MonsterGuardian4

	Name		$$TheWarden$$

	Rarity		Unique

	Enhancement	EnhancementDefender3
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementRegeneration1
}


MonsterGuardian4-Legend
{
	Base		MonsterGuardian4

	Name		$$RoyalGuard$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementQuickness1
}

MonsterGuardian5
{
	Base		BaseMonster

	Archetype	ArchetypeGuardian

	Name		$$Sentinel$$

	Level		29

	SkinName	Models/creatures/Sentinel/sentinel.skn

	UniqueVersion	MonsterGuardian5-Unique
	UniqueVersion	MonsterGuardian5b-Unique
	LegendVersion	MonsterGuardian5-Legend
}

MonsterGuardian5-Unique
{
	Base		MonsterGuardian5

	Name		$$Praetorian$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementDeadlyAim1
}

MonsterGuardian5b-Unique
{
	Base		MonsterGuardian5

	Name		$$Stoneshield$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalResistance1
}

MonsterGuardian5-Legend
{
	Base		MonsterGuardian5

	Name		$$Argus$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementLifeSteal1
}

// bal: moved skill to archetype
MonsterPlagueBringer1
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringer

	Name		$$Plaguebringer$$

	Level		10

	SkinName	Models/creatures/Plaguebringer/plaguebringerA.skn

	UniqueVersion	MonsterPlagueBringer1-Unique
	UniqueVersion	MonsterPlagueBringer1b-Unique
	LegendVersion	MonsterPlagueBringer1-Legend
}

MonsterPlagueBringer1-Unique
{
	Base		MonsterPlagueBringer1

	Name		$$Plagueshock$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementExtraStrength2
}

MonsterPlagueBringer1b-Unique
{
	Base		MonsterPlagueBringer1

	Name		$$Foulbreeder$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementGiant3
}

MonsterPlagueBringer1-Legend
{
	Base		MonsterPlagueBringer1

	Name		$$Plaguelord$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementDefender1
}

MonsterPlagueBringer2
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringer

	Name		$$CrawlingDoom$$

	Level		14

	SkinName	Models/creatures/Plaguebringer/plaguebringerB.skn

	UniqueVersion	MonsterPlagueBringer2-Unique
	UniqueVersion	MonsterPlagueBringer2b-Unique
	LegendVersion	MonsterPlagueBringer2-Legend
}

MonsterPlagueBringer2-Unique
{
	Base		MonsterPlagueBringer2

	Name		$$Plagueagony$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLifeSteal2
}

MonsterPlagueBringer2b-Unique
{
	Base		MonsterPlagueBringer2

	Name		$$Curse$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementDefender3
}

MonsterPlagueBringer2-Legend
{
	Base		MonsterPlagueBringer2

	Name		$$Foulsplitter$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementQuickness1
}

MonsterPlagueBringer3
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringer

	Name		$$ParasiteDemon$$

	Level		17

	SkinName	Models/creatures/Plaguebringer/plaguebringerC.skn

	UniqueVersion	MonsterPlagueBringer3-Unique
	UniqueVersion	MonsterPlagueBringer3b-Unique
	LegendVersion	MonsterPlagueBringer3-Legend
}

MonsterPlagueBringer3-Unique
{
	Base		MonsterPlagueBringer3

	Name		$$Blightmenace$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementRegeneration1
}

MonsterPlagueBringer3b-Unique
{
	Base		MonsterPlagueBringer3

	Name		$$Infester$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalResistance2
}

MonsterPlagueBringer3-Legend
{
	Base		MonsterPlagueBringer3

	Name		$$Breedingagony$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementThorns2
}

MonsterPlagueBringer4
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringer

	Name		$$BreedingDeath$$

	Level		18

	SkinName	Models/creatures/Plaguebringer/plaguebringerD.skn

	UniqueVersion	MonsterPlagueBringer4-Unique
	UniqueVersion	MonsterPlagueBringer4b-Unique
	LegendVersion	MonsterPlagueBringer4-Legend
}

MonsterPlagueBringer4-Unique
{
	Base		MonsterPlagueBringer4

	Name		$$Blackmenace$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementQuickness1
}

MonsterPlagueBringer4b-Unique
{
	Base		MonsterPlagueBringer4

	Name		$$Scourge$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementFleetOfFoot2
}

MonsterPlagueBringer4-Legend
{
	Base		MonsterPlagueBringer4

	Name		$$Blackdeath$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFireImbued1
}

MonsterPlagueBringer5
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringer

	Name		$$BlackDeath2$$

	Level		20

	SkinName	Models/creatures/Plaguebringer/plaguebringerE.skn

	UniqueVersion	MonsterPlagueBringer5-Unique
	UniqueVersion	MonsterPlagueBringer5b-Unique
	LegendVersion	MonsterPlagueBringer5-Legend
}

MonsterPlagueBringer5-Unique
{
	Base		MonsterPlagueBringer5

	Name		$$Vileblight$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementElementalImbued2
}

MonsterPlagueBringer5b-Unique
{
	Base		MonsterPlagueBringer5

	Name		$$Blightspreader$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementFireImbued3
}

MonsterPlagueBringer5-Legend
{
	Base		MonsterPlagueBringer5

	Name		$$TheBreeder$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementRegeneration2
}

MonsterPlagueBringerLarva1
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringerLarva

	Name		$$PlaguebringerLarva$$

	Level		10

	SkinName	Models/creatures/Plaguebringer/plaguebringerA.skn

	UniqueVersion	MonsterPlagueBringerLarva1-Unique
	UniqueVersion	MonsterPlagueBringerLarva1b-Unique
	LegendVersion	MonsterPlagueBringerLarva1-Legend
}

MonsterPlagueBringerLarva1-Unique
{
	Base		MonsterPlagueBringerLarva1

	Name		$$Blightsavage$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementQuickness1
}

MonsterPlagueBringerLarva1b-Unique
{
	Base		MonsterPlagueBringerLarva1

	Name		$$Rotspawn$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDeadlyAim2
}

MonsterPlagueBringerLarva1-Legend
{
	Base		MonsterPlagueBringerLarva1

	Name		$$Slimespawn$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementDeadlyAim1
}

MonsterPlagueBringerLarva2
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringerLarva

	Name		$$CrawlingDoomLarva$$

	Level		14

	SkinName	Models/creatures/Plaguebringer/plaguebringerB.skn

	UniqueVersion	MonsterPlagueBringerLarva2-Unique
	UniqueVersion	MonsterPlagueBringerLarva2b-Unique
	LegendVersion	MonsterPlagueBringerLarva2-Legend
}

MonsterPlagueBringerLarva2-Unique
{
	Base		MonsterPlagueBringerLarva2

	Name		$$Bloodspawn$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementGiant1
}

MonsterPlagueBringerLarva2b-Unique
{
	Base		MonsterPlagueBringerLarva2

	Name		$$Plaguespot$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementStoneSkin3
}

MonsterPlagueBringerLarva2-Legend
{
	Base		MonsterPlagueBringerLarva2

	Name		$$Painbiter$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementThorns1
}

MonsterPlagueBringerLarva3
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringerLarva

	Name		$$ParasiteDemonLarva$$

	Level		17

	SkinName	Models/creatures/Plaguebringer/plaguebringerC.skn

	UniqueVersion	MonsterPlagueBringerLarva3-Unique
	UniqueVersion	MonsterPlagueBringerLarva3b-Unique
	LegendVersion	MonsterPlagueBringerLarva3-Legend
}

MonsterPlagueBringerLarva3-Unique
{
	Base		MonsterPlagueBringerLarva3

	Name		$$Vilespawn$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementPoisonImbued1
}

MonsterPlagueBringerLarva3b-Unique
{
	Base		MonsterPlagueBringerLarva3

	Name		$$LittleScourge$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementDefender3
	Enhancement	EnhancementThorns3
	Enhancement	EnhancementDeadlyAim3
}

MonsterPlagueBringerLarva3-Legend
{
	Base		MonsterPlagueBringerLarva3

	Name		$$Parasitespawn$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementDefender2
}

MonsterPlagueBringerLarva4
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringerLarva

	Name		$$BreedingDeathLarva$$

	Level		18

	SkinName	Models/creatures/Plaguebringer/plaguebringerD.skn

	UniqueVersion	MonsterPlagueBringerLarva4-Unique
	UniqueVersion	MonsterPlagueBringerLarva4b-Unique
	LegendVersion	MonsterPlagueBringerLarva4-Legend
}

MonsterPlagueBringerLarva4-Unique
{
	Base		MonsterPlagueBringerLarva4

	Name		$$Foulbreeding$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementColdImbued2
}

MonsterPlagueBringerLarva4b-Unique
{
	Base		MonsterPlagueBringerLarva4

	Name		$$Rot$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementLightningResistance3
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementExtraStrength1
}

MonsterPlagueBringerLarva4-Legend
{
	Base		MonsterPlagueBringerLarva4

	Name		$$Blackspawn$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementDefender1
}

MonsterPlagueBringerLarva5
{
	Base		BaseMonster

	Archetype	ArchetypePlagueBringerLarva

	Name		$$BlackDeathLarva$$

	Level		20

	SkinName	Models/creatures/Plaguebringer/plaguebringerE.skn

	UniqueVersion	MonsterPlagueBringerLarva5-Unique
	UniqueVersion	MonsterPlagueBringerLarva5b-Unique
	LegendVersion	MonsterPlagueBringerLarva5-Legend
}

MonsterPlagueBringerLarva5-Unique
{
	Base		MonsterPlagueBringerLarva5

	Name		$$Spawnblight$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementColdImbued1
}

MonsterPlagueBringerLarva5b-Unique
{
	Base		MonsterPlagueBringerLarva5

	Name		$$Corrosion$$

	Rarity		Unique

	SkinName	Models/creatures/Plaguebringer/plaguebringerF.skn

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued3
}

MonsterPlagueBringerLarva5-Legend
{
	Base		MonsterPlagueBringerLarva5

	Name		$$LittleDeath$$

	Rarity		Legend

	SkinName	Models/creatures/Plaguebringer/plaguebringerG.skn

	Enhancement	EnhancementGiant3
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns1
}

MonsterGhost1
{
	Base		BaseMonster

	Archetype	ArchetypeGhost

	Name		$$Apparition$$

	Level		6

	SkinName	Models/creatures/Ghost/apparition.skn

	UniqueVersion	MonsterGhost1-Unique
	UniqueVersion	MonsterGhost1b-Unique
	LegendVersion	MonsterGhost1-Legend

	SelectSizeMult	0.75
}

MonsterGhost1-Unique
{
	Base		MonsterGhost1

	Name		$$Deathshade$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementDefender3
	Enhancement	EnhancementPowerBurn1
}

MonsterGhost1b-Unique
{
	Base		MonsterGhost1

	Name		$$Soulshiver$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementLightningImbued2
}

MonsterGhost1-Legend
{
	Base		MonsterGhost1

	Name		$$Gloomspirit$$

	Rarity		Legend

	Enhancement	EnhancementBerserker3
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementElementalImbued2
}

MonsterGhost2
{
	Base		BaseMonster

	Archetype	ArchetypeGhost

	Name		$$Ghost$$

	Level		20

	SkinName	Models/creatures/Ghost/ghost.skn

	UniqueVersion	MonsterGhost2-Unique
	UniqueVersion	MonsterGhost2b-Unique
	LegendVersion	MonsterGhost2-Legend

	SelectSizeMult	0.75
}

MonsterGhost2-Unique
{
	Base		MonsterGhost2

	Name		$$Blightspirit$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementQuickness2
}

MonsterGhost2b-Unique
{
	Base		MonsterGhost2

	Name		$$Ragespirit$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementDefender3
}

MonsterGhost2-Legend
{
	Base		MonsterGhost2

	Name		$$Deadtorment$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementElementalImbued2
}

MonsterGhost3
{
	Base		BaseMonster

	Archetype	ArchetypeGhost

	Name		$$LostSoul$$

	Level		21

	SkinName	Models/creatures/Ghost/banshee.skn

	UniqueVersion	MonsterGhost3-Unique
	UniqueVersion	MonsterGhost3b-Unique
	LegendVersion	MonsterGhost3-Legend

	SelectSizeMult	0.75
}

MonsterGhost3-Unique
{
	Base		MonsterGhost3

	Name		$$Haunt$$

	Rarity		Unique

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementZealot2
}

MonsterGhost3b-Unique
{
	Base		MonsterGhost3

	Name		$$Souldeath$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementDeadlyAim3
}

MonsterGhost3-Legend
{
	Base		MonsterGhost3

	Name		$$Malevolent$$

	Rarity		Legend

	Enhancement	EnhancementDefender3
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementGiant3
}

MonsterGhost4
{
	Base		BaseMonster

	Archetype	ArchetypeGhost

	Name		$$Spectre$$

	Level		24

	SkinName	Models/creatures/Ghost/spectre.skn

	UniqueVersion	MonsterGhost4-Unique
	UniqueVersion	MonsterGhost4b-Unique
	LegendVersion	MonsterGhost4-Legend

	SelectSizeMult	0.75
}

MonsterGhost4-Unique
{
	Base		MonsterGhost4

	Name		$$Vengence$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementLightningImbued1
}

MonsterGhost4b-Unique
{
	Base		MonsterGhost4

	Name		$$Blight$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementPoisonImbued3
}

MonsterGhost4-Legend
{
	Base		MonsterGhost4

	Name		$$TheCursed$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementElementalResistance1
}

MonsterGhost5
{
	Base		BaseMonster

	Archetype	ArchetypeGhost

	Name		$$Wraith$$

	Level		25

	SkinName	Models/creatures/Ghost/wraith.skn

	UniqueVersion	MonsterGhost5-Unique
	UniqueVersion	MonsterGhost5b-Unique
	LegendVersion	MonsterGhost5-Legend

	SelectSizeMult	0.75
}

MonsterGhost5-Unique
{
	Base		MonsterGhost5

	Name		$$Onryou$$

	Rarity		Unique

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFleetOfFoot1
}

MonsterGhost5b-Unique
{
	Base		MonsterGhost5

	Name		$$Torment$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFireImbued1
}

MonsterGhost5-Legend
{
	Base		MonsterGhost5

	Name		$$Goryo$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementDefender1
}

MonsterTorva1
{
	Base		BaseMonster

	Archetype	ArchetypeTorva

	Name		$$CruelTorva$$

	Level		1

	SkinName	Models/creatures/torva/torva.skn

	UniqueVersion	MonsterTorva1-Unique
	UniqueVersion	MonsterTorva1b-Unique
	LegendVersion	MonsterTorva1-Legend
}

MonsterTorva1-Unique
{
	Base		MonsterTorva1

	Name		$$Torva1Unique$$
	SkinName	Models/creatures/torva/torva_unique.skn

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementQuickness1
}

MonsterTorva1b-Unique
{
	Base		MonsterTorva1

	Name		$$Pravis$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration1
}

MonsterTorva1-Legend
{
	Base		MonsterTorva1

	Name		$$Sting$$

	Rarity		Legend
	
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementStoneSkin2
}

MonsterTorva2
{
	Base		BaseMonster

	Archetype	ArchetypeTorva

	Name		$$WickedTorva$$

	Level		3

	SkinName	Models/creatures/torva/torva_wicked.skn

	UniqueVersion	MonsterTorva2-Unique
	UniqueVersion	MonsterTorva2b-Unique
	LegendVersion	MonsterTorva2-Legend
}

MonsterTorva2-Unique
{
	Base		MonsterTorva2

	Name		$$Bloodsavage$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementDeepWounds3
}

MonsterTorva2b-Unique
{
	Base		MonsterTorva2

	Name		$$Pheros$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementDeadlyAim1
}

MonsterTorva2-Legend
{
	Base		MonsterTorva2

	Name		$$Kruel$$

	Rarity		Legend

	Enhancement	EnhancementThorns2
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLightningImbued2
}

MonsterTorva3
{
	Base		BaseMonster

	Archetype	ArchetypeTorva

	Name		$$VileTorva$$

	Level		4

	SkinName	Models/creatures/torva/torva_vile.skn

	UniqueVersion	MonsterTorva3-Unique
	UniqueVersion	MonsterTorva3b-Unique
	LegendVersion	MonsterTorva3-Legend
}

MonsterTorva3-Unique
{
	Base		MonsterTorva3

	Name		$$Vilesavage$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementFireImbued1
}

MonsterTorva3b-Unique
{
	Base		MonsterTorva3

	Name		$$Feram$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementBerserker2
}

MonsterTorva3-Legend
{
	Base		MonsterTorva3

	Name		$$Rabia$$

	Rarity		Legend

	Enhancement	EnhancementGiant3
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementBerserker1
}

MonsterTorva4
{
	Base		BaseMonster

	Archetype	ArchetypeTorva

	Name		$$MiseryTorva$$

	Level		9

	SkinName	Models/creatures/torva/torva_misery.skn

	UniqueVersion	MonsterTorva4-Unique
	UniqueVersion	MonsterTorva4b-Unique
	LegendVersion	MonsterTorva4-Legend
}

MonsterTorva4-Unique
{
	Base		MonsterTorva4

	Name		$$Galen$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementThorns1
}

MonsterTorva4b-Unique
{
	Base		MonsterTorva4

	Name		$$Tor$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementElementalResistance1
}

MonsterTorva4-Legend
{
	Base		MonsterTorva4

	Name		$$TheButcher$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementDeadlyAim3
}

MonsterTorva5
{
	Base		BaseMonster

	Archetype	ArchetypeTorva

	Name		$$TortureTorva$$

	Level		15

	SkinName	Models/creatures/torva/torva_torture.skn

	UniqueVersion	MonsterTorva5-Unique
	UniqueVersion	MonsterTorva5b-Unique
	LegendVersion	MonsterTorva5-Legend
}

MonsterTorva5-Unique
{
	Base		MonsterTorva5

	Name		$$Slag$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementElementalImbued3
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementColdImbued2
}

MonsterTorva5b-Unique
{
	Base		MonsterTorva5

	Name		$$Sty$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementLightningImbued3
}

MonsterTorva5-Legend
{
	Base		MonsterTorva5

	Name		$$Matar$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementElementalResistance1
}

MonsterTorvaShaman1
{
	Base		BaseMonster

	Archetype	ArchetypeTorvaShaman

	Name		$$CruelTorvaShaman$$

	Level		2

	SkinName	Models/creatures/torva/torva.skn

	UniqueVersion	MonsterTorvaShaman1-Unique
	UniqueVersion	MonsterTorvaShaman1b-Unique
	LegendVersion	MonsterTorvaShaman1-Legend
}

MonsterTorvaShaman1-Unique
{
	Base		MonsterTorvaShaman1
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Soulseeker$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementPoisonImbued1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman1b-Unique
{
	Base		MonsterTorvaShaman1
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Atrox$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementQuickness2

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman1-Legend
{
	Base		MonsterTorvaShaman1
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Bloodwitch$$

	Rarity		Legend

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration2

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman2
{
	Base		BaseMonster

	Archetype	ArchetypeTorvaShaman

	Name		$$WickedTorvaShaman$$

	Level		5

	SkinName	Models/creatures/torva/torva_wicked.skn

	UniqueVersion	MonsterTorvaShaman2-Unique
	UniqueVersion	MonsterTorvaShaman2b-Unique
	LegendVersion	MonsterTorvaShaman2-Legend
}

MonsterTorvaShaman2-Unique
{
	Base		MonsterTorvaShaman2
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Direwitch$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalImbued2

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman2b-Unique
{
	Base		MonsterTorvaShaman2
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Fel$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementZealot2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementElementalResistance1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman2-Legend
{
	Base		MonsterTorvaShaman2
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Darkfire$$

	Rarity		Legend

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementFireImbued3

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman3
{
	Base		BaseMonster

	Archetype	ArchetypeTorvaShaman

	Name		$$VileTorvaShaman$$

	Level		12

	SkinName	Models/creatures/torva/torva_vile.skn

	Skill		MonsterSkillShieldOfFireBalance	//bal: extra skill

	UniqueVersion	MonsterTorvaShaman3-Unique
	UniqueVersion	MonsterTorvaShaman3b-Unique
	LegendVersion	MonsterTorvaShaman3-Legend
}

MonsterTorvaShaman3-Unique
{
	Base		MonsterTorvaShaman3
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Qual$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementStoneSkin1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman3b-Unique
{
	Base		MonsterTorvaShaman3
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Drol$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementZealot1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman3-Legend
{
	Base		MonsterTorvaShaman3
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Malica$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementRegeneration1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman4
{
	Base		BaseMonster

	Archetype	ArchetypeTorvaShaman

	Name		$$MiseryTorvaShaman$$

	Level		14

	SkinName	Models/creatures/torva/torva_misery.skn

	Skill		MonsterSkillShieldOfFireBalance	//bal: extra skill

	UniqueVersion	MonsterTorvaShaman4-Unique
	UniqueVersion	MonsterTorvaShaman4b-Unique
	LegendVersion	MonsterTorvaShaman4-Legend
}

MonsterTorvaShaman4-Unique
{
	Base		MonsterTorvaShaman4
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Galak$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementLightningImbued1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman4b-Unique
{
	Base		MonsterTorvaShaman4
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Vilesoul$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementColdImbued3
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementQuickness1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman4-Legend
{
	Base		MonsterTorvaShaman4
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Katala$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementDefender1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman5
{
	Base		BaseMonster

	Archetype	ArchetypeTorvaShaman

	Name		$$TortureTorvaShaman$$

	Level		18

	SkinName	Models/creatures/torva/torva_torture.skn

	Skill		MonsterSkillShieldOfFireBalance	//bal: extra skill

	UniqueVersion	MonsterTorvaShaman5-Unique
	UniqueVersion	MonsterTorvaShaman5b-Unique
	LegendVersion	MonsterTorvaShaman5-Legend
}

MonsterTorvaShaman5-Unique
{
	Base		MonsterTorvaShaman5
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Keras$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLifeSteal1

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman5b-Unique
{
	Base		MonsterTorvaShaman5
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Foul$$

	Rarity		Unique
	SkinName	Models/creatures/torva/torva_unique.skn

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementPoisonImbued3

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterTorvaShaman5-Legend
{
	Base		MonsterTorvaShaman5
	Archetype	ArchetypeTorvaShamanBossBalance

	Name		$$Zao$$

	Rarity		Legend

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementLifeSteal3

	Skill	SkillTorvaShamanBossSummonMinions	//bal: make bosses tough
}

MonsterGiantSpider1
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$BlackWidow$$

	Level		14

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/black_widow.skn

	UniqueVersion	MonsterGiantSpider1-Unique
	LegendVersion	MonsterGiantSpider1-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider1-Unique
{
	Base		MonsterGiantSpider1

	Name		$$Blackterror$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementFireImbued1
}

MonsterGiantSpider1-Legend
{
	Base		MonsterGiantSpider1

	Name		$$Widow$$

	Rarity		Legend

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementStoneSkin2
}

MonsterGiantSpider2
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$RedbackSpider$$

	Level		16

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/redback.skn

	UniqueVersion	MonsterGiantSpider2-Unique
	LegendVersion	MonsterGiantSpider2-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider2-Unique
{
	Base		MonsterGiantSpider2

	Name		$$Arac$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementGiant1
}

MonsterGiantSpider2-Legend
{
	Base		MonsterGiantSpider2

	Name		$$Wolf$$

	Rarity		Legend

	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementRegeneration1
}

MonsterGiantSpider3
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$FunnelwebSpider$$

	Level		19

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/funnel_web.skn

	UniqueVersion	MonsterGiantSpider3-Unique
	LegendVersion	MonsterGiantSpider3-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider3-Unique
{
	Base		MonsterGiantSpider3

	Name		$$Venom$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementPoisonImbued3
}

MonsterGiantSpider3-Legend
{
	Base		MonsterGiantSpider3

	Name		$$Toxin$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonImbued3
}

MonsterGiantSpider4
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$SandSpider$$

	Level		20

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/wolf.skn

	UniqueVersion	MonsterGiantSpider4-Unique
	LegendVersion	MonsterGiantSpider4-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider4-Unique
{
	Base		MonsterGiantSpider4

	Name		$$Sicari$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementPowerBurn2
}

MonsterGiantSpider4-Legend
{
	Base		MonsterGiantSpider4

	Name		$$Veri$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementDefender1
}

MonsterGiantSpider5
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$WanderingSpider$$

	Level		23

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/wandering.skn

	UniqueVersion	MonsterGiantSpider5-Unique
	LegendVersion	MonsterGiantSpider5-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider5-Unique
{
	Base		MonsterGiantSpider5

	Name		$$Racun$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementStoneSkin2
}

MonsterGiantSpider5-Legend
{
	Base		MonsterGiantSpider5

	Name		$$Bisa$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementStoneSkin1
}

MonsterGiantSpider6
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$HoboSpider$$

	Level		25

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/hobo.skn

	UniqueVersion	MonsterGiantSpider6-Unique
	LegendVersion	MonsterGiantSpider6-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider6-Unique
{
	Base		MonsterGiantSpider6

	Name		$$Osum$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementLifeSteal1
}

MonsterGiantSpider6-Legend
{
	Base		MonsterGiantSpider6

	Name		$$Valo$$

	Rarity		Legend

	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot1
}

MonsterGiantSpider7
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$BrownRecluse$$

	Level		26

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/brown_recluse.skn

	UniqueVersion	MonsterGiantSpider7-Unique
	LegendVersion	MonsterGiantSpider7-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider7-Unique
{
	Base		MonsterGiantSpider7

	Name		$$Necrosis$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningImbued1
}

MonsterGiantSpider7-Legend
{
	Base		MonsterGiantSpider7

	Name		$$Lox$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementDefender1
}

MonsterGiantSpider8
{
	Base		BaseMonster

	Archetype	ArchetypeGiantSpider

	Name		$$YellowSacSpider$$

	Level		27

	AddAdditionalChance	0.5
	AddAdditionalObject	BreakableSpiderWeb

	SkinName	Models/creatures/Spider/yellow_sac.skn

	UniqueVersion	MonsterGiantSpider8-Unique
	LegendVersion	MonsterGiantSpider8-Legend

	SelectSizeMult	0.5
}

MonsterGiantSpider8-Unique
{
	Base		MonsterGiantSpider8

	Name		$$Zehir$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementBerserker1
}

MonsterGiantSpider8-Legend
{
	Base		MonsterGiantSpider8

	Name		$$Cyto$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementStoneSkin1
}

MonsterSaurian1
{
	Base		BaseMonster

	Archetype	ArchetypeSaurian

	Name		$$DesertSaurian$$

	Level		7

	SkinName	Models/Creatures/Saurian/DesertSaurian.skn

	UniqueVersion	MonsterSaurian1-Unique
	UniqueVersion	MonsterSaurian1b-Unique
	LegendVersion	MonsterSaurian1-Legend
}

MonsterSaurian1-Unique
{
	Base		MonsterSaurian1

	Name		$$Geck$$

	Rarity		Unique

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementBerserker1
}

MonsterSaurian1b-Unique
{
	Base		MonsterSaurian1

	Name		$$Agama$$

	Rarity		Unique

	Enhancement	EnhancementQuickness3
	Enhancement	EnhancementRegeneration1 // EnhancementRegeneration3 bal: too strong
	Enhancement	EnhancementZealot3
}

MonsterSaurian1-Legend
{
	Base		MonsterSaurian1

	Name		$$Komodo$$

	Rarity		Legend

	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementBerserker2
}

MonsterSaurian2
{
	Base		BaseMonster

	Archetype	ArchetypeSaurian

	Name		$$RiverSaurian$$

	Level		11

	SkinName	Models/Creatures/Saurian/RiverSaurian.skn

	UniqueVersion	MonsterSaurian2-Unique
	UniqueVersion	MonsterSaurian2b-Unique
	LegendVersion	MonsterSaurian2-Legend
}

MonsterSaurian2-Unique
{
	Base		MonsterSaurian2

	Name		$$Sauros$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementElementalResistance2
}

MonsterSaurian2b-Unique
{
	Base		MonsterSaurian2

	Name		$$Gekkota$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementRegeneration1 // EnhancementRegeneration3 bal: too strong
	Enhancement	EnhancementFleetOfFoot3
}

MonsterSaurian2-Legend
{
	Base		MonsterSaurian2

	Name		$$Croc$$

	Rarity		Legend

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementThorns1
}

MonsterSaurian3
{
	Base		BaseMonster

	Archetype	ArchetypeSaurian

	Name		$$ForestSaurian$$

	Level		15

	SkinName	Models/Creatures/Saurian/ForestSaurian.skn

	UniqueVersion	MonsterSaurian3-Unique
	UniqueVersion	MonsterSaurian3b-Unique
	LegendVersion	MonsterSaurian3-Legend
}

MonsterSaurian3-Unique
{
	Base		MonsterSaurian3

	Name		$$Tegus$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementGiant1
	Enhancement	EnhancementElementalImbued1
}

MonsterSaurian3b-Unique
{
	Base		MonsterSaurian3

	Name		$$Coldblood$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementColdImbued3
}

MonsterSaurian3-Legend
{
	Base		MonsterSaurian3

	Name		$$Croag$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementQuickness2
}

MonsterSaurian4
{
	Base		BaseMonster

	Archetype	ArchetypeSaurian

	Name		$$MountainSaurian$$

	Level		16

	SkinName	Models/Creatures/Saurian/MountainSaurian.skn

	UniqueVersion	MonsterSaurian4-Unique
	UniqueVersion	MonsterSaurian4b-Unique
	LegendVersion	MonsterSaurian4-Legend
}

MonsterSaurian4-Unique
{
	Base		MonsterSaurian4

	Name		$$Klaw$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementBerserker1
}

MonsterSaurian4b-Unique
{
	Base		MonsterSaurian4

	Name		$$Scale$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementLifeSteal3
}

MonsterSaurian4-Legend
{
	Base		MonsterSaurian4

	Name		$$Tesak$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementDefender2
}

MonsterSaurian5
{
	Base		BaseMonster

	Archetype	ArchetypeSaurian

	Name		$$JungleSaurian$$

	Level		18

	SkinName	Models/Creatures/Saurian/JungleSaurian.skn

	UniqueVersion	MonsterSaurian5-Unique
	UniqueVersion	MonsterSaurian5b-Unique
	LegendVersion	MonsterSaurian5-Legend
}

MonsterSaurian5-Unique
{
	Base		MonsterSaurian5

	Name		$$Gator$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementBerserker1
}

MonsterSaurian5b-Unique
{
	Base		MonsterSaurian5

	Name		$$Toad$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementElementalImbued2
	Enhancement	EnhancementZealot1
}

MonsterSaurian5-Legend
{
	Base		MonsterSaurian5

	Name		$$Gila$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementZealot1
	Enhancement	EnhancementElementalResistance1
}

MonsterSaurianMage1
{
	Base		BaseMonster

	Archetype	ArchetypeSaurianMage

	Name		$$DesertSaurianMage$$

	Level		8

	SkinName	Models/Creatures/Saurian/DesertSaurian.skn

	UniqueVersion	MonsterSaurianMage1-Unique
	UniqueVersion	MonsterSaurianMage1b-Unique
	LegendVersion	MonsterSaurianMage1-Legend
}

MonsterSaurianMage1-Unique
{
	Base		MonsterSaurianMage1

	Name		$$Foulbane$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementPoisonImbued3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage1b-Unique
{
	Base		MonsterSaurianMage1

	Name		$$Nightweaver$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementLifeSteal3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage1-Legend
{
	Base		MonsterSaurianMage1

	Name		$$StaticCharge$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementLightningImbued3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage2
{
	Base		BaseMonster

	Archetype	ArchetypeSaurianMage

	Name		$$RiverSaurianMage$$

	Level		9

	SkinName	Models/Creatures/Saurian/RiverSaurian.skn

	UniqueVersion	MonsterSaurianMage2-Unique
	UniqueVersion	MonsterSaurianMage2b-Unique
	LegendVersion	MonsterSaurianMage2-Legend
}

MonsterSaurianMage2-Unique
{
	Base		MonsterSaurianMage2

	Name		$$LightningClaws$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementLightningImbued3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage2b-Unique
{
	Base		MonsterSaurianMage2

	Name		$$Blueflame$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementFireImbued3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage2-Legend
{
	Base		MonsterSaurianMage2

	Name		$$Bolt$$

	Rarity		Legend

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementExtraStrength1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage3
{
	Base		BaseMonster

	Archetype	ArchetypeSaurianMage

	Name		$$ForestSaurianMage$$

	Level		10

	SkinName	Models/Creatures/Saurian/ForestSaurian.skn

	UniqueVersion	MonsterSaurianMage3-Unique
	UniqueVersion	MonsterSaurianMage3b-Unique
	LegendVersion	MonsterSaurianMage3-Legend
}

MonsterSaurianMage3-Unique
{
	Base		MonsterSaurianMage3

	Name		$$Charge$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementElementalResistance3
	Enhancement	EnhancementElementalImbued1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}


MonsterSaurianMage3b-Unique
{
	Base		MonsterSaurianMage3

	Name		$$Jolt$$

	Rarity		Unique

	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementExtraStrength2

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage3-Legend
{
	Base		MonsterSaurianMage3

	Name		$$Thunderstrike$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementQuickness2

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage4
{
	Base		BaseMonster

	Archetype	ArchetypeSaurianMage

	Name		$$MountainSaurianMage$$

	Level		12

	SkinName	Models/Creatures/Saurian/MountainSaurian.skn

	UniqueVersion	MonsterSaurianMage4-Unique
	UniqueVersion	MonsterSaurianMage4b-Unique
	LegendVersion	MonsterSaurianMage4-Legend
}

MonsterSaurianMage4-Unique
{
	Base		MonsterSaurianMage4

	Name		$$Storm$$

	Rarity		Unique

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementPoisonImbued1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage4b-Unique
{
	Base		MonsterSaurianMage4

	Name		$$Shock$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementFleetOfFoot3
	Enhancement	EnhancementLifeSteal1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage4-Legend
{
	Base		MonsterSaurianMage4

	Name		$$Spark$$

	Rarity		Legend

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementPowerBurn1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage5
{
	Base		BaseMonster

	Archetype	ArchetypeSaurianMage

	Name		$$JungleSaurianMage$$

	Level		22

	SkinName	Models/Creatures/Saurian/JungleSaurian.skn

	UniqueVersion	MonsterSaurianMage5-Unique
	UniqueVersion	MonsterSaurianMage5b-Unique
	LegendVersion	MonsterSaurianMage5-Legend
}

MonsterSaurianMage5-Unique
{
	Base		MonsterSaurianMage5

	Name		$$Fang$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPoisonImbued3
	Enhancement	EnhancementBerserker1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage5b-Unique
{
	Base		MonsterSaurianMage5

	Name		$$Zap$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementDefender1
	Enhancement	EnhancementFleetOfFoot3

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterSaurianMage5-Legend
{
	Base		MonsterSaurianMage5

	Name		$$LightningBolt$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementRegeneration1

	Skill	SkillSaurianMageBossSummonMinions	//bal: make bosses tough
}

MonsterTownTotem1
{
	Base		BaseMonster

	Archetype	ArchetypeTownTotem

	Name		$$TownFireTotem$$

	MinLevel	8
	MaxLevel	30

	Skill		SkillMonsterTowerFireBolt

	DamagePercentPhysical	0.0
	DamagePercentFire	1.0//0.33

	ModelName	Models/Objects/Quests/totem.mdl

	LightIntensity	20.0
	LightColor	Red
}

MonsterTownTotem2
{
	Base		BaseMonster

	Archetype	ArchetypeTownTotem

	Name		$$TownIceTotem$$

	MinLevel	8
	MaxLevel	30

	Skill		SkillMonsterTowerIceBolt

	DamagePercentPhysical	0.0
	DamagePercentCold	1.0//0.33

	ModelName	Models/Objects/Quests/totem.mdl

	LightIntensity	20.0
	LightColor	Blue
}

MonsterTownTotem3
{
	Base		BaseMonster

	Archetype	ArchetypeTownTotem

	Name		$$TownLightningTotem$$

	MinLevel	8
	MaxLevel	30

	Skill		SkillMonsterTowerLightningBolt

	DamagePercentPhysical	0.0
	DamagePercentLightning	1.0//0.33

	ModelName	Models/Objects/Quests/totem.mdl

	LightIntensity	20.0
	LightColor	Yellow
}

MonsterTownTotem4
{
	Base		BaseMonster

	Archetype	ArchetypeTownTotem

	Name		$$TownPoisonTotem$$

	MinLevel	8
	MaxLevel	30

	Skill		SkillMonsterTowerPoisonBolt

	DamagePercentPhysical	0.0
	DamagePercentPoison	1.0//0.33

	ModelName	Models/Objects/Quests/totem.mdl

	LightIntensity	20.0
	LightColor	Green
}

MonsterChangeling1
{
	Base		BaseMonster

	Archetype	ArchetypeChangeling

	Name		$$Mimic$$

	Level		8

	SkinName	Models/creatures/Changeling/mimic.skn

	UniqueVersion	MonsterChangeling1-Unique
	UniqueVersion	MonsterChangeling1b-Unique
	LegendVersion	MonsterChangeling1-Legend
}

MonsterChangeling1-Unique
{
	Base		MonsterChangeling1

	Name		$$Bloodmenace$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementStoneSkin2
}

MonsterChangeling1b-Unique
{
	Base		MonsterChangeling1

	Name		$$Shroud$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementZealot3
	Enhancement	EnhancementStoneSkin2
}

MonsterChangeling1-Legend
{
	Base		MonsterChangeling1

	Name		$$Kitsune$$

	Rarity		Legend

	Enhancement	EnhancementGiant2
	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementFleetOfFoot1
}

MonsterChangeling2
{
	Base		BaseMonster

	Archetype	ArchetypeChangeling

	Name		$$Shifter$$

	Level		12

	SkinName	Models/creatures/Changeling/shifter.skn

	UniqueVersion	MonsterChangeling2-Unique
	UniqueVersion	MonsterChangeling2b-Unique
	LegendVersion	MonsterChangeling2-Legend
}

MonsterChangeling2-Unique
{
	Base		MonsterChangeling2

	Name		$$Loki$$

	Rarity		Unique

	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementElementalResistance1
}

MonsterChangeling2b-Unique
{
	Base		MonsterChangeling2

	Name		$$Thorl$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementFireImbued3
}

MonsterChangeling2-Legend
{
	Base		MonsterChangeling2

	Name		$$Bouda$$

	Rarity		Legend

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementElementalImbued1
}

MonsterChangeling3
{
	Base		BaseMonster

	Archetype	ArchetypeChangeling

	Name		$$Skinwalker$$

	Level		15

	SkinName	Models/creatures/Changeling/skinwalker.skn

	UniqueVersion	MonsterChangeling3-Unique
	UniqueVersion	MonsterChangeling3b-Unique
	LegendVersion	MonsterChangeling3-Legend
}

MonsterChangeling3-Unique
{
	Base		MonsterChangeling3

	Name		$$Zmei$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration3
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementDeadlyAim1
}

MonsterChangeling3b-Unique
{
	Base		MonsterChangeling3

	Name		$$Frin$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance3
	Enhancement	EnhancementThorns1
	Enhancement	EnhancementColdResistance1
}

MonsterChangeling3-Legend
{
	Base		MonsterChangeling3

	Name		$$Taris$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementRegeneration2
}

MonsterChangeling4
{
	Base		BaseMonster

	Archetype	ArchetypeChangeling

	Name		$$Shapeshifter$$

	Level		18

	SkinName	Models/creatures/Changeling/shapeshifter.skn

	UniqueVersion	MonsterChangeling4-Unique
	UniqueVersion	MonsterChangeling4b-Unique
	LegendVersion	MonsterChangeling4-Legend
}

MonsterChangeling4-Unique
{
	Base		MonsterChangeling4

	Name		$$Deathshroud$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementPowerBurn1
}

MonsterChangeling4b-Unique
{
	Base		MonsterChangeling4

	Name		$$Rue$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued3
	Enhancement	EnhancementPowerBurn3
	Enhancement	EnhancementZealot3
}

MonsterChangeling4-Legend
{
	Base		MonsterChangeling4

	Name		$$HiddenDoom$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementFleetOfFoot1
}

MonsterChangeling5
{
	Base		BaseMonster

	Archetype	ArchetypeChangeling

	Name		$$Changeling$$

	Level		23

	SkinName	Models/creatures/Changeling/changeling.skn

	UniqueVersion	MonsterChangeling5-Unique
	UniqueVersion	MonsterChangeling5b-Unique
	LegendVersion	MonsterChangeling5-Legend
}

MonsterChangeling5-Unique
{
	Base		MonsterChangeling5

	Name		$$Slayer$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementPowerBurn3
}

MonsterChangeling5b-Unique
{
	Base		MonsterChangeling5

	Name		$$Wor$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim3
	Enhancement	EnhancementFireImbued3
	Enhancement	EnhancementDefender3
}

MonsterChangeling5-Legend
{
	Base		MonsterChangeling5

	Name		$$TheAmbusher$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementRegeneration1
}

MonsterFakeChangeling1
{
	Base		MonsterImp3
	ChildMonsterType	MonsterImp3
	ModelName	Models/imp.mdl

	Name		$$FakeImp$$

	Level		8

	Archetype	ArchetypeFakeChangeling

	Skill		SkillMonsterTransform1
}

MonsterFakeChangeling2
{
	Base		MonsterFiend3
	ChildMonsterType	MonsterFiend3
	ModelName	Models/fiend.mdl

	Name		$$FakeScree$$

	Level		12

	Archetype	ArchetypeFakeChangeling

	Skill		SkillMonsterTransform2
}

MonsterFakeChangeling3
{
	Base		MonsterTorva5
	ChildMonsterType	MonsterTorva5
	ModelName	Models/torva.mdl

	Name		$$FakeTorva$$

	Level		15

	Archetype	ArchetypeFakeChangeling

	Skill		SkillMonsterTransform3
}

MonsterFakeChangeling4
{
	Base		MonsterSaurian5
	ChildMonsterType	MonsterSaurian5
	ModelName	Models/saurian.mdl

	Name		$$FakeSaurian$$

	Level		18

	Archetype	ArchetypeFakeChangeling

	Skill		SkillMonsterTransform4
}

MonsterFakeChangeling5
{
	Base		MonsterOrc5
	ChildMonsterType	MonsterOrc5
	ModelName	Models/orc.mdl

	Name		$$FakeOrc$$

	Level		23

	Archetype	ArchetypeFakeChangeling

	Skill		SkillMonsterTransform5
}

MonsterCaveIn
{
	Base		BaseMonster

	Archetype	ArchetypeCaveIn

	Name		$$CaveIn$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/caveIn.mdl

	Hazard		HazardGroundWeaknessCaveIn

	SelectSize	"68.0 55.0"
	SelectOffset	"-9.0 -4.0"
}

MonsterEventEarthquake
{
	Base		BaseMonster

	Archetype	ArchetypeEvent

	ModelName	Models/earthquake.mdl

	Skill		SkillEventEarthquake

	DontSave	1
}

MonsterMorale1
{
	Base		BaseMonster

	Archetype	ArchetypeMorale

	Name		$$Morale1$$

	Level		9

	SkinName	Models/Creatures/Morale/morale.skn

	UniqueVersion	MonsterMorale1-Unique
	UniqueVersion	MonsterMorale1b-Unique
	LegendVersion	MonsterMorale1-Legend
}

MonsterMorale1-Unique
{
	Base		MonsterMorale1

	Name		$$Morale1Unique$$

	Rarity		Unique

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementQuickness3
}

MonsterMorale1b-Unique
{
	Base		MonsterMorale1

	Name		$$Morale1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementDeadlyAim3
}

MonsterMorale1-Legend
{
	Base		MonsterMorale1

	Name		$$Morale1Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementZealot3
}

MonsterMorale2
{
	Base		BaseMonster

	Archetype	ArchetypeMorale

	Name		$$Morale2$$

	Level		12

	SkinName	Models/Creatures/Morale/morale02.skn

	UniqueVersion	MonsterMorale2-Unique
	UniqueVersion	MonsterMorale2b-Unique
	LegendVersion	MonsterMorale2-Legend
}

MonsterMorale2-Unique
{
	Base		MonsterMorale2

	Name		$$Morale2Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementRegeneration2
	Enhancement	EnhancementThorns3
}

MonsterMorale2b-Unique
{
	Base		MonsterMorale2

	Name		$$Morale2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementFireImbued3
}

MonsterMorale2-Legend
{
	Base		MonsterMorale2

	Name		$$Morale2Legend$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementColdResistance3
}

MonsterMorale3
{
	Base		BaseMonster

	Archetype	ArchetypeMorale

	Name		$$Morale3$$

	Level		17

	SkinName	Models/Creatures/Morale/morale03.skn

	UniqueVersion	MonsterMorale3-Unique
	UniqueVersion	MonsterMorale3b-Unique
	LegendVersion	MonsterMorale3-Legend
}

MonsterMorale3-Unique
{
	Base		MonsterMorale3

	Name		$$Morale3Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterMorale3b-Unique
{
	Base		MonsterMorale3

	Name		$$Morale3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementDeadlyAim3
}

MonsterMorale3-Legend
{
	Base		MonsterMorale3

	Name		$$Morale3Legend$$

	Rarity		Legend

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDeadlyAim3
}

MonsterMorale4
{
	Base		BaseMonster

	Archetype	ArchetypeMorale

	Name		$$Morale4$$

	Level		22

	SkinName	Models/Creatures/Morale/morale04.skn

	UniqueVersion	MonsterMorale4-Unique
	UniqueVersion	MonsterMorale4b-Unique
	LegendVersion	MonsterMorale4-Legend
}

MonsterMorale4-Unique
{
	Base		MonsterMorale4

	Name		$$Morale4Unique$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementDefender3
}

MonsterMorale4b-Unique
{
	Base		MonsterMorale4

	Name		$$Morale4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterMorale4-Legend
{
	Base		MonsterMorale4

	Name		$$Morale4Legend$$

	Rarity		Legend

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementFireImbued3
}

MonsterMorale5
{
	Base		BaseMonster

	Archetype	ArchetypeMorale

	Name		$$Morale5$$

	Level		28

	SkinName	Models/Creatures/Morale/morale05.skn

	UniqueVersion	MonsterMorale5-Unique
	UniqueVersion	MonsterMorale5b-Unique
	LegendVersion	MonsterMorale5-Legend
}

MonsterMorale5-Unique
{
	Base		MonsterMorale5

	Name		$$Morale5Unique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementPoisonImbued3
}

MonsterMorale5b-Unique
{
	Base		MonsterMorale5

	Name		$$Morale5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementLightningResistance3
}

MonsterMorale5-Legend
{
	Base		MonsterMorale5

	Name		$$Morale5Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementDefender3
}

MonsterInvisible1
{
	Base		BaseMonster

	Archetype	ArchetypeInvisible

	Name		$$Invisible1$$

	Level		5

	SkinName	Models/Creatures/Aggression/aggression.skn

	UniqueVersion	MonsterInvisible1-Unique
	UniqueVersion	MonsterInvisible1b-Unique
	LegendVersion	MonsterInvisible1-Legend
}

MonsterInvisible1-Unique
{
	Base		MonsterInvisible1

	Name		$$Invisible1Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementPoisonResistance3
}

MonsterInvisible1b-Unique
{
	Base		MonsterInvisible1

	Name		$$Invisible1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterInvisible1-Legend
{
	Base		MonsterInvisible1

	Name		$$Invisible1Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementPoisonImbued2
	Enhancement	EnhancementDefender3
}

MonsterInvisible2
{
	Base		BaseMonster

	Archetype	ArchetypeInvisible

	Name		$$Invisible2$$

	Level		11

	SkinName	Models/Creatures/Aggression/aggression02.skn

	UniqueVersion	MonsterInvisible2-Unique
	UniqueVersion	MonsterInvisible2b-Unique
	LegendVersion	MonsterInvisible2-Legend
}

MonsterInvisible2-Unique
{
	Base		MonsterInvisible2

	Name		$$Invisible2Unique$$

	Rarity		Unique

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterInvisible2b-Unique
{
	Base		MonsterInvisible2

	Name		$$Invisible2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementLightningImbued3
}

MonsterInvisible2-Legend
{
	Base		MonsterInvisible2

	Name		$$Invisible2Legend$$

	Rarity		Legend

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLightningImbued3
}

MonsterInvisible3
{
	Base		BaseMonster

	Archetype	ArchetypeInvisible

	Name		$$Invisible3$$

	Level		16

	SkinName	Models/Creatures/Aggression/aggression03.skn

	UniqueVersion	MonsterInvisible3-Unique
	UniqueVersion	MonsterInvisible3b-Unique
	LegendVersion	MonsterInvisible3-Legend
}

MonsterInvisible3-Unique
{
	Base		MonsterInvisible3

	Name		$$Invisible3Unique$$

	Rarity		Unique

	Enhancement	EnhancementDeadlyAim1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementLightningImbued3
}

MonsterInvisible3b-Unique
{
	Base		MonsterInvisible3

	Name		$$Invisible3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLightningImbued3
}

MonsterInvisible3-Legend
{
	Base		MonsterInvisible3

	Name		$$Invisible3Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdResistance1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementRegeneration3
}

MonsterInvisible4
{
	Base		BaseMonster

	Archetype	ArchetypeInvisible

	Name		$$Invisible4$$

	Level		21

	SkinName	Models/Creatures/Aggression/aggression04.skn

	UniqueVersion	MonsterInvisible4-Unique
	UniqueVersion	MonsterInvisible4b-Unique
	LegendVersion	MonsterInvisible4-Legend
}

MonsterInvisible4-Unique
{
	Base		MonsterInvisible4

	Name		$$Invisible4Unique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementLightningResistance3
}

MonsterInvisible4b-Unique
{
	Base		MonsterInvisible4

	Name		$$Invisible4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementRegeneration3
}

MonsterInvisible4-Legend
{
	Base		MonsterInvisible4

	Name		$$Invisible4Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementBerserker3
}

MonsterInvisible5
{
	Base		BaseMonster

	Archetype	ArchetypeInvisible

	Name		$$Invisible5$$

	Level		25

	SkinName	Models/Creatures/Aggression/aggression05.skn

	UniqueVersion	MonsterInvisible5-Unique
	UniqueVersion	MonsterInvisible5b-Unique
	LegendVersion	MonsterInvisible5-Legend
}

MonsterInvisible5-Unique
{
	Base		MonsterInvisible5

	Name		$$Invisible5Unique$$

	Rarity		Unique

	Enhancement	EnhancementFleetOfFoot1
	Enhancement	EnhancementThorns2
	Enhancement	EnhancementColdImbued3
}

MonsterInvisible5b-Unique
{
	Base		MonsterInvisible5

	Name		$$Invisible5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementDefender3
}

MonsterInvisible5-Legend
{
	Base		MonsterInvisible5

	Name		$$Invisible5Legend$$

	Rarity		Legend

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementFireResistance3
}

MonsterSuicide1BaseBalance
{
	Base		BaseMonster
	BaseOnly	1

	// bal: take out archetype here

	Name		$$Suicide1$$

	Level		11

	SkinName	Models/Creatures/Suicide/suicide1.skn

	UniqueVersion	MonsterSuicide1-Unique
	UniqueVersion	MonsterSuicide1b-Unique
	LegendVersion	MonsterSuicide1-Legend
}

MonsterSuicide1
{
	Base	MonsterSuicide1BaseBalance

	// bal: use suicide archetype
	Archetype	ArchetypeSuicide
}

MonsterSuicide1-Unique
{
	Base		MonsterSuicide1BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide1Unique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-1.skn

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementPowerBurn3
}

MonsterSuicide1b-Unique
{
	Base		MonsterSuicide1BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide1bUnique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-1.skn

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementFireImbued3
}

MonsterSuicide1-Legend
{
	Base		MonsterSuicide1BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide1Legend$$

	Rarity		Legend

	SkinName	Models/Creatures/Suicide/suicide6-1.skn

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementElementalImbued3
}

MonsterSuicide2BaseBalance
{
	Base		BaseMonster
	BaseOnly	1

	// bal: take out archetype

	Name		$$Suicide2$$

	Level		14

	SkinName	Models/Creatures/Suicide/suicide2.skn

	UniqueVersion	MonsterSuicide2-Unique
	UniqueVersion	MonsterSuicide2b-Unique
	LegendVersion	MonsterSuicide2-Legend
}

MonsterSuicide2
{
	Base	MonsterSuicide2BaseBalance

	// bal: use suicide archetype
	Archetype	ArchetypeSuicide
}

MonsterSuicide2-Unique
{
	Base		MonsterSuicide2BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide2Unique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-2.skn

	Enhancement	EnhancementQuickness1
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementColdImbued3
}

MonsterSuicide2b-Unique
{
	Base		MonsterSuicide2BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide2bUnique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-2.skn

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementRegeneration3
}

MonsterSuicide2-Legend
{
	Base		MonsterSuicide2BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide2Legend$$

	Rarity		Legend

	SkinName	Models/Creatures/Suicide/suicide6-2.skn

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementFireResistance3
}

MonsterSuicide3BaseBalance
{
	Base		BaseMonster
	BaseOnly	1

	//Archetype	ArchetypeSuicide bal: take out archetype here

	Name		$$Suicide3$$

	Level		18

	SkinName	Models/Creatures/Suicide/suicide3.skn

	UniqueVersion	MonsterSuicide3-Unique
	UniqueVersion	MonsterSuicide3b-Unique
	LegendVersion	MonsterSuicide3-Legend
}

MonsterSuicide3
{
	Base	MonsterSuicide3BaseBalance

	// bal: use suicide archetype
	Archetype	ArchetypeSuicide
}

MonsterSuicide3-Unique
{
	Base		MonsterSuicide3BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide3Unique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-3.skn

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementLightningImbued3
}

MonsterSuicide3b-Unique
{
	Base		MonsterSuicide3BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide3bUnique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-3.skn

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementLifeSteal3
}

MonsterSuicide3-Legend
{
	Base		MonsterSuicide3BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide3Legend$$

	Rarity		Legend

	SkinName	Models/Creatures/Suicide/suicide6-3.skn

	Enhancement	EnhancementLightningResistance1
	Enhancement	EnhancementStoneSkinNoShader2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonResistance3
}

MonsterSuicide4BaseBalance
{
	Base		BaseMonster
	BaseOnly	1

	//Archetype	ArchetypeSuicide bal: remove archetype here

	Name		$$Suicide4$$

	Level		20

	SkinName	Models/Creatures/Suicide/suicide4.skn

	UniqueVersion	MonsterSuicide4-Unique
	UniqueVersion	MonsterSuicide4b-Unique
	LegendVersion	MonsterSuicide4-Legend
}

MonsterSuicide4
{
	Base	MonsterSuicide4BaseBalance

	// bal: use suicide archetype
	Archetype	ArchetypeSuicide
}

MonsterSuicide4-Unique
{
	Base		MonsterSuicide4BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide4Unique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-4.skn

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementLightningImbued3
}

MonsterSuicide4b-Unique
{
	Base		MonsterSuicide4BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide4bUnique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-4.skn

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementQuickness3
}

MonsterSuicide4-Legend
{
	Base		MonsterSuicide4BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide4Legend$$

	Rarity		Legend

	SkinName	Models/Creatures/Suicide/suicide6-4.skn

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementFireResistance3
}

MonsterSuicide5BaseBalance
{
	Base		BaseMonster
	BaseOnly	1

	// Archetype	ArchetypeSuicide bal: remove archetype here

	Name		$$Suicide5$$

	Level		23

	SkinName	Models/Creatures/Suicide/suicide5.skn

	UniqueVersion	MonsterSuicide5-Unique
	UniqueVersion	MonsterSuicide5b-Unique
	LegendVersion	MonsterSuicide5-Legend
}

MonsterSuicide5
{
	Base	MonsterSuicide5BaseBalance

	// bal: use suicide archetype
	Archetype	ArchetypeSuicide
}

MonsterSuicide5-Unique
{
	Base		MonsterSuicide5BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide5Unique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-5.skn

	Enhancement	EnhancementPoisonImbued1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementStoneSkin3
}

MonsterSuicide5b-Unique
{
	Base		MonsterSuicide5BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide5bUnique$$

	Rarity		Unique

	SkinName	Models/Creatures/Suicide/suicide6-5.skn

	Enhancement	EnhancementElementalResistance1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementFireImbued3
}

MonsterSuicide5-Legend
{
	Base		MonsterSuicide5BaseBalance

	Archetype	ArchetypeSuicideBossBalance

	Name		$$Suicide5Legend$$

	Rarity		Legend

	SkinName	Models/Creatures/Suicide/suicide6-5.skn

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterFrenzy1
{
	Base		BaseMonster

	Archetype	ArchetypeFrenzy

	Name		$$Frenzy1$$

	Level		15

	SkinName	Models/Creatures/Frenzy/Frenzy01.skn

	UniqueVersion	MonsterFrenzy1-Unique
	UniqueVersion	MonsterFrenzy1b-Unique
	LegendVersion	MonsterFrenzy1-Legend
}

MonsterFrenzy1-Unique
{
	Base		MonsterFrenzy1

	Name		$$Frenzy1Unique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementFireImbued3
}

MonsterFrenzy1b-Unique
{
	Base		MonsterFrenzy1

	Name		$$Frenzy1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkin1
	Enhancement	EnhancementQuickness2
	Enhancement	EnhancementColdImbued3
}

MonsterFrenzy1-Legend
{
	Base		MonsterFrenzy1

	Name		$$Frenzy1Legend$$

	Rarity		Legend

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementDeepWounds3
}

MonsterFrenzy2
{
	Base		BaseMonster

	Archetype	ArchetypeFrenzy

	Name		$$Frenzy2$$

	Level		17

	SkinName	Models/Creatures/Frenzy/Frenzy02.skn

	UniqueVersion	MonsterFrenzy2-Unique
	UniqueVersion	MonsterFrenzy2b-Unique
	LegendVersion	MonsterFrenzy2-Legend
}

MonsterFrenzy2-Unique
{
	Base		MonsterFrenzy2

	Name		$$Frenzy2Unique$$

	Rarity		Unique

	Enhancement	EnhancementFireImbued1
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementExtraStrength3
}

MonsterFrenzy2b-Unique
{
	Base		MonsterFrenzy2

	Name		$$Frenzy2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementGiant2
	Enhancement	EnhancementStoneSkin3
}

MonsterFrenzy2-Legend
{
	Base		MonsterFrenzy2

	Name		$$Frenzy2Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementStoneSkinNoShader3
}

MonsterFrenzy3
{
	Base		BaseMonster

	Archetype	ArchetypeFrenzy

	Name		$$Frenzy3$$

	Level		20

	SkinName	Models/Creatures/Frenzy/Frenzy03.skn

	UniqueVersion	MonsterFrenzy3-Unique
	UniqueVersion	MonsterFrenzy3b-Unique
	LegendVersion	MonsterFrenzy3-Legend
}

MonsterFrenzy3-Unique
{
	Base		MonsterFrenzy3

	Name		$$Frenzy3Unique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementBerserker3
}

MonsterFrenzy3b-Unique
{
	Base		MonsterFrenzy3

	Name		$$Frenzy3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStoneSkinNoShader1
	Enhancement	EnhancementFireImbued2
	Enhancement	EnhancementGiant3
}

MonsterFrenzy3-Legend
{
	Base		MonsterFrenzy3

	Name		$$Frenzy3Legend$$

	Rarity		Legend

	Enhancement	EnhancementStoneSkin3
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDefender3
}

MonsterFrenzy4
{
	Base		BaseMonster

	Archetype	ArchetypeFrenzy

	Name		$$Frenzy4$$

	Level		24

	SkinName	Models/Creatures/Frenzy/Frenzy04.skn

	UniqueVersion	MonsterFrenzy4-Unique
	UniqueVersion	MonsterFrenzy4b-Unique
	LegendVersion	MonsterFrenzy4-Legend
}

MonsterFrenzy4-Unique
{
	Base		MonsterFrenzy4

	Name		$$Frenzy4Unique$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementBerserker3
}

MonsterFrenzy4b-Unique
{
	Base		MonsterFrenzy4

	Name		$$Frenzy4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementFleetOfFoot3
}

MonsterFrenzy4-Legend
{
	Base		MonsterFrenzy4

	Name		$$Frenzy4Legend$$

	Rarity		Legend

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementFleetOfFoot2
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementGiant3
}

MonsterFrenzy5
{
	Base		BaseMonster

	Archetype	ArchetypeFrenzy

	Name		$$Frenzy5$$

	Level		29

	SkinName	Models/Creatures/Frenzy/Frenzy05.skn

	UniqueVersion	MonsterFrenzy5-Unique
	UniqueVersion	MonsterFrenzy5b-Unique
	LegendVersion	MonsterFrenzy5-Legend
}

MonsterFrenzy5-Unique
{
	Base		MonsterFrenzy5

	Name		$$Frenzy5Unique$$

	Rarity		Unique

	Enhancement	EnhancementZealot1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementPoisonImbued3
}

MonsterFrenzy5b-Unique
{
	Base		MonsterFrenzy5

	Name		$$Frenzy5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementStaminaBurn1
	Enhancement	EnhancementZealot2
	Enhancement	EnhancementRegeneration3
}

MonsterFrenzy5-Legend
{
	Base		MonsterFrenzy5

	Name		$$Frenzy5Legend$$

	Rarity		Legend

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementBerserker2
	Enhancement	EnhancementDefender2
	Enhancement	EnhancementElementalImbued3
}

MonsterLeprechaun1
{
	Base		BaseMonster

	Archetype	ArchetypeLeprechaun

	Name		$$Leprechaun1$$

	Level		3

	SkinName	Models/Creatures/EvilLeprechaun/evilleprechaun.skn

	UniqueVersion	MonsterLeprechaun1-Unique
	UniqueVersion	MonsterLeprechaun1b-Unique
	LegendVersion	MonsterLeprechaun1-Legend
}

MonsterLeprechaun1-Unique
{
	Base		MonsterLeprechaun1

	Name		$$Leprechaun1Unique$$

	Rarity		Unique

	Enhancement	EnhancementBerserker1
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementGiant3
}

MonsterLeprechaun1b-Unique
{
	Base		MonsterLeprechaun1

	Name		$$Leprechaun1bUnique$$

	Rarity		Unique

	Enhancement	EnhancementElementalImbued1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementZealot3
}

MonsterLeprechaun1-Legend
{
	Base		MonsterLeprechaun1

	Name		$$Leprechaun1Legend$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementFireResistance2
	Enhancement	EnhancementElementalResistance3
}

MonsterLeprechaun2
{
	Base		BaseMonster

	Archetype	ArchetypeLeprechaun

	Name		$$Leprechaun2$$

	Level		8

	SkinName	Models/Creatures/EvilLeprechaun/evilleprechaun2.skn

	UniqueVersion	MonsterLeprechaun2-Unique
	UniqueVersion	MonsterLeprechaun2b-Unique
	LegendVersion	MonsterLeprechaun2-Legend
}

MonsterLeprechaun2-Unique
{
	Base		MonsterLeprechaun2

	Name		$$Leprechaun2Unique$$

	Rarity		Unique

	Enhancement	EnhancementExtraStrength1
	Enhancement	EnhancementDeadlyAim2
	Enhancement	EnhancementElementalImbued3
}

MonsterLeprechaun2b-Unique
{
	Base		MonsterLeprechaun2

	Name		$$Leprechaun2bUnique$$

	Rarity		Unique

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementStoneSkin2
	Enhancement	EnhancementPowerBurn3
}

MonsterLeprechaun2-Legend
{
	Base		MonsterLeprechaun2

	Name		$$Leprechaun2Legend$$

	Rarity		Legend

	Enhancement	EnhancementLightningImbued1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementStaminaBurn3
}

MonsterLeprechaun3
{
	Base		BaseMonster

	Archetype	ArchetypeLeprechaun

	Name		$$Leprechaun3$$

	Level		14

	SkinName	Models/Creatures/EvilLeprechaun/evilleprechaun3.skn

	UniqueVersion	MonsterLeprechaun3-Unique
	UniqueVersion	MonsterLeprechaun3b-Unique
	LegendVersion	MonsterLeprechaun3-Legend
}

MonsterLeprechaun3-Unique
{
	Base		MonsterLeprechaun3

	Name		$$Leprechaun3Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementExtraStrength2
	Enhancement	EnhancementLightningResistance3
}

MonsterLeprechaun3b-Unique
{
	Base		MonsterLeprechaun3

	Name		$$Leprechaun3bUnique$$

	Rarity		Unique

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementColdResistance2
	Enhancement	EnhancementStoneSkin3
}

MonsterLeprechaun3-Legend
{
	Base		MonsterLeprechaun3

	Name		$$Leprechaun3Legend$$

	Rarity		Legend

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementElementalResistance2
	Enhancement	EnhancementExtraStrength3
}

MonsterLeprechaun4
{
	Base		BaseMonster

	Archetype	ArchetypeLeprechaun

	Name		$$Leprechaun4$$

	Level		19

	SkinName	Models/Creatures/EvilLeprechaun/evilleprechaun4.skn

	UniqueVersion	MonsterLeprechaun4-Unique
	UniqueVersion	MonsterLeprechaun4b-Unique
	LegendVersion	MonsterLeprechaun4-Legend
}

MonsterLeprechaun4-Unique
{
	Base		MonsterLeprechaun4

	Name		$$Leprechaun4Unique$$

	Rarity		Unique

	Enhancement	EnhancementDefender1
	Enhancement	EnhancementLightningImbued2
	Enhancement	EnhancementLifeSteal3
}

MonsterLeprechaun4b-Unique
{
	Base		MonsterLeprechaun4

	Name		$$Leprechaun4bUnique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPoisonResistance2
	Enhancement	EnhancementDefender3
}

MonsterLeprechaun4-Legend
{
	Base		MonsterLeprechaun4

	Name		$$Leprechaun4Legend$$

	Rarity		Legend

	Enhancement	EnhancementThorns1
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementColdImbued2
	Enhancement	EnhancementExtraStrength3
}

MonsterLeprechaun5
{
	Base		BaseMonster

	Archetype	ArchetypeLeprechaun

	Name		$$Leprechaun5$$

	Level		24

	SkinName	Models/Creatures/EvilLeprechaun/evilleprechaun5.skn

	UniqueVersion	MonsterLeprechaun5-Unique
	UniqueVersion	MonsterLeprechaun5b-Unique
	LegendVersion	MonsterLeprechaun5-Legend
}

MonsterLeprechaun5-Unique
{
	Base		MonsterLeprechaun5

	Name		$$Leprechaun5Unique$$

	Rarity		Unique

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementStaminaBurn2
	Enhancement	EnhancementRegeneration3
}

MonsterLeprechaun5b-Unique
{
	Base		MonsterLeprechaun5

	Name		$$Leprechaun5bUnique$$

	Rarity		Unique

	Enhancement	EnhancementGiant1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementExtraStrength3
}

MonsterLeprechaun5-Legend
{
	Base		MonsterLeprechaun5

	Name		$$Leprechaun5Legend$$

	Rarity		Legend

	Enhancement	EnhancementColdImbued1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementLifeSteal2
	Enhancement	EnhancementThorns3
}

//
// Objects
//

MonsterQuestAltar
{
	Base		BaseMonster

	Archetype	ArchetypeQuestAltar

	Name		$$EvilAltar$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Objects/Quests/altarEvil.mdl
//	SkinName	Models/creatures/Totem/totemFire.skn

	InitDirection	SouthEast

	Enhancement	EnhancementAuraAltar
}

MonsterQuestAltarGood
{
	Base		BaseMonster

	Archetype	ArchetypeQuestAltarGood

	Name		$$Altar$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Objects/Quests/altar.mdl

	InitDirection	SouthEast

	Enhancement	EnhancementAuraAltarGood
}

MonsterQuestAltarErillin
{
	Base		MonsterQuestAltar

	Name		$$EvilAltarErillin$$
}

MonsterQuestAltarHamlec
{
	Base		MonsterQuestAltar

	Name		$$EvilAltarHamlec$$
}

MonsterQuestAltarKracht
{
	Base		MonsterQuestAltar

	Name		$$EvilAltarKracht$$
}

MonsterQuestAltarMortus
{
	Base		MonsterQuestAltar

	Name		$$EvilAltarMortus$$
}

MonsterQuestAltarValta
{
	Base		MonsterQuestAltar

	Name		$$EvilAltarValta$$
}

MonsterQuestAltarCurse
{
	Base		MonsterQuestAltar

	Name		$$CursedAltar$$
}

MonsterQuestMachineEarthquake
{
	Base		BaseMonster

	Archetype	ArchetypeQuestMachine

	Name		$$MachineEarthquake$$

	ModelName	Models/Objects/machine_earthquake.mdl

	MinLevel	1
	MaxLevel	100
}

MonsterQuestMachineDarkness
{
	Base		MonsterQuestMachineEarthquake

	Name		$$MachineDarkness$$

	ModelName	Models/Objects/machine_darkness.mdl
}

MonsterQuestMachineWeather
{
	Base		MonsterQuestMachineEarthquake

	Name		$$MachineWeather$$

	ModelName	Models/Objects/machine_weather.mdl
}

MonsterQuestMachineBrightness
{
	Base		BaseMonster

	Archetype	ArchetypeQuestMachineGood

	Name		$$MachineBrightness$$

	ModelName	Models/Objects/machine_brightness.mdl

	MinLevel	1
	MaxLevel	100
}

MonsterQuestGate
{
	Base		BaseMonster

	Archetype	ArchetypeQuestGate

	Name		$$EvilGate$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Objects/Quests/gate.mdl
//	SkinName	Models/creatures/Totem/totemFire.skn

	InitDirection	SouthEast
}

MonsterTownAttackGate
{
	Base		BaseMonster

	Archetype	ArchetypeTownAttackGate

	Name		$$DimensionalGate$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/dimensionalGate.mdl
	SkinName	Models/Creatures/DimensionalGate/dimensionalgate.skn
}

MonsterQuestReconTotem
{
	Base		BaseMonster

	Name		$$ReconTotem$$

	Archetype	ArchetypeObject

	MinLevel	1
	MaxLevel	100

	ModelName	Models/objects/Quests/totem.mdl

	CountAsKill	0
}

MonsterLure
{
	Base		BaseMonster

	Archetype	ArchetypeLure

	Name		$$Lure$$

	Solid		0
}

MonsterTrapSpinner
{
	Base		BaseMonster

	Archetype	ArchetypeTrap

	Name		$$TrapSpinner$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapSpinner.mdl

	Skill		SkillMonsterTrapSpinner

	DamagePercentPhysical	1.0

	SpawnChance	5.0
}

MonsterTrapTowerPoison
{
	Base		BaseMonster

	Archetype	ArchetypeTrapCanTurn

	Name		$$TrapTowerPoison$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapTowerPoison.mdl

	Skill		SkillMonsterTrapTowerPoison

	DamagePercentPhysical	0.0
	DamagePercentPoison	3.0

	SpawnChance	5.0
}

MonsterTrapSpinTowerFire
{
	Base		BaseMonster

	Archetype	ArchetypeTrap

	Name		$$TrapSpinTowerFire$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapSpinTowerFire.mdl

	Skill		SkillMonsterTurnRight
	Skill		SkillMonsterTrapTowerFireFast

	DamagePercentPhysical	0.0
	DamagePercentFire	3.0

	SpawnChance	5.0
}

MonsterTrapSpinTowerIce
{
	Base		BaseMonster

	Archetype	ArchetypeTrap

	Name		$$TrapSpinTowerIce$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapSpinTowerIce.mdl

	Skill		SkillMonsterTurnLeft
	Skill		SkillMonsterTrapTowerIceFast

	DamagePercentPhysical	0.0
	DamagePercentCold	3.0

	SpawnChance	5.0
}

MonsterTrapPoisonCloud
{
	Base		BaseMonster

	Archetype	ArchetypeTrap

	Name		$$TrapPoisonCloud$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapPoisonCloud.mdl

	Skill		SkillMonsterTrapPoisonCloud

	DamagePercentPhysical	0.0
	DamagePercentPoison	3.0

	NoShadow	1

	SpawnChance	5.0
}

MonsterTrapConeFire
{
	Base		BaseMonster

	Archetype	ArchetypeTrapCanTurn

	Name		$$TrapConeFire$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapConeFire.mdl

	Skill		SkillMonsterTrapConeFire

	DamagePercentPhysical	0.0
	DamagePercentFire	3.0

	NoShadow	1

	SpawnChance	5.0
}

MonsterTrapConeIce
{
	Base		BaseMonster

	Archetype	ArchetypeTrapCanTurn

	Name		$$TrapConeIce$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapConeIce.mdl

	Skill		SkillMonsterTrapTowerIce3Shots

	DamagePercentPhysical	0.0
	DamagePercentCold	3.0

	NoShadow	1

	SpawnChance	5.0
}

MonsterTrapConeLightning
{
	Base		BaseMonster

	Archetype	ArchetypeTrapCanTurn

	Name		$$TrapConeLightning$$

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Traps/trapConeLightning.mdl

//	Skill		SkillMonsterTrapConeLightning
	Skill		SkillMonsterTrapTowerLightning3Shots

	DamagePercentPhysical	0.0
	DamagePercentLightning	3.0

	NoShadow	1

	SpawnChance	5.0
}

MonsterVolcano
{
	Base		BaseMonster

	Archetype	ArchetypeVolcano

	MinLevel	1
	MaxLevel	100

	ModelName	Models/Projectiles/volcanoSmall.mdl

	SpawnChance	5.0

	Solid		0
}

MonsterSkeletonArcherPet
{
	Base		MonsterSkeletonArcher1

	Archetype	ArchetypeSkeletonArcherPet
}

MonsterDemonPet
{
	Base		MonsterDemon1

	Archetype	ArchetypeDemonPet
}

MonsterFireElementalPet
{
	Base		MonsterFireElemental1

	Archetype	ArchetypeFireElementalPet
}

MonsterFiendPet
{
	Base		MonsterFiend1

	Archetype	ArchetypeFiendPet
}

MonsterFourArmsPet
{
	Base		MonsterFourArms1

	Archetype	ArchetypeFourArmsPet
}

MonsterSkeletonPet
{
	Base		MonsterSkeleton1

	Archetype	ArchetypeSkeletonPet
}

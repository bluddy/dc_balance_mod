// Balance Mod

BaseArchetype
{
	Type		MonsterArchetype

	BaseOnly	1

	Class		ClassMonsterGeneric

	BaseAggressionRange		300.0
	BaseHidingAggressionRange	100.0

	ChaseTime		0.0

	// Bal: Changed sprint speed so that it's mostly faster than the PC when out of stamina, but 
	// slower than the PC when the PC has stamina.
	BaseSpeed	90 // 80 // 100
	MinSprintSpeed	110 // 175
	MaxSprintSpeed	160 // 225
	SprintChance	0.25 // 0.33 bal: reduce amount of time monsters are sprinting

	HamstringChance	0.25

	OnSightSound		""
	ChaseGiveUpSound	""

	BaseResistancePhysical	0
	BaseResistanceFire	0
	BaseResistancePoison	-30		// Bal: Live monsters are extra sensitive to poison

	IdleSoundAnswerChance	0.15

	IdleCheckTime		1.0
	IdleDistance		750.0

	InitChance	1.0
	SpawnChance	5.0

	CanBeRaised		1
	CanBeSpawned		1
	CanBeEaten		1
	CanKidnap		1
	CanBeCriticallyHit	1
	CanGetDeepWounds	1
	CanBeStunned		1
	CanLifeBeStolen		1
	CanBeScout		1
	CanBeAssassin		1

	DamagePercentPhysical	1.0

	FactionName	FactionMonster

	EnemyStealthedAggressionMultiplier	0.5
	EnemyStealthedAggressionChance		0.20

	AttackTime		1.5
	AttackTimeSpread	0.33

	Alpha		1.0

	SensesTime	1.0
	HearingTime	4.0

	HealingHateMult		0.75

	LootExtraMoney		0
	LootExtraItemsChance	0
	LootExtraMagicChance	0

	ArmorMult		1.0
	DefenseMult		1.0
	AttackMult		1.0
	HealthMult		1.0

	AttackSoundDeadlyHit		Sounds/Combat/Claw/claw_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Claw/claw_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Claw/claw_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Claw/claw_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Claw/claw_hit.snd
	AttackSoundBlock		Sounds/Combat/Claw/claw_block.snd
	AttackSoundParry		Sounds/Combat/Claw/claw_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Claw/claw_miss.snd

	CanBeGuard	1
	canBeBoss	1

	XpMult		1.0

//	GuardItem	BaseGuard
	GuardValueMult	1.0

	LightIntensity	0.0
	LightColor	"0.0 0.0 0.0"
	RandomColorMin	"1.0 1.0 1.0"
	RandomColorMax	"1.0 1.0 1.0"

	CanTurn		1
	CanMove		1

	IconHeight	120.0
	Radius		16.0
	SelectRadius	36.0

	CanBeAttacked	1
	CanPlayerAttack	1
	CanBeSelected	1
	CanBeHurt	1
	CanGiveMonsterQuest	1
	CanHaveUprising		1
	CanBeQuestGoal		1

	MaxLookAtDistance	100.0

	CombatEffectDeadlyHit		Models/Effects/combatDeadlyHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatCriticalHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatCrushingBlow.mdl
	CombatEffectDeepWounds		Models/Effects/combatDeepWounds.mdl
	CombatEffectNormalHit		Models/Effects/combatHit.mdl
	CombatEffectBlock		Models/Effects/combatBlock.mdl
	CombatEffectParry		Models/Effects/combatParry.mdl

	RandomScale	1
	MinRandomScale	0.9
	MaxRandomScale	1.1

	// Give raise dead, cooking more time
	DeathFadeTime	25 // 12.5 bal

	QuestItem		QuestItemBasic
	QuestItemDropChance	0.5

	Music		MusicScree

	MoraleBase			10.0
	MoraleSourceRange		400.0
	MoraleChangePerSec		1.0
	// Bal: Switch off morale from no enemy (acid/magma drops). It doesn't work
	MoraleChangeWhenHurtNoEnemy	0 // -4.0

	MoralePenaltyLevel	0.0
	MoralePenaltyName	StatusEffectMoralePenaltyCommon

	GargoyleChance		0.01
	GargoyleStatueChance	0.5

	HitDurabilityMult	1.0

	AddToBestiary		1

	AttackObjectsInWay	1

	PainNoiseRange		200.0
}

ArchetypeOrc
{
	Base		BaseArchetype

	ArchetypeName	$$Orc$$

	Class		ClassMonsterGeneric

	ModelName	Models/orc.mdl
	FactionName	FactionOrc

	OnSightSound	Sounds/monsters/Orc/OnSight.wav
	IdleSound	Sounds/monsters/Orc/Idle.wav
	PainSound	Sounds/Monsters/Orc/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	Skill		SkillMonsterTauntCommon
	Skill		SkillOrcCaltrops

	IdleData	BehaviorDataIdleActive
	UseObjectData	BehaviorDataUseObjectUseObelisks

	BaseAggressionRange	200.0

	SpawnChance	10.0

	XpMult			1.1
	ArmorMult		1.25	// 1.1 bal
	HealthMult		1.3		// 1.1 bal
	BaseResistancePoison	0	// bal: Orcs have natural poison resistance

	// bal: Orcs have natural magic resistance
	Enhancement		EnhancementMagicResistance1NonExp

	DamagePercentPhysical	1.0

	// bal: make each monster attack according to its animation
	AttackTime		1.4 // 1.16 bal: make slower than animation
	AttackTimeSpread	0.2

	QuestItemName	$$ear$$

	CanBeRaised	0

	Follower	ArchetypeOrc
	Follower	ArchetypeOrcShaman

	Attachment	AttachmentSwordsOneHanded

	AttackSoundDeadlyHit		Sounds/Combat/Sword/sword_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Sword/sword_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Sword/sword_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Sword/sword_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Sword/sword_hit.snd
	AttackSoundBlock		Sounds/Combat/Sword/sword_block.snd
	AttackSoundParry		Sounds/Combat/Sword/sword_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Sword/sword_miss.snd

	TextFile	$$lang$$/Stories/Monsters/Orc.txt

	Music		MusicOrc

	RandomColor	1
	RandomColorMin	"0.5 0.5 0.5"
	RandomColorMax	"1.0 1.0 1.0"

	Radius		32.0

	GuardItem	GuardOrc
	GuardValueMult	1.0
}

ArchetypeOrcShamanBaseBalance	// bal: split to base, regular and boss
{
	Base		BaseArchetype

	ArchetypeName	$$OrcShaman$$

	Class	ClassMonsterGeneric		// ClassMonsterPriest Switch all monsters to generic class

	ModelName	Models/orcShaman.mdl
	FactionName	FactionOrc

	OnSightSound	Sounds/monsters/Orc/OnSight.wav
	IdleSound	Sounds/monsters/Orc/Idle.wav
	PainSound	Sounds/Monsters/Orc/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleActive

	Skill		SkillMonsterArmorMeltBalance // bal: Add armor melt as a skill
	Skill		SkillOrcShamanWeakness
	//	Skill		SkillOrcShamanPoisonBolt // bal: now separate for boss and normal

	BaseAggressionRange	300 // 200.0 they need to see you coming

	SpawnChance	10.0

//	IdleCallGroupName	ArchetypeTorva

	XpMult			1.1
	ArmorMult		1.1 	// weaker armor than orcs
	HealthMult		1.1 	// bal: classpriest
	AttackMult		0.7		// bal: Instead of classPriest
	DefenseMult		0.7		// bal: Instead of classPriest

	// bal: Increase threat of orc shamans
	DamagePercentPhysical	0.5 // 0.3 Not part of normal attack
	DamagePercentPoison		1.0	// 0.3
	DamagePercentMagic		0.2	// Against undead

	BaseResistancePoison	0	// Natural orc poison resistance

	// bal: Shamans have magic resistance
	Enhancement		EnhancementMagicResistance3NonExp

	// bal: make each monster attack according to its animation
	AttackTime		1.4 // 1.16 bal: make slower than animation
	AttackTimeSpread	0.2

	QuestItemName	$$ear$$

	CanBeRaised	0

	Follower	ArchetypeOrc
	Follower	ArchetypeOrcShaman

//	Attachment	AttachmentsAxesAndSwordsOneHanded
	Attachment	AttachmentOrcShamanWeapon

	TextFile	$$lang$$/Stories/Monsters/OrcShaman.txt

	Music		MusicOrc

	RandomColor	1
	RandomColorMin	"0.5 0.5 0.5"
	RandomColorMax	"1.0 1.0 1.0"

	Radius		32.0

	GuardItem	GuardOrcShaman
	GuardValueMult	1.0
}

ArchetypeOrcShaman	// bal: normal orc shaman
{
	Base	ArchetypeOrcShamanBaseBalance

	Skill		SkillOrcShamanPoisonBolt
}

ArchetypeOrcShamanBossBalance	// bal: bosses can use melee too
{
	Base	ArchetypeOrcShamanBaseBalance

	Skill		SkillOrcShamanPoisonBoltBossBalance
}

ArchetypeFireElemental
{
	Base		BaseArchetype

	ArchetypeName	$$FireElemental$$

	Class		ClassMonsterGeneric

	ModelName	Models/elementalFire.mdl
	// bal: Move to its own faction
	FactionName	FactionElementalFire // FactionElemental

	OnSightSound	Sounds/Monsters/Elementals/onSightFire.wav
	IdleSound	Sounds/Monsters/Elementals/idleFire.wav
	PainSound	Sounds/Monsters/Elementals/painFire.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillElementalFireBolt

	CanBeRaised	0
	CanBeEaten	0

	DamagePercentPhysical	0.0
	DamagePercentFire	1.0

	Enhancement	EnhancementBurnOthers
	Enhancement	EnhancementFireResistance4
	Enhancement	EnhancementLight

	//BaseResistanceFire	125 bal: don't do resistance this way
	BaseResistanceCold	-30 // -25 bal
	BaseResistancePoison	0	// bal: No poison vulnerability

	BaseSpeed		65 // 75 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	90
	MaxSprintSpeed	140

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.2

	QuestItemName	$$vialofscorchedsmoke$$
	QuestItemDropChance	0.4

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeFireElemental

	TextFile	$$lang$$/Stories/Monsters/ElementalFire.txt
	Attachment	Attachmentfireelementalbracer_left
	Attachment	Attachmentfireelementalbracer_right
	LightIntensity	1.0
	LightColor	Red

	Music		MusicFlame

	MoraleBase		10.0

	MoraleSourceType	Hazard
	MoraleSourceHazardType	Fire
	MoraleSourceChange	1.0

	MoraleSourceType	Hazard
	MoraleSourceHazardType	Cold
	MoraleSourceChange	-1.0

	// bal: Make being hit by elements affect morale too
	MoraleChangeWhenDamagedCold -3
	MoraleChangeWhenDamagedFire 3

	MoraleBonusLevel	15.0
	MoraleBonusName		StatusEffectMoraleBonusElemental
	MoralePenaltyLevel	5.0
	MoralePenaltyName		StatusEffectMoralePenaltyElemental

	Hazard		HazardElementalFire

	Immunity StatusEffectOnFire // bal: can't be on fire

	GargoyleChance		0.0

	CanFly		1

	GuardItem	GuardFireElemental
	GuardValueMult	1.0
}

ArchetypeScavenger
{
	Base		BaseArchetype

	ArchetypeName	$$Scavenger$$

	Class		ClassMonsterGeneric

	ModelName	Models/scavenger.mdl
	FactionName	FactionScavenger

	PainSound	Sounds/Monsters/Scavenger/pain.snd

	BehaviorStack	BehaviorStackScavenger

	IdleData	BehaviorDataIdleNormal
	EatCorpseData	BehaviorDataEatCorpse

	SpawnChance	2.0

	// bal: In DoP the scavenger speed was 160. Not sure why it's 200 in DC, but it means that 
	// Scavenger bosses are impossible to get away from.
	BaseSpeed	130 // 200

	// Change sprint speed to match base speed
	MinSprintSpeed	145
	MaxSprintSpeed	170		

	CanBeGuard	0

	// Make basic scavenger weaker
	HealthMult		0.9
	XpMult		1.25

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	QuestItemName	$$jaw$$

	CanGiveMonsterQuest	0
	CanKidnap		0

//	Scale		0.5

	HideSurface	2
	HideSurface	3
	HideSurface	0

	Follower	ArchetypeScavenger

	TextFile	$$lang$$/Stories/Monsters/Scavenger.txt
	Music		MusicScavenger

	GargoyleChance		0.0

	AttackObjectsInWay	0
}

ArchetypeZombie
{
	Base		BaseArchetype

	ArchetypeName	$$Zombie$$

	Class		ClassMonsterGeneric

	ModelName	Models/zombie.mdl
	FactionName	FactionZombie

	OnSightSound	Sounds/Monsters/Zombie/onSight.wav
	IdleSound	Sounds/Monsters/Zombie/idle.wav
	PainSound	Sounds/Monsters/Zombie/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal
	UseObjectData	BehaviorDataUseObjectUseTriggers

	Skill		SkillZombieFreakySpeed
	Skill		SkillMonsterUnhide

	BaseSpeed	50
	SprintChance	0.0

	// Bal: Zombies have somewhat higher health 
	HealthMult	1.4	// 1.0 
	ArmorMult	0.5 // 1.0 bal: lower armor than leather
	DamagePercentPhysical	1.1 // bal: because it's slow

	// bal: make each monster attack according to its animation
	AttackTime		1.5	// bal: check if should separate slow attack into skill
	AttackTimeSpread	0.33

	BaseResistancePoison	0	// bal:No poison vulnerability

	Enhancement		EnhancementUndeadBalance // bal

	BaseAggressionRange	450.0

	SpawnChance	4.0

	QuestItemName	$$brain$$

	CanGiveMonsterQuest	0
	CanBeRaised		1

	Follower	ArchetypeZombie

	UseLeaderFaction	1

	HideChance		0.2
	GroupExtraHideChance	0.4

	TextFile	$$lang$$/Stories/Monsters/Zombie.txt
	Music		MusicUndead

	VictimRaiseDeadTime		3.0
	VictimRaiseDeadStatusEffect	EnhancementNewUndead

	Radius		32.0

	CanBeGuard	0
}

ArchetypeSkeletonBase
{
	Base		BaseArchetype

	ArchetypeName	$$Skeleton$$

	Class		ClassMonsterGeneric

	ModelName	Models/skeleton.mdl
	FactionName	FactionSkeleton

	OnSightSound	Sounds/Monsters/Skeleton/onSight.wav
	IdleSound	Sounds/Monsters/Skeleton/idle.wav
	PainSound	Sounds/Monsters/Skeleton/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterUnhide

	QuestItemName	$$skull$$

	CanGiveMonsterQuest	0
	CanBeRaised		1
	CanGetDeepWounds	0
	CanBeEaten		0

	Follower	ArchetypeSkeleton
	Follower	ArchetypeSkeletonWarrior
	Follower	ArchetypeSkeletonArcher

	UseLeaderFaction	1

	BaseSpeed	60
	BaseAggressionRange	400.0

	SprintChance	0.0

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	SpawnChance	4.0

	XpMult			0.8 // 0.7 bal
	HealthMult		0.8 // 0.6 bal

	BaseResistancePoison	0	// bal: No poison vulnerability

	Enhancement		EnhancementUndeadBalance // bal

	HideChance		0.2
	GroupExtraHideChance	0.4

	AttackSoundDeadlyHit		Sounds/Combat/Mace/mace_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Mace/mace_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Mace/mace_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Mace/mace_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Mace/mace_hit.snd
	AttackSoundBlock		Sounds/Combat/Mace/mace_block.snd
	AttackSoundParry		Sounds/Combat/Mace/mace_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Mace/mace_miss.snd

	TextFile	$$lang$$/Stories/Monsters/Skeleton.txt
	Music		MusicUndead

	VictimRaiseDeadTime		3.0
	VictimRaiseDeadStatusEffect	EnhancementNewUndead

	CanBeGuard	0
}

ArchetypeSkeleton
{
	Base		ArchetypeSkeletonBase

	Attachment	AttachmentsMacesOneHanded
}

ArchetypeSkeletonWarrior
{
	Base		ArchetypeSkeletonBase

	ArchetypeName	$$SkeletonWarrior1$$

	Class	ClassMonsterGeneric // ClassMonsterWarrior too hard to keep track of stuff

	HideChance		0.0
	GroupExtraHideChance	0.0

	XpMult			1.0
	HealthMult	1.2 // 1.0		// Consistency with skeleton (still warrior health)
	ArmorMult	3.5 	// 1.5  bal: plate armor
	DefenseMult	1.3 // from warrior class
	AttackMult	1.3 // from warrior class

	BaseResistancePoison	0	// No poison vulnerability
	BaseResistanceLightning		-20  // plate armor

	Enhancement		EnhancementUndeadBalance

	SpawnChance	1.0
	
	Attachment	AttachmentSwordsOneHanded
	
	Attachment	AttachmentSkeletonHeavyHelmet01
	
	Attachment	AttachmentSkeletonBracer01_left	
	Attachment	AttachmentSkeletonBracer01_right
	
	Attachment	AttachmentSkeletonBracer02_right
	Attachment	AttachmentSkeletonBracer02_left
	
	Attachment	AttachmentSkeletongauntlet01_right
	Attachment	AttachmentSkeletongauntlet01_left
		
	Attachment	AttachmentSkeletonboots01_right
	Attachment	AttachmentSkeletonboots01_left
	
	Attachment	AttachmentSkeletonBreastPlate01
		
	Attachment	AttachmentSkeletonShoulderPads01_left
	Attachment	AttachmentSkeletonShoulderPads01_right	

	UseObjectData	BehaviorDataSkeletonWarriorUseObject

	TextFile	$$lang$$/Stories/Monsters/SkeletonWarrior.txt
	Music		MusicUndead
}

ArchetypeSkeletonArcherBase
{
	Base		BaseArchetype

	ArchetypeName	$$SkeletonBowman$$

	Class		ClassMonsterGeneric
	FactionName	FactionSkeleton

	ModelName	Models/skeletonArcher.mdl

	OnSightSound	Sounds/Monsters/Skeleton/onSight.wav
	IdleSound	Sounds/Monsters/Skeleton/idle.wav
	PainSound	Sounds/Monsters/Skeleton/pain.snd

	BehaviorStack	BehaviorStackSimpleRangedOnly

	IdleData	BehaviorDataIdleRanged
	ApproachData	BehaviorDataBasicRangedApproach
	RetreatData	BehaviorDataBasicRangedRetreat

	IdleSoundAnimation	idleSound

	XpMult			0.7
	HealthMult		0.8 // 0.6 // bal
	AttackMult		1.5	// bal: hard to dodge shots

	// bal: make each monster attack according to its animation
	AttackTime		1.57
	AttackTimeSpread	0.1

	BaseResistancePoison	0	// No poison vulnerability

	Enhancement		EnhancementUndeadBalance

	DamagePercentPhysical	0.0
	DamagePercentMagic	1.0

	QuestItemName	$$skull$$

	CanGiveMonsterQuest	0
	CanBeRaised		1
	CanGetDeepWounds	0
	CanBeEaten		0

	Attachment	AttachmentSkeletonBow

	Follower	ArchetypeSkeleton
	Follower	ArchetypeSkeletonWarrior
	Follower	ArchetypeSkeletonArcher

	UseLeaderFaction	1

	BaseSpeed	60
	BaseAggressionRange	400.0

	SprintChance	0.0

	TextFile	$$lang$$/Stories/Monsters/SkeletonBowman.txt
	Music		MusicUndead

	GuardItem	GuardSkeletonArcher
	GuardValueMult	1.0
}

ArchetypeSkeletonArcher
{
	Base		ArchetypeSkeletonArcherBase

	Skill		SkillSkeletonArrow
}

ArchetypeSkeletonArcherPet
{
	Base		ArchetypeSkeletonArcherBase

	Skill		SkillSkeletonArrowPet

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeShadow
{
	Base		BaseArchetype

	ArchetypeName	$$Shadow$$

	Class		ClassMonsterGeneric

	ModelName	Models/shadow.mdl
	FactionName	FactionShadow

	OnSightSound	Sounds/Monsters/Shadow/shadow_onsight.wav
	IdleSound	Sounds/Monsters/Shadow/shadow_idle.wav
	PainSound	Sounds/Monsters/Shadow/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleStationary

	Skill		SkillMonsterTauntCommon

	CanBeRaised	1

	SpawnChance	3.0

	BaseSpeed		70 // 75 bal
	BaseAggressionRange	450.0

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	90
	MaxSprintSpeed	140

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.15

	Enhancement	EnhancementPowerBurn1
	Enhancement		EnhancementFireResistance1 // bal: It's a demon

	DefenseMult		1.5
	DamagePercentPhysical	0.75

	Alpha		0.7

	IdleCallGroupName	ArchetypeShadow

	InvisibleDistance	100.0

	CanBeGuard		0
	CanGiveMonsterQuest	0
	CanKidnap		0

	QuestItemName	$$horn$$

	Follower	ArchetypeShadow

	DeathFadeTime	0.0

	TextFile	$$lang$$/Stories/Monsters/Shadow.txt
	Music		MusicShadow

	LightIntensity	20.0
	LightColor	White
	NegativeLight	1

	GargoyleChance		0.0

	AttackObjectsInWay	0
}

ArchetypeWampir
{
	Base		BaseArchetype

	ArchetypeName	$$Wampir$$

	Class		ClassMonsterGeneric

	ModelName	Models/wampir.mdl
	FactionName	FactionWampir

	OnSightSound	Sounds/Monsters/Wampir/wampir_onsight.wav
	IdleSound	Sounds/Monsters/Wampir/wampir_idle.wav
	PainSound	Sounds/Monsters/Wampir/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	DefenseMult		1.2	 // 1.0 bal
	DamagePercentPhysical	0.9 // bal: make up for fast attack

	BaseResistancePoison	0 // bal: No poison vulnerability

	Enhancement		EnhancementLifeSteal1 // bal: vampire

	Skill		SkillWampirPoisonAttack

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	200.0

	SpawnChance	10.0

	QuestItemName	$$ear$$

	CanBeRaised	1

	Follower	ArchetypeWampir

	TextFile	$$lang$$/Stories/Monsters/Wampir.txt

	Music		MusicWampir

	GargoyleChance		0.0

	CanFly		1

	AttackObjectsInWay	0

	GuardItem	GuardWampir
	GuardValueMult	1.0
}

ArchetypeDemonBase
{
	Base		BaseArchetype

	ArchetypeName	$$ChaosLord$$

	Class		ClassMonsterGeneric

	ModelName	Models/demon.mdl
	FactionName	FactionDemon

	OnSightSound	Sounds/Monsters/ChaosLord/onSight.wav
	IdleSound	Sounds/Monsters/ChaosLord/idle.wav
	PainSound	Sounds/Monsters/ChaosLord/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	SpawnChance	2.0

	EatenBonus	EnhancementExtraStrength1

	BaseAggressionRange	400.0

	BaseSpeed		65 // 75 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	90
	MaxSprintSpeed	140	

	// bal: make each monster attack according to its animation
	AttackTime		2.3
	AttackTimeSpread	0.2

	XpMult			1.4
	ArmorMult		2.0 // 1.25 bal: really tough hide
	HealthMult		2.5 // 1.5 bal: really tough
	DamagePercentPhysical	3.0 // 1.5 bal: make up for slow attack

	Enhancement		EnhancementFireResistance1 // It's a demon

	QuestItemName		$$eye$$
	QuestItemDropChance	1.0

	Follower	ArchetypeDemon

	TextFile	$$lang$$/Stories/Monsters/Demon.txt
	Music		MusicChaosLord

	MoraleBase	1000.0

	CanBeGuard	0
}

ArchetypeDemon
{
	Base		ArchetypeDemonBase

	Skill		SkillDemonFireball
	Skill		SkillDemonFear
	Skill		SkillDemonEarthquake
}

ArchetypeDemonPet
{
	Base		ArchetypeDemonBase

	ModelName	Models/demonPet.mdl

	Skill		SkillDemonFireball
//	Skill		SkillDemonFear

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeDemonDog
{
	Base		BaseArchetype

	ArchetypeName	$$Ragnar$$

	Class		ClassMonsterGeneric

	ModelName	Models/demonDog.mdl
	FactionName	FactionRagnar

	OnSightSound	Sounds/Monsters/Ragnar/ragnar_onSight.wav
	IdleSound	Sounds/Monsters/Ragnar/ragnar_idle.wav
	PainSound	Sounds/Monsters/Ragnar/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterTauntCommon
	Skill		SkillDemonDogAlert

	SpawnChance	10.0

	BaseSpeed		130 // 165 bal
	BaseAggressionRange	400.0

	SprintChance		0.66 // 0.75 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	150
	MaxSprintSpeed	170

	// bal: make each monster attack according to its animation
	AttackTime		1.23
	AttackTimeSpread	0.1

	IdleCallGroupName	ArchetypeDemonDog

	AttackMult		1.2

	Enhancement		EnhancementFireResistance1 // bal: It's a demon
	Enhancement		EnhancementColdResistance1 // bal: It's furry

	Immunity	StatusEffectSmokeScreen		// bal: Can smell
	Immunity	StatusEffectBlindingFlash	// bal: Can smell

	QuestItemName	$$paw$$

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeDemonDog

	TextFile	$$lang$$/Stories/Monsters/demonDog.txt
	Music		MusicRagnar

	Radius		32.0

	AttackObjectsInWay	0

	GuardItem	GuardDemonDog
	GuardValueMult	1.0
}

ArchetypeFiendBase
{
	Base		BaseArchetype

	ArchetypeName	$$Fiend1$$

	Class		ClassMonsterGeneric

	ModelName	Models/fiend.mdl
	FactionName	FactionFiend

	OnSightSound	Sounds/Monsters/Scree/fiend_Onsight.wav
	IdleSound	Sounds/Monsters/Scree/fiend_idle.wav
	PainSound	Sounds/Monsters/Scree/pain.snd

	IdleSoundAnimation	idleSound

//	BehaviorStack	BehaviorStackHitAndRun
	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal
//	RetreatData	BehaviorDataRetreatFiend
	UseObjectData	BehaviorDataUseObjectTurnTorchesOff

	Skill		SkillFiendSpecialAttack	

	SpawnChance	10.0

	LootExtraMoney		50

	BaseSpeed		140 // 175 bal
	// Change sprint speed to match base speed

	MinSprintSpeed	150
	MaxSprintSpeed	170

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	ArmorMult	1.0 // 0.8 // bal: same armor as other demons
	DefenseMult		1.0
	AttackMult		1.75
	HealthMult		0.5
	DamagePercentPhysical	0.9

	Enhancement		EnhancementFireResistance1 // It's a demon

	AttackTime		1.1
	AttackTimeSpread	0.1

	QuestItemName	$$tail$$

	AttackSoundDeadlyHit		Sounds/Combat/Sword/sword_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Sword/sword_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Sword/sword_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Sword/sword_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Sword/sword_hit.snd
	AttackSoundBlock		Sounds/Combat/Sword/sword_block.snd
	AttackSoundParry		Sounds/Combat/Sword/sword_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Sword/sword_miss.snd

	TextFile	$$lang$$/Stories/Monsters/Fiend.txt

	Music		MusicScree

	MoraleBase		1.0
//	MoraleMax		5
	MoraleChangeOnHit	-2.0

	MoraleSourceType	Faction
	MoraleSourceChange	0.4
//	MoraleSourceChange	5.0
//	MoraleSourceCount	4

	GuardItem	GuardFiend
	GuardValueMult	1.0
}

ArchetypeFiend
{
	Base		ArchetypeFiendBase

	Attachment	AttachmentsFiendWeapons

	Follower	ArchetypeFiend
}

ArchetypeFireThrower
{
	Base		BaseArchetype

	ArchetypeName	$$FireThrower1$$

	Class		ClassMonsterGeneric
	FactionName	FactionFireThrower

	ModelName	Models/fireThrower.mdl

	OnSightSound	Sounds/Monsters/FireThrower/goblin_onsight.wav
	IdleSound	Sounds/Monsters/FireThrower/goblin_idle.wav
	PainSound	Sounds/Monsters/FireThrower/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleRangedOnly

	IdleData	BehaviorDataIdleRanged
	ApproachData	BehaviorDataApproachFireThrower
	RetreatData	BehaviorDataRetreatFireThrower

	Skill		SkillFireThrowerFlamingOil

	DamagePercentPhysical	0.0
	DamagePercentFire	0.75

	Follower	ArchetypeFireThrower

	QuestItemName	$$whisker$$

	CanGiveMonsterQuest	0
	CanBeRaised		1

	BaseSpeed	55 // 60 bal
	BaseAggressionRange	400.0

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	80
	MaxSprintSpeed	130	

	SpawnChance	2.0

	HealthMult		1.0
	ArmorMult	0.8 // 1.0 bal: minor armor

	// bal: make each monster attack according to its animation
	AttackTime		3.0
	AttackTimeSpread	0.4

	TextFile	$$lang$$/Stories/Monsters/FireThrower.txt

	Music		MusicFlame

	AttackObjectsInWay	0

	GuardItem	GuardFireThrower
	GuardValueMult	1.0
}

ArchetypeFourArms
{
	Base		BaseArchetype

	ArchetypeName	$$FourArms1$$

	Class		ClassMonsterGeneric

	ModelName	Models/FourArms.mdl
	FactionName	FactionFury

	OnSightSound	Sounds/Monsters/Fury/fury_onsight.wav
	IdleSound	Sounds/Monsters/Fury/fury_idle.wav
	PainSound	Sounds/Monsters/Fury/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillFuryStunningHit
	Skill		SkillFuryPowerAttack

	SpawnChance	2.0

	BaseAggressionRange	400.0
	BaseSpeed		70 // 75 bal
	
	// bal: Change sprint speed to match base speed
	MinSprintSpeed	90
	MaxSprintSpeed	140	

	LootExtraItemsChance	25
	LootExtraMagicChance	25

	IdleCallGroupName	ArchetypeFourArms	// ArchetypeHulk bal:typo

	XpMult			1.4
	ArmorMult		1.5 // 1.25 bal
	HealthMult		1.75 // 1.25 bal
	AttackMult		1.2 // bal: many arms
	DamagePercentPhysical	1.5

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	Enhancement	EnhancementFireResistance1

	QuestItemName	$$horn$$
	QuestItemDropChance	0.67

	Follower	ArchetypeFourArms

	TextFile	$$lang$$/Stories/Monsters/FourArms.txt
	Music		MusicHulk

	MoraleBase		20.0
	MoraleChangeWhenDamagedLightning	50.0
	MoraleBonusLevel	25.0
	MoraleBonusName		StatusEffectMoraleBonusFury

	GuardItem	GuardFourArms
	GuardValueMult	1.0
}

ArchetypeDarkElfWarriorBase
{
	Base		BaseArchetype

	ArchetypeName	$$DarkElfWarrior3$$

	Class		ClassMonsterGeneric // ClassMonsterWarrior bal: move all to generic to reduce confusion

	ModelName	Models/darkElfWarrior.mdl
	FactionName	FactionDarkElf

	OnSightSound	Sounds/Monsters/DarkElf/dark_elf_onsight.wav
	IdleSound	Sounds/Monsters/DarkElf/dark_elf_idle.wav
	PainSound	Sounds/Monsters/DarkElf/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	ArmorMult	2.5		// bal:  Good armor
	HealthMult	1.25	// bal: from warrior class
	AttackMult	1.3		// bal: from warrior class
	DefenseMult	1.3		// bal: from warrior class

	// bal: make each monster attack according to its animation
	AttackTime		1.1
	AttackTimeSpread	0.1

	UseObjectData	BehaviorDataUseObjectUseObelisks 	// bal: intelligent

	Skill		SkillDarkElfSliceAttack

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	200.0
	SprintChance		0.5

	SpawnChance	10.0

	Scale		1.1

	QuestItemName	$$ear$$

	CanBeRaised	1

	Follower	ArchetypeDarkElfWarrior
	Follower	ArchetypeDarkElfAssassin
	Follower	ArchetypeDarkElfDarkPriest
	Follower	ArchetypeDarkElfWizard

	AttackSoundDeadlyHit		Sounds/Combat/Sword/sword_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Sword/sword_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Sword/sword_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Sword/sword_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Sword/sword_hit.snd
	AttackSoundBlock		Sounds/Combat/Sword/sword_block.snd
	AttackSoundParry		Sounds/Combat/Sword/sword_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Sword/sword_miss.snd

	TextFile	$$lang$$/Stories/Monsters/DarkElf.txt

	Music		MusicDarkElf

	GuardItem	GuardDarkElfWarrior
	GuardValueMult	1.0
}

ArchetypeDarkElfWarrior
{
	Base		ArchetypeDarkElfWarriorBase

	Attachment	AttachmentsDarkElfWarriorWeapons
	Attachment	AttachmentsDarkElfWarriorHelmets	
}

ArchetypeDarkElfAssassinBase
{
	Base		BaseArchetype

	ArchetypeName	$$DarkElfAssassin2$$

	Class	ClassMonsterGeneric		// ClassMonsterRogue bal: Move all monsters to generic to reduce confusion

	ModelName	Models/DarkElfAssassin.mdl
	FactionName	FactionDarkElf

	OnSightSound	Sounds/Monsters/DarkElf/dark_elf_onsight.wav
	IdleSound	Sounds/Monsters/DarkElf/dark_elf_idle.wav
	PainSound	Sounds/Monsters/DarkElf/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	Skill		SkillDarkElfStealth
	Skill		SkillDarkElfPoisonStab

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	450.0
	SprintChance		0.5

	SpawnChance	8.0

	Scale		1.1

	AttackMult	2.4	// 1.2 bal: include classrogue modifier
	DefenseMult	2.0 // bal: classrogue
	DamagePercentPhysical	0.8 // bal: rogue + because of attack time

	// bal: make each monster attack according to its animation
	AttackTime		1.09
	AttackTimeSpread	0.1

	UseObjectData		BehaviorDataUseObjectUseHealthstones	// intelligent

	QuestItemName	$$ear$$

	CanBeRaised	1

	Follower	ArchetypeDarkElfWarrior
	Follower	ArchetypeDarkElfAssassin
	Follower	ArchetypeDarkElfDarkPriest
	Follower	ArchetypeDarkElfWizard
	
	AttackSoundDeadlyHit		Sounds/Combat/Dagger/dagger_deadly.snd
	AttackSoundCriticalHit		Sounds/Combat/Dagger/dagger_critical.snd
	AttackSoundCrushingBlow		Sounds/Combat/Dagger/dagger_crushing.snd
	AttackSoundDeepWounds		Sounds/Combat/Dagger/dagger_deepwounds.snd
	AttackSoundNormalHit		Sounds/Combat/Dagger/dagger_hit.snd
	AttackSoundBlock		Sounds/Combat/Dagger/dagger_block.snd
	AttackSoundParry		Sounds/Combat/Dagger/dagger_parry.snd
	AttackSoundNormalMiss		Sounds/Combat/Dagger/dagger_miss.snd

	TextFile	$$lang$$/Stories/Monsters/DarkElfAssassin.txt

	Music		MusicDarkElf

	GuardItem	GuardDarkElfAssassin
	GuardValueMult	1.0
}

ArchetypeDarkElfAssassin
{
	Base		ArchetypeDarkElfAssassinBase

	Attachment	AttachmentsDarkElfAssassinWeapons	
}

ArchetypeDarkElfDarkPriestBase
{
	Base		BaseArchetype

	ArchetypeName	$$DarkElfDarkPriest5$$

	Class	ClassMonsterGeneric		// ClassMonsterPriest bal: Move all monsters to generic to reduce confusion

	ModelName	Models/DarkElfDarkPriest.mdl
	FactionName	FactionDarkElf

	OnSightSound	Sounds/Monsters/DarkElf/dark_elf_onsight.wav
	IdleSound	Sounds/Monsters/DarkElf/dark_elf_idle.wav
	PainSound	Sounds/Monsters/DarkElf/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	Skill		SkillDarkElfUnholyBolt
	Skill		SkillMonsterMagicShieldBalance // bal
	// Skill		SkillMonsterBarkSkinBalance		// bal: only for high level priests

	Enhancement	EnhancementLifeSteal1
	Enhancement	EnhancementPowerBurn2
	Enhancement	EnhancementMagicResistance3NonExp	// bal: magic user

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	300 // 200.0 bal: so he can see before you get to him

	HealthMult	0.9		// bal: priest class
	AttackMult	0.7		// bal: priest class
	DefenseMult	0.7		// bal: priest class

	DamagePercentPhysical	0.5		// 0.35 bal
	DamagePercentMagic	0.6			// 0.35 bal

	// bal: make each monster attack according to its animation
	AttackTime		1.09
	AttackTimeSpread	0.1

	SpawnChance	6.0

	Scale		1.1

	QuestItemName	$$ear$$

	CanBeRaised	1

	Follower	ArchetypeDarkElfWarrior
	Follower	ArchetypeDarkElfAssassin
	Follower	ArchetypeDarkElfDarkPriest
	Follower	ArchetypeDarkElfWizard

	TextFile	$$lang$$/Stories/Monsters/DarkElfDarkPriest.txt

	Music		MusicDarkElf

	GuardItem	GuardDarkElfDarkPriest
	GuardValueMult	1.0
}

ArchetypeDarkElfDarkPriest
{
	Base		ArchetypeDarkElfDarkPriestBase

	Attachment	AttachmentsDarkElfPriestWeapons
	Attachment	AttachmentsDarkElfPriestHelmets
}

// bal: The wizard is greatly expanded in the monstertypes to have all sorts of spells based on the wizard school
ArchetypeDarkElfWizardBase
{
	Base		BaseArchetype

	ArchetypeName	$$DarkElfWizard5$$

	Class	ClassMonsterGeneric		// ClassMonsterMage bal: Move all monsters to generic to reduce confusion

	ModelName	Models/darkElfWizard.mdl
	FactionName	FactionDarkElf

	OnSightSound	Sounds/Monsters/DarkElf/dark_elf_onsight.wav
	IdleSound	Sounds/Monsters/DarkElf/dark_elf_idle.wav
	PainSound	Sounds/Monsters/DarkElf/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	//Skill		SkillDarkElfFireball bal: skills are given in monstertypes.gdb
	//Skill		SkillDarkElfIceStorm

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	300 // 200.0 bal: so he can see before you get to him

	SpawnChance	4.0

	Scale		1.1

	HealthMult	0.7	// bal: from wizard class
	AttackMult	0.7 // bal: from wizard class
	DefenseMult	1.3 // bal: from wizard class

	DamagePercentPhysical	0.5		// 0.35 bal
	//DamagePercentFire	0.35 // bal: given in monstertypes.gdb

	Enhancement		EnhancementMagicResistance3NonExp // bal: magician

	// bal: make each monster attack according to its animation
	AttackTime		1.09
	AttackTimeSpread	0.1

	QuestItemName	$$ear$$

	CanBeRaised	1

	Follower	ArchetypeDarkElfWarrior
	Follower	ArchetypeDarkElfAssassin
	Follower	ArchetypeDarkElfDarkPriest
	Follower	ArchetypeDarkElfWizard
	
	TextFile	$$lang$$/Stories/Monsters/DarkElfWizard.txt

	Music		MusicDarkElf

	GuardItem	GuardDarkElfWizard
	GuardValueMult	1.0
}

ArchetypeDarkElfWizard
{
	Base		ArchetypeDarkElfWizardBase

	Attachment	AttachmentsDarkElfWizardWeapons
	Attachment	AttachmentsDarkElfWizardHelmets
}

ArchetypeNecromancerBase
{
	Base		BaseArchetype
	BaseOnly	1

	ArchetypeName	$$Lich$$

	Class	ClassMonsterGeneric		// ClassMonsterMage bal: Move all monsters to generic to reduce confusion

	ModelName	Models/lich.mdl
	FactionName	FactionNecro

	OnSightSound	Sounds/monsters/Lich/necroOnSight.wav
	IdleSound	Sounds/monsters/Lich/necroIdle.wav
	PainSound	Sounds/Monsters/Lich/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackNecro

	IdleData	BehaviorDataIdleNormal
	RaiseDeadData	BehaviorDataLichRaiseDead

	Skill		SkillMonsterNecroBolt
	Skill		SkillMonsterNecroDrain

	CanBeRaised	0

	SpawnChance	2.0

	LootExtraMoney		25
	LootExtraItemsChance	25
	LootExtraMagicChance	25

	CanBeGuard		0

	ArmorMult	0.5		// bal: Cloth armor
	HealthMutl	2.0		// bal: Hard to kill
	DefenseMult	1.3		// bal: from mage class
	AttackMult	0.7		// bal: from mage class

	XpMult			1.25
	DamagePercentPhysical	0.5 // 0.0 bal
	DamagePercentMagic	1.0 // 0.5 bal

	BaseResistancePoison	0	// bal: No poison vulnerability

	Enhancement		EnhancementUndeadBalance 			// bal
	Enhancement		EnhancementMagicResistance3NonExp	// bal: mage

	// bal: make each monster attack according to its animation
	AttackTime		0.95
	AttackTimeSpread	0.1

	QuestItemName	$$severedhand$$

	Follower	ArchetypeZombie
	Follower	ArchetypeSkeleton
	Follower	ArchetypeSkeletonWarrior
	Follower	ArchetypeSkeletonArcher
	//Follower	ArchetypeLich bal: can't follow each other. Makes them too strong

	// Consider changing add followers to just an aura. 
	// Add followers doesn't seem to affect non-undead archetypes
	MaxFollowers		10
	FollowerRange		500.0
	ClearFollowerEnemies	1
	FollowerStatusEffect	EnhancementControlledUndead

	TextFile	$$lang$$/Stories/Monsters/Lich.txt
	Music		MusicUndead
}

ArchetypeLich
{
	Base		ArchetypeNecromancerBase

	Skill		SkillMonsterNecroCurse

	BaseAggressionRange		300.0 // 450 bal: don't make him get into needless fights

	CanFly		1
}

ArchetypeHulk
{
	Base		BaseArchetype

	ArchetypeName	$$Hulk$$

	Class		ClassMonsterGeneric

	ModelName	Models/hulk.mdl
	FactionName	FactionHulk

	OnSightSound	Sounds/Monsters/Hulk/onSight.wav
	IdleSound	Sounds/Monsters/Hulk/idle.wav
	PainSound	Sounds/Monsters/Hulk/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillHulkStunningHit

	SpawnChance	2.0

	BaseAggressionRange	400.0
	BaseSpeed		72 // 90 bal

	// Change sprint speed to match base speed
	MinSprintSpeed	90
	MaxSprintSpeed	140

	LootExtraItemsChance	25
	LootExtraMagicChance	25

	IdleCallGroupName	ArchetypeHulk

	XpMult			1.4
	ArmorMult		2.0 // 1.25 bal: thick armor
	HealthMult		3.0 // 1.25 bal: giant
	DamagePercentPhysical	2.0 // 1.5 bal: strong

	// bal: make each monster attack according to its animation
	AttackTime		1.5
	AttackTimeSpread	0.14

	QuestItemName	$$plate$$
	QuestItemDropChance	0.67

	Follower	ArchetypeHulk

	TextFile	$$lang$$/Stories/Monsters/Hulk.txt
	Music		MusicHulk

	GuardItem	GuardHulk
	GuardValueMult	1.0
}

ArchetypeIceElemental
{
	Base		BaseArchetype

	ArchetypeName	$$IceElemental$$

	Class		ClassMonsterGeneric

	ModelName	Models/elementalIce.mdl
	// Move to its own faction
	FactionName	FactionElementalIce // FactionElemental

	OnSightSound	Sounds/Monsters/Elementals/onSightIce.wav
	IdleSound	Sounds/Monsters/Elementals/idleIce.wav
	PainSound	Sounds/Monsters/Elementals/painIce.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterElementalIceBolt
	Skill		SkillIceElementalGroundIce

	ArmorMult	1.5 // 1.0 bal: 	ice makes for heavy armor
	HealthMult	1.5 // bal: pretty big and strong

	Alpha	0.9	// bal: try to make see-through

	CanBeRaised	0
	CanBeEaten	0

	DamagePercentPhysical	0.0
	DamagePercentCold	0.8 // 1.0 bal: because of fast melee attack

	Immunity	StatusEffectSlipperySurface

	// bal: Immune to cold spells
	Immunity StatusEffectSlipperySurface
	Immunity StatusEffectFrost
	Immunity StatusEffectFrostBite
	Immunity StatusEffectPermafrost
	Immunity StatusEffectOnFire // can't be on fire

//	Enhancement	EnhancementIceShield1
	Enhancement	EnhancementColdResistance4Balance // bal

	// BaseResistanceCold	125 // bal: not this way
	BaseResistanceFire	-30 // -25 bal
	BaseResistancePoison	0	// No poison vulnerability

	BaseSpeed		65 // 75 bal

	// Change sprint speed to match base speed
	MinSprintSpeed	80
	MaxSprintSpeed	130		

	// bal: make each monster attack according to its animation
	AttackTime		1.0
	AttackTimeSpread	0.1

	QuestItemName	$$iceblock$$

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeIceElemental

	TextFile	$$lang$$/Stories/Monsters/ElementalIce.txt

	MoraleSourceType	Hazard
	MoraleSourceHazardType	Cold
	MoraleSourceChange	1.0

	MoraleSourceType	Hazard
	MoraleSourceHazardType	Fire
	MoraleSourceChange	-1.0

	// bal: Make being hit by elements affect morale too
	MoraleChangeWhenDamagedCold 3
	MoraleChangeWhenDamagedFire -3

	MoraleBonusLevel	15.0
	MoraleBonusName		StatusEffectMoraleBonusElemental
	MoralePenaltyLevel	5.0
	MoralePenaltyName		StatusEffectMoralePenaltyElemental

	Hazard		HazardElementalIce

	GargoyleChance		0.0

	Music		MusicFlame

	CanBeGuard	0

	// bal: add light effect
	LightIntensity	20.0
	LightColor	SlateBlue
}

ArchetypeLightningElemental
{
	Base		BaseArchetype

	ArchetypeName	$$LightningElemental$$

	Class		ClassMonsterGeneric

	ModelName	Models/elementalLightning.mdl
	FactionName	FactionElementalLightning

	OnSightSound	Sounds/Monsters/Elementals/onSight.wav
	IdleSound	Sounds/Monsters/Elementals/idle.wav
	PainSound	Sounds/Monsters/Elementals/painLightning.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterElementalLightningBolt

	CanBeRaised	0
	CanBeEaten	0

	DamagePercentPhysical	0.0
	DamagePercentLightning	1.0

//	Enhancement	EnhancementLightningShield1
	Enhancement	EnhancementLight
	Enhancement	EnhancementLightningResistance4Balance // bal

	//BaseResistanceLightning 125	// bal: we don't do it this way
	BaseResistancePoison	-30	// bal: Poison is the earth element

	BaseSpeed		100 // 125 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	120
	MaxSprintSpeed	170

	ArmorMult	0.5		// bal: No real armor
	HealthMult	1.75	// bal: But health to make up for it

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.20

	QuestItemName	$$vialofstatic$$
	QuestItemDropChance	0.4

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeLightningElemental

	TextFile	$$lang$$/Stories/Monsters/ElementalLightning.txt

	// bal: Make being hit by elements affect morale too
	MoraleChangeWhenDamagedLightning 3
	MoraleChangeWhenDamagedPoison -3

	// bal: add morale bonus and penalty
	MoraleBonusLevel	15.0
	MoraleBonusName		StatusEffectMoraleBonusElemental
	MoralePenaltyLevel	5.0
	MoralePenaltyName		StatusEffectMoralePenaltyElemental

	// bal: Add immunities to electrical stun
	Immunity ThunderboltStun
	Immunity ShockboltStun

	LightIntensity	30.0 // bal: 60 with enhancement
	LightColor	White // Yellow bal: why yellow?

	HiddenWhenDead	1

	Hazard		HazardElementalLightning

	GargoyleChance		0.0

	Music		MusicFlame

	CanFly		1

	GuardItem	GuardLightningElemental
	GuardValueMult	1.0
}

ArchetypeDeathKnight
{
	Base		BaseArchetype

	ArchetypeName	$$DeathKnight$$

	Class		ClassMonsterGeneric

	ModelName	Models/deathKnight.mdl
	FactionName	FactionDeathKnight

	OnSightSound	Sounds/Monsters/DeathKnight/onSight.wav
	IdleSound	Sounds/Monsters/DeathKnight/idle.wav
	PainSound	Sounds/Monsters/DeathKnight/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills
	UseObjectData	BehaviorDataDeathKnightUseObject

	Skill		SkillMonsterDeathKnightDrain

	IdleData	BehaviorDataIdleNormal

	Enhancement	EnhancementLifeSteal1
	Enhancement		EnhancementUndeadBalance // bal

	BaseSpeed		65 // 75 bal

	// bal: Should be surprisingly fast
	MinSprintSpeed	130
	MaxSprintSpeed	160

	// bal: make each monster attack according to its animation
	AttackTime		1.57
	AttackTimeSpread	0.1

	BaseAggressionRange	400.0

	ChaseTime		10.0
	SprintChance		0.66

	ArmorMult	3.5		// bal: Strong armor
	HealthMult	1.25	// bal: warrior
	AttackMult	1.2		// bal: warrior
	DefenseMult		1.5
	DamagePercentPhysical	1.4 //bal: slow attack

	BaseResistanceLightning	-20	// bal: plate armor
	BaseResistancePoison	0	// bal: No poison vulnerability

	LootExtraMagicChance	25

	IdleCallGroupName	ArchetypeDeathKnight

	QuestItemName	$$helm$$

	CanGiveMonsterQuest	0

	Follower	ArchetypeDeathKnight
	Follower	ArchetypeGhost

	Attachment	AttachmentSwordsOneHanded

	TextFile	$$lang$$/Stories/Monsters/DeathKnight.txt

	Music		MusicUndead

	CanFly		1

	GuardItem	GuardDeathKnight
	GuardValueMult	1.0
}

ArchetypeWisp
{
	Base		BaseArchetype

	ArchetypeName	$$Wisp$$

	Class		ClassMonsterGeneric

	ModelName	Models/wisp.mdl
	FactionName	FactionWisp

	OnSightSound	Sounds/Monsters/Wisp/onSight.wav
	IdleSound	Sounds/Monsters/Wisp/idle.wav
	PainSound	Sounds/Monsters/Wisp/pain.snd

	IdleSoundAnimation	idleSound

	CanBeRaised	0
	CanBeEaten	0

	ArmorMult	0.5 // bal: no armor
	HealthMult	1.1 // bal: slightly above to compensate
	DefenseMult	1.2 // bal: hard to hit

	DamagePercentPhysical	0.0
	DamagePercentLightning	0.4

	BehaviorStack	BehaviorStackSimpleUseSkill

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterWispLightningBolt
	Skill		SkillMonsterWispLightningBoltBuff

	// bal: Somewhat resistant to elements
	BaseResistanceFire	15
	BaseResistanceCold	15
	BaseResistancePoison	0		// bal: not vulnerable to poison
	//BaseResistanceLightning 125	// bal: not this way

	Enhancement	EnhancementLight
	Enhancement	EnhancementLightningResistance4Balance // bal

	// bal: make each monster attack according to its animation
	AttackTime		0.95
	AttackTimeSpread	0.1

	// bal: Add immunity to electric stun
	Immunity ThunderboltStun
	Immunity ShockboltStun

	LootExtraMagicChance	25

	QuestItemName	$$charedremains$$
	QuestItemDropChance	0.67

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeWisp

	TextFile	$$lang$$/Stories/Monsters/Wisp.txt

	MoraleBase		10.0

	MoraleSourceType	Hazard
	MoraleSourceHazardType	Lightning
	MoraleSourceChange	5.0

	// bal: Make being hit by elements affect morale too
	MoraleChangeWhenDamagedLightning 3
	MoraleChangeWhenDamagedPoison -2

	MoraleBonusLevel	17.5
	MoraleBonusName		StatusEffectMoraleBonusWisp

	GargoyleChance		0.0

	Music		MusicFlame

	SpawnChance	10.0

	CanFly		1

	AttackObjectsInWay	0

	GuardItem	GuardWisp
	GuardValueMult	1.0
}

ArchetypeChangeling
{
	Base		BaseArchetype

	ArchetypeName	$$Changeling$$

	Class		ClassMonsterGeneric

	ModelName	Models/changeling.mdl
	FactionName	FactionChangeling

	PainSound	Sounds/Monsters/Changeling/pain.snd

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterChangelingDoubleAttack

	SpawnChance	0.0
	InitChance	0.0

	BaseAggressionRange	400.0

	BaseSpeed	120 // 150 bal
	MinSprintSpeed	140 //	200 bal
	MaxSprintSpeed  170 //	250 bal

	CanBeGuard	0

	XpMult			1.5
	ArmorMult		1.5 // 1.25 bal
	HealthMult		1.5
	DamagePercentPhysical	0.8 // 1.0 bal: fast attack
	DamagePercentCold	0.8 // 1.0 bal: fast attack

	AttackTime		0.95 // 1.2 bal: adjust relative to animation speed
	AttackTimeSpread	0.1

	QuestItemName	$$claw$$

	Follower	ArchetypeChangeling

	TextFile	$$lang$$/Stories/Monsters/Changeling.txt

	GargoyleChance		0.0

	Music		MusicHulk
}

ArchetypeFakeChangeling
{
	Base		BaseArchetype

	ArchetypeName	$$Changeling$$

	Class		ClassMonsterGeneric

//	ModelName	Models/changeling.mdl
	FactionName	FactionChangeling

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Enhancement	EnhancementFakeChangeling

	SpawnChance	2.0

	BaseAggressionRange	400.0

	BaseSpeed	110 // 140	// bal: Too fast
	
	// bal: Change sprint speed to match base speed
	MinSprintSpeed	130
	MaxSprintSpeed	160

	CanBeRaised		0
	CanBeSpawned		0
	CanBeGuard		0
	canBeBoss		0
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanBeQuestGoal		0
	CanKidnap		0

	GargoyleChance		0.0

	AddToBestiary		0

	AttackObjectsInWay	0

	RandomColor	1
	RandomColorMin	"1.0 1.0 1.0"
	RandomColorMax	"1.0 1.0 1.0"
}

ArchetypeHorror
{
	Base		BaseArchetype

	ArchetypeName	$$Horror$$

	Class		ClassMonsterGeneric // bal: Class ClassMonsterMage 

	ModelName	Models/horror.mdl
	FactionName	FactionHorror

	OnSightSound	Sounds/Monsters/Horror/onSight.wav
	IdleSound	Sounds/Monsters/Horror/idle.wav
	PainSound	Sounds/Monsters/Horror/pain.snd

	IdleSoundAnimation	idleSound

	SpawnChance	3.0

//	BehaviorStack	BehaviorStackSimpleUseSkill
	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	NumRandomSkills	2
	RandomSkill	SkillMonsterBlink
	RandomSkill	SkillMonsterHorrorFire
	RandomSkill	SkillMonsterHorrorIce
	RandomSkill	SkillMonsterHorrorLightning
	RandomSkill	SkillMonsterHorrorPoison
	RandomSkill	SkillMonsterHorrorIceStorm
	RandomSkill	SkillMonsterHorrorCombustion
	RandomSkill	SkillMonsterHorrorPoisonGas

	LootExtraMagicChance	25

	IdleCallGroupName	ArchetypeHorror

	XpMult			1.25
	HealthMult	1.5	// bal: Should be hard to kill
	DefenseMult	0.8	// bal: Big and slow

	DamagePercentPhysical	0.0
	DamagePercentFire	0.25
	DamagePercentCold	0.25
	DamagePercentLightning	0.25
	DamagePercentPoison	0.25

	// bal: make each monster attack according to its animation
	AttackTime		1.84
	AttackTimeSpread	0.2

	// Should have serious resistances
	Enhancement EnhancementFireResistance2
	Enhancement EnhancementColdResistance2
	Enhancement EnhancementLightningResistance2
	Enhancement EnhancementMagicResistance1NonExp

	// bal: don't do resistance this way
	//BaseResistanceFire	25
	//BaseResistanceCold	25
	//BaseResistanceLightning	25
	//BaseResistancePoison	25

	QuestItemName	$$eye$$

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeHorror

	TextFile	$$lang$$/Stories/Monsters/Horror.txt

	GargoyleChance		0.0

	Music		MusicChaosLord

	CanFly		1

	AttackObjectsInWay	0

	GuardItem	GuardHorror
	GuardValueMult	1.0
}

ArchetypeTotem
{
	Base		BaseArchetype

	ArchetypeName	$$Totem$$

	Class		ClassMonsterGeneric

//	ModelName	Models/totem.mdl
	FactionName	FactionTotem

	BehaviorStack	BehaviorStackSimpleUseSkill

	IdleData	BehaviorDataIdleStationary

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanBeGuard	0
	canBeBoss	0
	CanGiveMonsterQuest	0
	CanTurn			0
	CanMove			0
	CanHaveUprising		0
	CanKidnap		0
	CanLifeBeStolen		0
	CanBeStunned		0
	CanGetDeepWounds	0

	Inanimate	1

	SimpleDefenseOnly	1

	InitChance	0.25
	SpawnChance	1.0

	BaseResistancePoison	0	// bal: no poison vulnerability
	HealthMult	2.0	// bal: a little harder to kill

	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	QuestItemName	$$splinter$$
	QuestItemDropChance	1.0
	TextFile	$$lang$$/Stories/Monsters/Totem.txt

	GargoyleChance		0.0

	Music		MusicTrap

	AttackObjectsInWay	0

	CombatEffectDeadlyHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatObjectHit.mdl
	CombatEffectDeepWounds		Models/Effects/combatObjectHit.mdl
	CombatEffectNormalHit		Models/Effects/combatObjectHit.mdl
}

ArchetypeTotemGood
{
	Base		ArchetypeTotem

	FactionName	FactionPlayer
	CanPlayerAttack	0

	InitChance	0.0
	SpawnChance	0.0
}

ArchetypeHellHound
{
	Base		BaseArchetype

	ArchetypeName	$$HellHound$$

	Class		ClassMonsterGeneric

	ModelName	Models/hellHound.mdl
	FactionName	FactionHellHound

	OnSightSound	Sounds/Monsters/HellHound/onSight.wav
	IdleSound	Sounds/Monsters/HellHound/idle.wav
	PainSound	Sounds/Monsters/HellHound/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterTauntCommon
	Skill		SkillMonsterHellHoundAlert

	Enhancement	EnhancementFireResistance1
	Enhancement	EnhancementColdResistance1	// bal: furry

	Immunity	StatusEffectSmokeScreen	// bal: Can smell
	Immunity	StatusEffectBlindingFlash	// bal: Can smell

	SpawnChance	10.0

	BaseSpeed	120 // 150		// bal

	// Change sprint speed to match base speed
	MinSprintSpeed	140
	MaxSprintSpeed	170

	SprintChance		0.66 // 0.75 bal: too much?

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.14

	BaseAggressionRange	400.0

	IdleCallGroupName	ArchetypeHellHound

	XpMult			0.8
	ArmorMult		0.8
	HealthMult		0.8
	AttackMult		1.2 // bal
	DefenseMult		1.1 // bal
	DamagePercentPhysical	0.5
	DamagePercentFire	0.5

	QuestItemName	$$ear$$

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeHellHound

	TextFile	$$lang$$/Stories/Monsters/HellHound.txt

	Music		MusicRagnar

	Radius		32.0

	AttackObjectsInWay	0

	GuardItem	GuardHellHound
	GuardValueMult	1.0
}

ArchetypeImp
{
	Base		BaseArchetype

	ArchetypeName	$$Imp$$

	Class		ClassMonsterGeneric

	ModelName	Models/imp.mdl

	OnSightSound	Sounds/Monsters/Imp/onSight.wav
	OnHateSound	Sounds/Monsters/Imp/onHate.snd
	IdleSound	Sounds/Monsters/Imp/idle.wav
	PainSound	Sounds/Monsters/Imp/pain.snd

	IdleSoundAnimation	idleSound

//	BehaviorStack	BehaviorStackHitAndRun
	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal
//	RetreatData	BehaviorDataRetreatImp
	UseObjectData	BehaviorDataUseObjectTurnTorchesOff

	Skill		SkillMonsterImpSpinAttack

	SpawnChance	10.0

	LootExtraMoney		50

	XpMult			0.75
	ArmorMult		0.8
	DefenseMult		1.4 // bal: hard to hit
	HealthMult		0.5
	DamagePercentPhysical	0.8 // bal: fast attack

	AttackTime		1.23
	AttackTimeSpread	0.28

	QuestItemName	$$tail$$

	Follower	ArchetypeImp
	Follower	ArchetypeImpArcher

	TextFile	$$lang$$/Stories/Monsters/Imp.txt

	MoraleBase		1.0
	MoraleChangeOnHit	-2.0
	MoraleChangeOnHurt	2.0

	Music		MusicScree

	AttackObjectsInWay	0

	GuardItem	GuardImp
	GuardValueMult	1.0
}

ArchetypeImpArcher
{
	Base		BaseArchetype

	ArchetypeName	$$ImpBigSister$$

	Class		ClassMonsterGeneric

	ModelName	Models/impArcher.mdl

	OnSightSound	Sounds/Monsters/Imp/onSight.wav
	IdleSound	Sounds/Monsters/Imp/idle.wav
	PainSound	Sounds/Monsters/Imp/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleRangedOnly

	IdleData	BehaviorDataIdleNormal
	ApproachData	BehaviorDataBasicRangedApproach
	RetreatData	BehaviorDataBasicRangedRetreat

	SpawnChance	3.0

	Skill		SkillMonsterImpBolt

	DefenseMult	1.2		// bal: hard to hit but less than regular imp
	AttackMult	1.7		// bal: hard to dodge shots
	LootExtraMoney		50

	QuestItemName		$$tail$$
	QuestItemDropChance	0.66

	Follower	ArchetypeImp
	Follower	ArchetypeImpArcher

	Attachment	AttachmentImpCrossbow

	Scale		1.5

	TextFile	$$lang$$/Stories/Monsters/ImpFemale.txt

	Music		MusicScree

	AttackObjectsInWay	0

	GuardItem	GuardImpArcher
	GuardValueMult	1.0
}

ArchetypeDimensionalGate
{
	Base		BaseArchetype

	ArchetypeName	$$DimensionalGate$$

	Class		ClassMonsterGeneric

	ModelName	Models/dimensionalGate.mdl
	FactionName	FactionDimensionalGate

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanBeGuard	0
	canBeBoss	0
	CanTurn		0
	CanMove		0
	CanBeStunned	0	// bal: missing
	CanGetDeepWounds	0
	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	BehaviorStack	BehaviorStackDimensionalGate

	IdleData	BehaviorDataIdleStationary
	EatCorpseData	BehaviorDataEatCorpseDimensionalGate

	Skill		SkillMonsterGate

	SpawnedKillSkill	SkillDimensionalGateKill // bal: seems missing

	HealthMult	3.0 // 2.0 bal

	InitChance	0.5
	SpawnChance	0.75

	BaseAggressionRange	600.0

	BaseResistancePoison	20000	// bal: can't be hurt by poison

	Enhancement	EnhancementLight

	QuestItemName	$$warpfragment$$
	QuestItemDropChance	0.67
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0
	GargoyleChance		0.0

	MinDistanceFromSameType	250.0

	SimpleDefenseOnly	1

	Radius		32.0

	TextFile	$$lang$$/Stories/Monsters/DimensionalGate.txt

	Music		MusicTrap

	AttackObjectsInWay	0
}

ArchetypeNaga
{
	Base		BaseArchetype

	ArchetypeName	$$Naga$$

	Class		ClassMonsterGeneric

	ModelName	Models/naga.mdl
	FactionName	FactionNaga

	OnSightSound	Sounds/Monsters/Naga/onSight.wav
	IdleSound	Sounds/Monsters/Naga/idle.wav
	PainSound	Sounds/Monsters/Naga/pain.snd

	IdleSoundAnimation	idleSound

//	BehaviorStack	BehaviorStackSimpleMelee
	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal
	UseObjectData	BehaviorDataUseObjectUseHealthstones

	Enhancement	EnhancementPoisonResistance1

	HealthMult	1.2	// bal: they're pretty big

	DamagePercentPhysical	0.75
	DamagePercentPoison	0.25

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	BaseResistancePoison	0	// bal: no poison vulnerability

	IdleCallGroupName	ArchetypeNaga

	QuestItemName	$$skin$$
	QuestItemDropChance	0.4

	Follower	ArchetypeNaga
	Follower	ArchetypeNagaPriest

	TextFile	$$lang$$/Stories/Monsters/Naga.txt

//	SelectSizeMult	0.75

	Music		MusicReptile

	Radius		32.0

	GuardItem	GuardNaga
	GuardValueMult	1.0
}

ArchetypeNagaPriest
{
	Base		BaseArchetype

	ArchetypeName	$$NagaPriest$$

	Class		ClassMonsterGeneric // Class		ClassMonsterPriest bal: move all to generic

	ModelName	Models/naga.mdl
	FactionName	FactionNaga

	OnSightSound	Sounds/Monsters/Naga/onSight.wav
	IdleSound	Sounds/Monsters/Naga/idle.wav
	PainSound	Sounds/Monsters/Naga/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal
	UseObjectData	BehaviorDataUseObjectUseHealthstones

	BaseResistancePoison	0	// bal: no poison vulnerability

	Enhancement	EnhancementPoisonResistance1
	Enhancement	EnhancementMagicResistance3NonExp	// bal: priest

	Skill		SkillNagaHeal
	Skill		SkillNagaAcidBolt

	SpawnChance	3.0

	IdleCallGroupName	ArchetypeNaga

	CanBeGuard	0

	XpMult			1.25
	HealthMult	1.2	// bal: they're pretty big

	// bal: from priest class
	AttackMult	0.7
	DefenseMult	0.7
	
	DamagePercentPhysical	0.5 // 0.30
	DamagePercentPoison	0.8 // 0.30 bal
	DamagePercentMagic	0.2		// for undead

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	QuestItemName	$$tongue$$

	Follower	ArchetypeNaga
	Follower	ArchetypeNagaPriest

	Attachment	AttachmentNagaPriest

	TextFile	$$lang$$/Stories/Monsters/NagaPriest.txt

//	SelectSizeMult	0.75

	Music		MusicReptile

	Radius		32.0
}

ArchetypeAmorphBase		//bal
{
	Base		BaseArchetype

	ArchetypeName	$$Amorph$$

	Class		ClassMonsterGeneric

	ModelName	Models/amorph.mdl
	FactionName	FactionAmorph

	OnSightSound	Sounds/Monsters/Amorph/onSight.wav
	IdleSound	Sounds/Monsters/Amorph/idle.wav
	PainSound	Sounds/Monsters/Amorph/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleMelee

	IdleData	BehaviorDataIdleNormal

	CanBeRaised	0

	SpawnChance	1.5

	CanBeGuard		0
	canBeBoss		0
	CanKidnap		0
	CanBeScout		0
	CanBeAssassin		0

	XpMult		0.25
	ArmorMult	0.5	// bal: not much armor
	HealthMult	1.3 // bal: to make up for it
	DefenseMult 0.8 // bal: Big and bulky

	BaseResistancePoison	0	// bal: no poison vulnerability

	Enhancement		EnhancementLightningResistance2 // bal: "grounded"
	// bal: amorph subtypes have a cocoon effect too

	// bal: make each monster attack according to its animation
	AttackTime		1.5 // 1.23 bal: like this guy slower
	AttackTimeSpread	0.33 // 0.14 bal
	
	QuestItemName	$$mudclot$$

	Follower	ArchetypeAmorph

	DeathFadeTime	0.0

	TextFile	$$lang$$/Stories/Monsters/Amorph.txt

	GargoyleChance		0.0

	Music		MusicWampir

	AttackObjectsInWay	0
}

ArchetypeAmorph			// bal
{
	Base	ArchetypeAmorphBase

	DeathSkill	SkillMonsterSplit1
}

ArchetypeAmorphSmallBalance	// bal
{
	Base	ArchetypeAmorph

	DeathSkill	SkillMonsterSplit2

	Enhancement	EnhancementShrunk1
}

ArchetypeAmorphSmallSplitBalance	// bal: archetype for split amorph, with cocoon effect
{
	Base	ArchetypeAmorphSmallBalance

	Enhancement StatusEffectAmorphCocoonBalance

	SpawnChance 0.0 //bal: don't spawn this. It's only for splitting
	InitChance 0.0
}

ArchetypeAmorphTinyBalance		// bal
{
	Base	ArchetypeAmorph

	DeathSkill	""

	Enhancement	EnhancementShrunk2
}

ArchetypeAmorphTinySplitBalance	// bal: archetype for split amorph, with cocoon effect
{
	Base	ArchetypeAmorphTinyBalance

	Enhancement StatusEffectAmorphCocoonBalance

	SpawnChance 0.0 //bal: don't spawn this. It's only for splitting
	InitChance 0.0
}

ArchetypeGuardian
{
	Base		BaseArchetype

	ArchetypeName	$$Sentinel$$

	Class		ClassMonsterGeneric

	ModelName	Models/guardian.mdl
	FactionName	FactionGuardian

	OnSightSound	Sounds/Monsters/Guardian/onSight.wav
	IdleSound	Sounds/Monsters/Guardian/idle.wav
	PainSound	Sounds/Monsters/Guardian/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleMelee

	IdleData	BehaviorDataIdleNormal

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0

	DamagePercentPhysical	5.0 // 3.5 bal: very slow attack
	ArmorMult	3.5	// bal: need to be substantial
	HealthMult	2.0 // bal: strong
	DefenseMult	0.7 // bal: big and bulky

	AttackTime		3.0 // 3.0 bal: adjust to proper value vis a vis frames
	AttackTimeSpread	0.2

	BaseSpeed	60 // 75 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	80
	MaxSprintSpeed	130	

	BaseResistancePoison	0	// bal: no poison vulnerability
	Enhancement	EnhancementElementalResistance2 // bal

	BaseAggressionRange	200	// bal: near sighted

	QuestItemName	$$eye$$
	QuestItemDropChance	0.66

	CanGiveMonsterQuest	0
	CanKidnap		0

	Follower	ArchetypeGuardian

	Attachment	AttachmentSwordsTwoHanded

	TextFile	$$lang$$/Stories/Monsters/Sentinel.txt

	Music		MusicWampir

	GuardItem	GuardGuardian
	GuardValueMult	1.0
}

ArchetypePlagueBringer
{
	Base		BaseArchetype

	ArchetypeName	$$Plaguebringer$$

	Class		ClassMonsterGeneric

	ModelName	Models/plagueBringer.mdl
	FactionName	FactionPlaguebringer

	OnSightSound	Sounds/Monsters/PlagueBringer/onSight.wav
	IdleSound	Sounds/Monsters/PlagueBringer/idle.wav
	PainSound	Sounds/Monsters/PlagueBringer/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleRangedOnly

	IdleData	BehaviorDataIdleNormal
	ApproachData	BehaviorDataBasicRangedApproach
	RetreatData	BehaviorDataBasicRangedRetreat

	Skill		SkillMonsterPlagueBolt
	DeathSkill	SkillImbuePoisonGas
	Skill		SkillMonsterSpawnLarva	// bal: unified skill

	SpawnChance	3.0

	CanBeGuard		0
	CanGiveMonsterQuest	0
	CanKidnap		0
	CanBeSpawned		0
	CanBeScout		0
	CanBeAssassin		0

	EatenBonus	EnhancementPoisonImbued1

	XpMult			1.4
	DamagePercentPhysical	0.6 // 0.5 bal: slow attack
	DamagePercentPoison	0.5
	ArmorMult		1.5 // 1.25 bal
	HealthMult		1.5 // 1.25 bal

	BaseResistancePoison	0	// bal: no poison vulnerability
	Enhancement EnhancementPoisonResistance1 // bal

	// bal: make each monster attack according to its animation
	AttackTime		1.84
	AttackTimeSpread	0.2

	QuestItemName	$$pustule$$

	Radius		32.0
	SelectRadius	48.0

	TextFile	$$lang$$/Stories/Monsters/Plaguebringer.txt

	Music		MusicScavenger

	AttackObjectsInWay	0
}

ArchetypePlagueBringerLarva
{
	Base		BaseArchetype

	ArchetypeName	$$PlaguebringerLarva$$

	Class		ClassMonsterGeneric

	ModelName	Models/plagueBringerLarva.mdl
	FactionName	FactionPlaguebringer

	OnSightSound	Sounds/Monsters/PlagueBringerLarva/onSight.wav
	IdleSound	Sounds/Monsters/PlagueBringerLarva/idle.wav
	PainSound	Sounds/Monsters/PlagueBringerLarva/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleMelee

	IdleData	BehaviorDataIdleNormal

	InitChance	0.0
	SpawnChance	0.0

	BaseSpeed	96 // 120 bal

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	110
	MaxSprintSpeed	160

	CanBeGuard		0
	CanGiveMonsterQuest	0
	CanKidnap		0

	XpMult			0.75
	ArmorMult		0.8
	HealthMult		0.5
	DamagePercentPhysical	0.8 // 1.0 bal: fast attack

	// bal: make each monster attack according to its animation
	AttackTime		1.16
	AttackTimeSpread	0.1

	QuestItemName	$$pustule$$

	TextFile	$$lang$$/Stories/Monsters/PlaguebringerLarva.txt

	GargoyleChance		0.0

	Music		MusicScavenger

	AttackObjectsInWay	0
}

ArchetypeGhost
{
	Base		BaseArchetype

	ArchetypeName	$$Ghost$$

	Class		ClassMonsterGeneric

	ModelName	Models/ghost.mdl
	FactionName	FactionGhost

	OnSightSound	Sounds/Monsters/Ghost/onSight.wav
	IdleSound	Sounds/Monsters/Ghost/idle.wav
	PainSound	Sounds/Monsters/Ghost/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterTauntCommon

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0

	SpawnChance	3.0

	BaseSpeed		65 // 75 bal
	BaseAggressionRange	400.0

	// Change sprint speed to match base speed
	MinSprintSpeed	80
	MaxSprintSpeed	130	

	// bal: make each monster attack according to its animation
	AttackTime		1.64
	AttackTimeSpread	0.5

	Enhancement	EnhancementPowerBurn1
	Enhancement	EnhancementStaminaBurn1

	Alpha		0.5

	IdleCallGroupName	ArchetypeGhost

	InvisibleDistance	100.0

	CanBeGuard		0
	CanGiveMonsterQuest	0
	CanKidnap		0

	XpMult			1.2
	ArmorMult	0.5	// 1.4 bal: No real armor
	HealthMult	1.3	// bal: More HP to compensate
	DefenseMult	1.7 // 1.25 bal: Really hard to hit

	// Does little damage -- it's a ghost
	DamagePercentPhysical	0.2
	DamagePercentMagic	0.6

	BaseResistancePoison	0	// No poison vulnerability

	Enhancement		EnhancementUndeadBalance

	QuestItemName	$$vialofessence$$
	QuestItemDropChance	0.4

	Follower	ArchetypeGhost

	DeathFadeTime	0.0

	TextFile	$$lang$$/Stories/Monsters/Ghost.txt

	GargoyleChance		0.0

	CollisionMask	Ghost

	Radius		32.0

	Music		MusicUndead

//	SelectSizeMult	0.75

	AttackObjectsInWay	0
}

ArchetypeTorva
{
	Base		BaseArchetype

	ArchetypeName	$$Torva$$

	Class		ClassMonsterGeneric

	ModelName	Models/torva.mdl
	FactionName	FactionTorva

	OnSightSound	Sounds/monsters/Torva/torvaOnSight.wav
	IdleSound	Sounds/monsters/Torva/torvaIdle.wav
	PainSound	Sounds/Monsters/Torva/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	Skill		SkillMonsterTauntCommon
	Skill		SkillMonsterTorvaPowerAttack

	IdleData	BehaviorDataIdleActive
//	UseObjectData	BehaviorDataUseObjectTurnTorchesOff

	BaseAggressionRange	200.0

	SpawnChance	10.0

	IdleCallGroupName	ArchetypeTorva

	XpMult			0.75
	ArmorMult		0.9
	HealthMult		0.7
	DamagePercentPhysical	0.9 // 1.0 bal: fast attack

	// bal: make each monster attack according to its animation
	AttackTime		1.0
	AttackTimeSpread	0.1

	QuestItemName	$$horn$$

	Attachment	AttachmentsAxesAndMacesOneHanded

	Follower	ArchetypeTorva
	Follower	ArchetypeTorvaShaman

	TextFile	$$lang$$/Stories/Monsters/Torva.txt

	Music		MusicOrc

	Radius		32.0

	GuardItem	GuardTorva
	GuardValueMult	1.0
}

ArchetypeTorvaShamanBaseBalance
{
	Base		BaseArchetype

	ArchetypeName	$$TorvaShaman$$

	Class		ClassMonsterGeneric // Class		ClassMonsterMage bal: move all to generic

	ModelName	Models/torva.mdl
	FactionName	FactionTorva

	OnSightSound	Sounds/monsters/Torva/torvaShamanOnSight.wav
	IdleSound	Sounds/monsters/Torva/torvaShamanIdle.wav
	PainSound	Sounds/Monsters/Torva/pain.snd

	IdleSoundAnimation	idleSound

//	BehaviorStack	BehaviorStackSimpleUseSkill
	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	//	Skill		SkillTorvaFireBolt	// bal: now separate for boss and regular

	// bal: high level torva shaman also get shield of fire

	// Enhancement	EnhancementFireAura bal

	// bal: Make the aura enhancement affect only friends 
	Enhancement	EnhancementFireAuraTorvaShamanBalance
	Enhancement	EnhancementMagicResistance3NonExp // bal

	SpawnChance	3.0

	// bal: from priest class
	HealthMult	0.9
	AttackMult	0.7
	DefenseMult	0.7

	DamagePercentPhysical	0.0
	DamagePercentFire	1.0

	// bal: make each monster attack according to its animation
	AttackTime		1.0
	AttackTimeSpread	0.1

	IdleCallGroupName	ArchetypeTorva

	QuestItemName	$$BodyPartTorvaShaman$$

	Attachment	AttachmentMask
	Attachment	AttachmentStaffs

	Follower	ArchetypeTorva
	Follower	ArchetypeTorvaShaman

	TextFile	$$lang$$/Stories/Monsters/TorvaShaman.txt

	Music		MusicOrc

	Radius		32.0

	GuardItem	GuardTorvaShaman
	GuardValueMult	1.0
}

ArchetypeTorvaShaman // bal: normal torva shaman
{
	Base ArchetypeTorvaShamanBaseBalance

	Skill		SkillTorvaFireBolt
}

ArchetypeTorvaShamanBossBalance // bal: boss torva shaman can melee too
{
	Base ArchetypeTorvaShamanBaseBalance

	Skill		SkillTorvaFireBoltBossBalance
}
	

ArchetypeGiantSpider
{
	Base		BaseArchetype

	ArchetypeName	$$GiantSpider$$

	Class		ClassMonsterGeneric

	ModelName	Models/spider.mdl
	FactionName	FactionSpider

	OnSightSound	Sounds/monsters/spider/spiderOnSight.wav
	IdleSound	Sounds/monsters/spider/spiderIdle.wav
	PainSound	Sounds/Monsters/spider/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSpider

	IdleData	BehaviorDataIdleNormal

	Skill		SkillMonsterWeb
	Skill		SkillSpiderLeaveWeb1
	Skill		SkillSpiderLeaveWeb2
	Skill		SkillSpiderLeaveWeb3

	EatenBonus	EnhancementPoisonImbued1

	DamagePercentPhysical	0.5
	DamagePercentPoison	0.5

	BaseResistancePoison	0	// No poison vulnerability
	AttackMult	1.2 // bal

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.2

	SpawnChance	5.0

	QuestItemName	$$silksac$$

	CanGiveMonsterQuest	0
	CanKidnap		0

	Radius		32.0
	SelectRadius	48.0

	Follower	ArchetypeGiantSpider

	BaseAggressionRange		500.0

	TextFile	$$lang$$/Stories/Monsters/Spider.txt

	CollisionMask	Spider

	Music		MusicWampir

	AttackObjectsInWay	0

	CanBeGuard	0
}

ArchetypeSaurian
{
	Base		BaseArchetype

	ArchetypeName	$$Saurian$$

	Class		ClassMonsterGeneric

	ModelName	Models/saurian.mdl
	FactionName	FactionSaurian

	OnSightSound	Sounds/Monsters/Saurian/onSight.wav
	IdleSound	Sounds/Monsters/Saurian/idle.wav
	PainSound	Sounds/Monsters/Saurian/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackSimpleMelee

	IdleData	BehaviorDataIdleNormal

	ArmorMult	1.5 // hard scales

	Enhancement	EnhancementRegeneration1
	Enhancement	EnhancementLightningResistance1

	// bal: make each monster attack according to its animation
	AttackTime		1.23
	AttackTimeSpread	0.3

	LootExtraItemsChance	25

	IdleCallGroupName	ArchetypeSaurian

	QuestItemName	$$scale$$
	QuestItemDropChance	0.75
	GuardValueMult	1.5

	Follower	ArchetypeSaurian
	Follower	ArchetypeSaurianMage
	Follower	ArchetypeRapter

	TextFile	$$lang$$/Stories/Monsters/Saurian.txt

	Music		MusicReptile

	GuardItem	GuardSaurian
	GuardValueMult	1.0
}

ArchetypeSaurianMage
{
	Base		BaseArchetype

	ArchetypeName	$$SaurianMage$$

	Class		ClassMonsterGeneric // ClassMonsterMage bal: move all to generic

	ModelName	Models/saurian.mdl
	FactionName	FactionSaurian

	OnSightSound	Sounds/Monsters/Saurian/onSight.wav
	IdleSound	Sounds/Monsters/Saurian/idle.wav
	PainSound	Sounds/Monsters/Saurian/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	Enhancement	EnhancementRegeneration1
	//Enhancement	EnhancementLightningResistance1 bal
	Enhancement	EnhancementLightningResistance2
	Enhancement	EnhancementMagicResistance3NonExp

	Skill		SkillSaurianStengthBuff
	Skill		SkillSaurianLightningBolt

	SpawnChance	3.0

	LootExtraItemsChance	25

	IdleCallGroupName	ArchetypeSaurian

	XpMult			1.25
	ArmorMult 1.5 // bal: hard scales
	HealthMult	0.7 // bal: from wizard class
	AttackMult	0.7 // bal: from wizard class
	DefenseMult	1.3 // bal: from wizard class

	DamagePercentPhysical	0.25
	DamagePercentLightning	0.9 // 0.25 bal

	// bal: make each monster attack according to its animation
	AttackTime		1.23
	AttackTimeSpread	0.3

	QuestItemName	$$scale$$
	QuestItemDropChance	0.75
	GuardValueMult	1.5

	Follower	ArchetypeSaurian
	Follower	ArchetypeSaurianMage
	// Follower	ArchetypeRapter	bal: not in game

	Attachment	AttachmentSaurianMageHat

	TextFile	$$lang$$/Stories/Monsters/SaurianMage.txt

	Music		MusicReptile

	GuardItem	GuardSaurianMage
	GuardValueMult	1.0
}

ArchetypeTownTotem
{
	Base		BaseArchetype

	ArchetypeName	"Totem"

//	Class		MonsterMage
	Class		ClassMonsterGeneric

	FactionName	FactionPlayer

	BehaviorStack	BehaviorStackSimpleUseSkill

	IdleData	BehaviorDataIdleStationary

//	Skill		SkillMonsterUnhide

	InitChance	0.25
	SpawnChance	2.0

	HealthMult		4.0

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanTurn		0
	CanMove		0

	CanBeGuard	0
	canBeBoss	0
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0
	CanPlayerAttack		0
	CanBeStunned	0 // bal: missing
	CanGetDeepWounds	0 // bal: missing
	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	BaseResistancePoison	0	// bal: No poison vulnerability

	SimpleDefenseOnly	1

	QuestItemName	$$woodchunk$$
	QuestItemDropChance	0.67

	TextFile	$$lang$$/Stories/Monsters/Tower.txt

	GargoyleChance		0.0

	AddToBestiary		0

	AttackObjectsInWay	0

	Radius		6.0

	CombatEffectDeadlyHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatObjectHit.mdl
	CombatEffectDeepWounds		Models/Effects/combatObjectHit.mdl
	CombatEffectNormalHit		Models/Effects/combatObjectHit.mdl
}

ArchetypeCaveIn
{
	Base		BaseArchetype

	ArchetypeName	$$CaveIn$$

	Class		ClassMonsterGeneric

	ModelName	Models/caveIn.mdl
	FactionName	FactionCaveIn

	BehaviorStack	BehaviorStackSimpleUseSkill

	IdleData	BehaviorDataIdleStationary

	Skill		SkillCaveIn

	CanGiveMonsterQuest	0
	CanBeRaised		0
	CanGetDeepWounds	0
	CanBeCriticallyHit	0
	CanBeEaten		0
	CanLifeBeStolen		0
	CanBeStunned	0	// bal: missing

	HideFromMiniMap		1

	HealthMult		2.0
	XpMult			0.0

	HideChance		1.0

	InitChance	0.0
	SpawnChance	0.0

	Inanimate	1

//	BaseAggressionRange		4000.0
//	BaseHidingAggressionRange	4000.0
//	SensesTime	0.1
	StartActive	1

	GargoyleChance		0.0

	DeathFadeTime	0.0
	Scale		2.0
	Radius		32.0
	NoLoot		1

	AlwaysNormalRarity	1

	SimpleDefenseOnly	1

	HitDurabilityMult	6.0 // 7.0 bal: to fit new durability values

	AddToBestiary		0

	Enhancement	StatusEffectImmunity1

	AttackObjectsInWay	0

	CombatEffectDeadlyHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatObjectHit.mdl
	CombatEffectDeepWounds		Models/Effects/combatObjectHit.mdl
	CombatEffectNormalHit		Models/Effects/combatObjectHit.mdl

	CanBeGuard	0
}

ArchetypeMorale
{
	Base		BaseArchetype

	ArchetypeName	$$Morale5$$

	Class		ClassMonsterGeneric

	ModelName	Models/Morale.mdl
	FactionName	FactionMorale

	OnSightSound	Sounds/Monsters/Morale/morale_onsight.wav
	IdleSound	Sounds/Monsters/Morale/morale_idle.wav
	PainSound	Sounds/Monsters/Morale/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	ArmorMult	0.5 // bal: minimal armor
	HealthMult	1.3 // bal: undead health

	BaseResistancePoison	0	// bal: No poison vulnerability

	Enhancement		EnhancementUndeadBalance // bal

	Skill		SkillMoraleMorale

	// bal: make each monster attack according to its animation
	AttackTime		1.77
	AttackTimeSpread	0.2

	Attachment	AttachmentMoraleHorn

	SpawnChance	2.0

	BaseAggressionRange	400.0

	QuestItemName		$$horn$$
	QuestItemDropChance	1.0

	Follower	ArchetypeMorale

	TextFile	$$lang$$/Stories/Monsters/Morale.txt
	Music		MusicUndead

	CanBeGuard	0
}

ArchetypeInvisible
{
	Base		BaseArchetype

	ArchetypeName	$$Invisible1$$

	Class		ClassMonsterGeneric

	ModelName	Models/Aggression.mdl
	FactionName	FactionInvisible

	OnSightSound	Sounds/Monsters/Invisible/invisible_onsight.wav
	IdleSound	Sounds/Monsters/Invisible/invisible_idle.wav
	PainSound	Sounds/Monsters/Invisible/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills
	IdleData	BehaviorDataIdleNormal

	Skill		SkillInvisibleAlert

	Enhancement	EnhancementStaminaBurn2

	// bal: make each monster attack according to its animation
	AttackTime		1.57
	AttackTimeSpread	0.1

	SpawnChance	7.5

	QuestItemName		$$eye$$
	QuestItemDropChance	1.0

	Follower	ArchetypeInvisible

	TextFile	$$lang$$/Stories/Monsters/Invisible.txt
	Music		MusicShadow

	InvisibleDistance	100.0
	BaseAggressionRange	100.0

	AttackObjectsInWay	0

	CanBeGuard	0
	CanKidnap	0
}

// bal: split into base, regular and boss
ArchetypeSuicideBase
{
	Base		BaseArchetype

	ArchetypeName	$$Suicide1$$

	Class		ClassMonsterGeneric

	ModelName	Models/suicide.mdl
	FactionName	FactionSuicide

	OnSightSound	Sounds/Monsters/Suicide/suicide_onsight.wav
	IdleSound	Sounds/Monsters/Suicide/suicide_idle.wav
	PainSound	Sounds/Monsters/Suicide/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills
	IdleData	BehaviorDataIdleNormal


	// bal: make each monster attack according to its animation
	AttackTime		2.0
	AttackTimeSpread	0.5

	SpawnChance	2.0

	QuestItemName		$$claw$$
	QuestItemDropChance	1.0

	Follower	ArchetypeSuicide

	TextFile	$$lang$$/Stories/Monsters/Suicide.txt
	Music		MusicWampir

	AttackObjectsInWay	0

	MoraleChangeOnHurt	-30.0	// bal: explode only when hurt
	MoralePenaltyLevel	-100000	// bal: never run away

	CanBeGuard	0
	CanKidnap	0
}

// bal: split
ArchetypeSuicide
{
	Base		ArchetypeSuicideBase

	Skill		SkillSuicideSuicide
}

// bal: special boss type that doesn't just explode
// Only explodes when it dies
ArchetypeSuicideBossBalance
{
	Base		ArchetypeSuicideBase

	DeathSkill	SkillSuicideBossSuicideBalance
}

ArchetypeFrenzy
{
	Base		BaseArchetype

	ArchetypeName	$$Frenzy4$$

	Class		ClassMonsterGeneric

	ModelName	Models/Frenzy.mdl
	FactionName	FactionFrenzy

	OnSightSound	Sounds/Monsters/Frenzy/frenzy_onsight.wav
	IdleSound	Sounds/Monsters/Frenzy/frenzy_idle.wav
	PainSound	Sounds/Monsters/Frenzy/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills
	IdleData	BehaviorDataIdleNormal
	UseObjectData	BehaviorDataUseObjectUseHealthstones

	Skill		SkillFrenzyFrenzy
	Skill		SkillFrenzyFear

	ArmorMult	2.0		// bal: heavy armor
	HealthMult	1.4 // 1.0 bal

	// bal: make each monster attack according to its animation
	AttackTime		1.57
	AttackTimeSpread	0.1

	HideSurface	1
	HideSurface	2
	HideSurface	3

	SpawnChance	2.0

	QuestItemName		$$spike$$
	QuestItemDropChance	1.0

	Follower	ArchetypeFrenzy

	TextFile	$$lang$$/Stories/Monsters/Frenzy.txt
	Music		MusicHulk

	MoraleBase		100.0
	MoraleChangeWhenHurt	-1.5

	GuardItem	GuardFrenzy
	GuardValueMult	1.0
}

ArchetypeLeprechaun
{
	Base		BaseArchetype

	ArchetypeName	$$LeprechaunGeneralName$$

	Class		ClassMonsterGeneric

	ModelName	Models/evilLeprechaun.mdl
	FactionName	FactionLeprechaun

//	OnSightSound	Sounds/Monsters/ChaosLord/onSight.wav
//	IdleSound	Sounds/Monsters/ChaosLord/idle.wav
	PainSound	Sounds/Monsters/Leprechaun/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills
	IdleData	BehaviorDataIdleNormal
	UseObjectData	BehaviorDataLeprechaunUseObject

	Skill		SkillLeprechaunSteal

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	SpawnChance	2.0

	QuestItemName		$$hand$$
	QuestItemDropChance	1.0

	Follower	ArchetypeLeprechaun

	TextFile	$$lang$$/Stories/Monsters/Leprechaun.txt
	Music		MusicScree

	ArmorMult	0.6	// bal: minimal armor
	DefenseMult	1.4	// bal: to make up for it
	PercentDamagePhysical	0.8 // bal: fast attack

	LootExtraMoney		100
	StartingMoneyMult	0 // 1.0 bal: so leprechauns aren't a money making machine

	MoraleBase		5.0
	MoraleChangeOnSteal	-15.0

	// bal: Make them run away faster so they're hard to catch
	MoralePenaltyLevel	0.0
	MoralePenaltyName	StatusEffectMoralePenaltyLeprechaun

	AttackObjectsInWay	0

	CanBeGuard	0
}

ArchetypeObject
{
	Base		BaseArchetype

	ArchetypeName	"Object"

	Class		ClassMonsterGeneric

	FactionName	FactionObject

	CanBeAttacked	1
	CanBeSelected	1
	CanBeHurt	1
	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanTurn		0
	CanMove		0
	CanBeCriticallyHit	0 // bal: typo canBeCriticallyHit
	CanGetDeepWounds	0 // bal
	CanBeStunned	0 // bal

	CanBeGuard	0
	canBeBoss	0
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0

	Inanimate	1

	SimpleDefenseOnly	1

	BaseResistancePoison	0	// bal: No poison vulnerability

	RandomScale	0

	GargoyleChance		0.0

	AddToBestiary		0

	Music		MusicTrap

	AttackObjectsInWay	0

	CombatEffectDeadlyHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatObjectHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatObjectHit.mdl
	CombatEffectDeepWounds		Models/Effects/combatObjectHit.mdl
	CombatEffectNormalHit		Models/Effects/combatObjectHit.mdl
}

ArchetypeEvent
{
	Base		ArchetypeObject

	Class		ClassMonsterGeneric

	BehaviorStack	BehaviorStackSimpleUseSkill
	IdleData	BehaviorDataIdleStationary

	FactionName	FactionCaveIn

	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0

	InitChance	0.0
	SpawnChance	0.0

//	BaseAggressionRange		1000.0
//	BaseHidingAggressionRange	1000.0
//	SensesTime	0.1
	StartActive	1

	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	HideFromMiniMap		1
}

ArchetypeQuestAltar
{
	Base		ArchetypeTotem

	InitChance	0.0
	SpawnChance	0.0

	HealthMult		4.0

	AddToBestiary		0

	Inanimate	1

	AlwaysNormalRarity	1
}

ArchetypeQuestAltarGood
{
	Base		ArchetypeTotemGood

	InitChance	0.0
	SpawnChance	0.0

	HealthMult		4.0

	AddToBestiary		0

	Inanimate	1

	AlwaysNormalRarity	1
}

ArchetypeQuestMachine
{
	Base		ArchetypeTotem

	InitChance	0.0
	SpawnChance	0.0

	HealthMult		4.0

	AddToBestiary		0

	DeathFadeTime	0.0

	Inanimate	1

	AlwaysNormalRarity	1
}

ArchetypeQuestMachineGood
{
	Base		ArchetypeQuestMachine

	FactionName	FactionPlayer
	CanPlayerAttack	0
}

ArchetypeQuestGate
{
	Base		ArchetypeDimensionalGate

	InitChance	0.0
	SpawnChance	0.0

	AddToBestiary		0
}

ArchetypeTownAttackGate
{
	Base		BaseArchetype

	ArchetypeName	"Dimensional Gate"

	Class		ClassMonsterGeneric

	ModelName	Models/dimensionalGate.mdl
	FactionName	FactionDimensionalGate

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanBeGuard	0
	canBeBoss	0
	CanTurn		0
	CanMove		0
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0

	BaseResistancePoison	0	// bal: No poison vulnerability
	CanGetDeepWounds	0 		// bal
	CanBeStunned	0 			// bal

	HealthMult	2.0

	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	SimpleDefenseOnly	1

//	BehaviorStack	BehaviorStackSimpleUseSkill

	InitChance	0.0
	SpawnChance	0.0

	Enhancement	EnhancementLight

	Radius		32.0

	AddToBestiary		0
}

ArchetypeLure
{
	Base		ArchetypeObject

	ArchetypeName	$$Lure$$

	ModelName	Models/lure.mdl
	FactionName	FactionPlayer

	BehaviorStack	BehaviorStackSimpleUseSkill
	IdleData	BehaviorDataIdleStationary

	Skill		SkillLureTaunt

	BaseAggressionRange		1000.0

	AlwaysNormalRarity	1		// bal: Silly to have high level ones

	InitChance	0.0
	SpawnChance	0.0

	DeathFadeTime	0.0

	CanPlayerAttack		0
}

ArchetypeTrap
{
	Base		BaseArchetype

	ArchetypeName	"Trap"

	Class		ClassMonsterGeneric

	FactionName	FactionTrap

	BehaviorStack	BehaviorStackSimpleUseSkill

	IdleData	BehaviorDataIdleStationary

	BaseAggressionRange		400.0

	EnemyStealthedAggressionMultiplier	0.6
	EnemyStealthedAggressionChance		0.30

	// bal: Increase HP of traps to make them more dangerous
	HealthMult		4.0 // 2.0

	// bal: Add a durability multiplier so it's not worth fighting them
	HitDurabilityMult	4.0

	InitChance	0.0
	SpawnChance	2.0

	CanBeAttacked	1
	CanBeSelected	1
	CanBeHurt	1
	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanTurn		0
	CanMove		0

	CanBeGuard	0
	canBeBoss	0
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0

	CanGetDeepWounds	0 // bal
	CanBeStunned	0 // bal

	BaseResistancePoison	0	// No poison vulnerability

	SimpleDefenseOnly	1

	Trap		1

	RandomScale	0

	Music		MusicTrap

	GargoyleChance		0.0

	DeathFadeTime	0.0

	AlwaysNormalRarity	1

	AddToBestiary		0

	AttackObjectsInWay	0
}

ArchetypeTrapCanTurn
{
	Base		ArchetypeTrap

	CanTurn		1
}

ArchetypeLumen
{
	Base		BaseArchetype
	BaseOnly	1

	TextFile	$$lang$$/Stories/Races/Lumen.txt
}

ArchetypeBarbarian
{
	Base		BaseArchetype
//	BaseOnly	1

	InitChance	0.0
	SpawnChance	0.0

	TextFile	$$lang$$/Stories/Races/Barbarians.txt
}

ArchetypeHuman
{
	Base		BaseArchetype
	BaseOnly	1

	TextFile	$$lang$$/Stories/Races/Humans.txt
}

ArchetypeVolcano
{
	Base		ArchetypeTotem

	FactionName	FactionCaveIn

	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0

	InitChance	0.0
	SpawnChance	0.0

	AddToBestiary		0

	DeathFadeTime	0.0

	BaseAggressionRange		1000.0

	Inanimate	1

	AlwaysNormalRarity	1

	Skill		SkillMonsterTurnLeftRandom
	Skill		SkillMonsterTurnRightRandom
	Skill		SkillVolcanoErupt

	Scale		0.1

	HideFromMiniMap		1
}

//
// Anything below this isn't being used yet
//
















ArchetypeCursedTotem
{
	Base		BaseArchetype

	ArchetypeName	$$CursedTotem$$

	Class		ClassMonsterGeneric

	ModelName	Models/cursedTotem.mdl

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanBeGuard	0
	canBeBoss	0
	CanTurn		0
	CanMove		0

	BehaviorStack	BehaviorStackCursedTotem

	IdleData	BehaviorDataIdleStationary

	Skill		SkillCursedTotemGate

	HealthMult	5.0

	BaseAggressionRange	600.0

	Enhancement	EnhancementLight

	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0

	SimpleDefenseOnly	1

	Radius		32.0
}

ArchetypeFireElementalPet
{
	Base		ArchetypeFireElemental

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeFiendPet
{
	Base		ArchetypeFiend

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeFourArmsPet
{
	Base		ArchetypeFourArms

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeSkeletonPet
{
	Base		ArchetypeSkeleton

	UseObjectData		BehaviorDataUseObjectUseHealthstones
}

ArchetypeTotemFaction
{
	Base		ArchetypeTotem

	InitChance	0.0
}

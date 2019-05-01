// Balance Mod

// bal: Switch all demons back to their base factions

ArchetypeRylorBase
{
	Base		BaseArchetype

	ArchetypeName	$$Rylor$$

	Class		ClassMonsterGeneric

	ModelName	Models/demonWing.mdl
	// bal: Move rylors to their own faction
	FactionName	FactionRylor // FactionDemons

	OnSightSound	Sounds/Monsters/Rylor/ryloronsight.wav
	IdleSound	Sounds/Monsters/Rylor/ryloridle.wav
	PainSound	Sounds/Monsters/Rylor/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	SpawnChance	7.5

	Follower	ArchetypeRylor
	Follower	ArchetypeRylorBull
	Follower	ArchetypeRylorWinged

	Music		MusicDemonWing

	Enhancement	EnhancementFireResistance1

	// bal: make each monster attack according to its animation
	AttackTime		1.57
	AttackTimeSpread	0.1
}

ArchetypeRylor
{
	Base		ArchetypeRylorBase

	ArchetypeName	$$Rylor$$

	HideSurface	1
	HideSurface	2
	HideSurface	3
	HideSurface	4

	Skill		SkillRylorBombThrow

	TextFile	$$lang$$/Stories/Monsters/Rylor.txt

	QuestItemName		$$claw$$

	BaseAggressionRange		500.0
	HealthMult		1.1
}

ArchetypeRylorBull
{
	Base		ArchetypeRylorBase

	ArchetypeName	$$RylorBull$$

	HideSurface	3
	HideSurface	4

	Scale		1.25
	HealthMult		1.3
	DamagePercentPhysical	1.2

	Skill		SkillRylorHeadButt
	Skill		SkillRylorTaunt

	TextFile	$$lang$$/Stories/Monsters/RylorBull.txt

	SpawnChance	5.0

	BaseSpeed		115 // 150 bal: too fast

	// bal: Change sprint speed to match base speed
	MinSprintSpeed	135
	MaxSprintSpeed	160		

	QuestItemName		$$horn$$

	MoraleBase		30.0
}

ArchetypeRylorWinged
{
	Base		ArchetypeRylorBase

	ArchetypeName	$$RylorWinged$$

	HideSurface	1
	HideSurface	2

	Scale		0.75
	BaseSpeed		100 // 125

	// Change sprint speed to match base speed
	MinSprintSpeed	120
	MaxSprintSpeed	160		

	Skill		SkillRylorBlock
	Skill		SkillRylorWingAttack

	TextFile	$$lang$$/Stories/Monsters/RylorWinged.txt

	SpawnChance	5.0

	QuestItemName		$$BodyPartRylorWinged$$
}

ArchetypeAntiMagic
{
	Base		ArchetypeTotem

	FactionName	FactionCaveIn

	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0

	InitChance	0.0

	AddToBestiary		0
	HideFromMiniMap		1
	AlwaysNormalRarity	1

	Enhancement	EnhancementAntiMagicAura
}

ArchetypeTemporalFlux
{
	Base		ArchetypeTotem

	FactionName	FactionCaveIn // bal: may need to be active

	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0

	InitChance	0.0

	AddToBestiary		0
	HideFromMiniMap		1
	AlwaysNormalRarity	1

	//Enhancement	EnhancementTemporalFluxAura bal: auras in monstertypes
}

ArchetypeFog
{
	Base		ArchetypeTotem

	FactionName	FactionCaveIn

	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0

	InitChance	0.0

	AddToBestiary		0
	HideFromMiniMap		1
	AlwaysNormalRarity	1

	Enhancement	EnhancementFogAura
}

ArchetypeWard
{
	Base		ArchetypeObject

	ArchetypeName	$$IceWardSkill$$

	FactionName	FactionPlayer

	BehaviorStack	BehaviorStackSimpleUseSkill
	IdleData	BehaviorDataIdleStationary

	BaseAggressionRange		1000.0

	InitChance	0.0
	SpawnChance	0.0

	DeathFadeTime	0.0

	CanPlayerAttack		0
	CanBeAttacked	0
	CanBeSelected	0
	CanBeHurt	0
}

ArchetypeKrallBase
{
	Base		BaseArchetype

	ArchetypeName	$$Krall$$

	Class		ClassMonsterGeneric

	ModelName	Models/demonWalker.mdl
	// bal: Move kralls and vortars to the vortar faction
	FactionName	FactionVortar // FactionDemons

	Enhancement	EnhancementFireResistance1 // bal

	OnSightSound	Sounds/Monsters/Krall/krallonsight.wav
	IdleSound	Sounds/Monsters/Krall/krallidle.wav
	PainSound	Sounds/Monsters/Krall/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	SpawnChance	10

	Follower	ArchetypeKrallWorker
	Follower	ArchetypeKrallWarrior

	Music		MusicDemonWalker

	// bal: make each monster attack according to its animation
	AttackTime		2.0
	AttackTimeSpread	0.2
}

ArchetypeKrallWorker
{
	Base		ArchetypeKrallBase

	ArchetypeName	$$KrallWorker$$

	HideSurface	0
	HideSurface	2
	HideSurface	3

	Skill		SkillKrallAlert

	Enhancement	EnhancementDeepWounds1

	TextFile	$$lang$$/Stories/Monsters/KrallWorker.txt

	QuestItemName		$$BodyPartKrallWorker$$
}

ArchetypeKrallWarrior
{
	Base		ArchetypeKrallBase

	ArchetypeName	$$KrallWarrior$$

	Scale		1.25

	TextFile	$$lang$$/Stories/Monsters/KrallWarrior.txt

	SpawnChance	5.0

	Skill		SkillKrallFlameBlast

	Enhancement	EnhancementDeepWounds1

	ArmorMult		1.25
	XpMult			1.2

	BaseAggressionRange		450.0

	DamagePercentPhysical	0.75
	DamagePercentFire	0.5

	QuestItemName		$$BodyPartKrallWarrior$$
}

ArchetypeTornado
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

	HideFromMiniMap		1

	// bal: Reduce damage to match reduced life in projectiles2.gdb
	DamagePercentPhysical	26 // 80.0
}

ArchetypeVortarBase
{
	Base		BaseArchetype

	ArchetypeName	$$Vortar$$

	Class		ClassMonsterGeneric

	ModelName	Models/demonHorn.mdl
	FactionName	FactionVortar // FactionDemons bal

	OnSightSound	Sounds/Monsters/Vortar/vortaronsight.wav
	IdleSound	Sounds/Monsters/Vortar/vortaridle.wav
	PainSound	Sounds/Monsters/Vortar/pain.snd

	IdleSoundAnimation	idleSound

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleNormal

	DamagePercentPhysical	1.5 // bal: they're tough but slow

	SpawnChance	6.0

	Follower	ArchetypeVortarSoldier
	Follower	ArchetypeVortarRaider
	Follower	ArchetypeVortarGuardian

	Music		MusicDemonWing

	// bal: make each monster attack according to its animation
	AttackTime		2.0
	AttackTimeSpread	0.2
}

ArchetypeVortarSoldier
{
	Base		ArchetypeVortarBase

	ArchetypeName	$$VortarSoldier$$

	HideSurface	1
	HideSurface	2
	HideSurface	3

	HealthMult		1.2
	ArmorMult		1.2

	Skill		SkillVortarFlamingClaws

	Enhancement	EnhancementFireResistance3

	UseObjectData	BehaviorDataUseObjectUseFireNova

	TextFile	$$lang$$/Stories/Monsters/VortarSoldier.txt

	QuestItemName		$$horn$$
}

ArchetypeVortarRaider
{
	Base		ArchetypeVortarBase

	ArchetypeName	$$VortarRaider$$

	HideSurface	2
	HideSurface	3

	Skill		SkillVortarForgetEnemies

	Scale		0.75

	// bal: use base values
	//AttackTime		1.0
	//AttackTimeSpread	0.1

	BaseSpeed		145 // 200 bal: too fast

	// Change sprint speed to match base speed
	MinSprintSpeed	150
	MaxSprintSpeed	165		

	Enhancement	EnhancementFireResistance4

	UseObjectData	BehaviorDataUseObjectStartFires

	TextFile	$$lang$$/Stories/Monsters/VortarRaider.txt

	QuestItemName		$$tail$$
}

ArchetypeVortarGuardian
{
	Base		ArchetypeVortarBase

	ArchetypeName	$$VortarGuardian$$

	HideSurface	1

	Skill		SkillVortarSlam

	SpawnChance	4.0

	CanBeScout		0
	CanBeAssassin		0

	XpMult			1.2
	ArmorMult		1.2
	HealthMult		1.4

	Scale		1.15

	TextFile	$$lang$$/Stories/Monsters/VortarGuardian.txt

	Enhancement	EnhancementFireResistance1 // bal

	QuestItemName		$$wing$$
}

ArchetypeBarbarianExp1 overrides ArchetypeBarbarian
{
	Base		BaseArchetype

	ArchetypeName	$$Barbarian$$

	Class		ClassMonsterWarrior

	ModelName	Models/barbarian.mdl
	FactionName	FactionRenegade

	BehaviorStack	BehaviorStackMeleeWithSkills

	IdleData	BehaviorDataIdleActive

	BaseAggressionRange	300.0

	InitChance	0.0
	SpawnChance	0.0

	XpMult			1.25
	ArmorMult		1.25
	HealthMult		1.5
	DamagePercentPhysical	1.25

	// bal: make each monster attack according to its animation
	AttackTime		1.36
	AttackTimeSpread	0.1

	Attachment	AttachmentsAxesAndMacesOneHanded

	Music		MusicOrc
}

ArchetypeDemonGate
{
	Base		BaseArchetype

	ArchetypeName	$$DemonGate$$

	Class		ClassMonsterGeneric

	ModelName	Models/demonGate.mdl
	FactionName	FactionDemon

	CanBeRaised	0
	CanBeSpawned	0
	CanBeEaten	0
	CanBeGuard	0
	canBeBoss	0
	CanTurn		0
	CanMove		0

	BehaviorStack	BehaviorStackDdemonGate

	IdleData	BehaviorDataIdleStationary

	Skill		SkillDemonGateSpawn

	HealthMult	2.0

	InitChance	0.3
	SpawnChance	0.75

	BaseAggressionRange	600.0

	QuestItemName	$$DemonRune$$
	QuestItemDropChance	0.67
	CanGiveMonsterQuest	0
	CanHaveUprising		0
	CanKidnap		0
	GargoyleChance		0.0

	MinDistanceFromSameType	250.0

	SimpleDefenseOnly	1

	Radius		32.0

	TextFile	$$lang$$/Stories/Monsters/DemonGate.txt

	Music		MusicTrap

	AttackObjectsInWay	0
}

ArchetypeTrapArrowSlit
{
	Base		ArchetypeTrapCanTurn

	BaseAggressionRange		800.0
}


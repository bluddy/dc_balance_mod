// Balance Mod

SkillGravestoneSummon
{
	Base		BaseSkillMonsterDefense

	Power		0
	BasicSkill	1

	MonstersToSpawn		1
	MaxMonsterRarity	VeryRare

	AreaEffect	Models/Effects/monsterGateIn.mdl
	EffectTime	2.0
	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav

	MonsterArchetype	ArchetypeZombie
	MonsterArchetype	ArchetypeSkeleton
	MonsterArchetype	ArchetypeSkeletonWarrior
	MonsterArchetype	ArchetypeSkeletonArcher
	MonsterArchetype	ArchetypeDeathKnight
	MonsterArchetype	ArchetypeGhost
}

SkillRylorHeadButt
{
	Base		SkillMonsterStunBase

	ReuseTime	20.0	// 10	bal: too powerful because they crowd together
	UseCheckTime	2.0
	UseCheckChance	0.2 // 0.25 bal

	DynamicStatMultAttack		0.5
	DynamicStatChangeCrushingBlow	5.0

	Animation		headButt

	TargetEffect	Models/Effects/skillHitFuryStunningHit.mdl
}

SkillKrallFlameBlast
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.25

	Animation		flameBlast

	Spell		1

	Projectile	ProjSweepingFlames
	ProjDamageType	Fire

	DamageMultFire		3.0
	DamageMultPhysical	-10000.0

	AlwaysWorks	1

	//PerLevel	SkillSweepingFlamesPerLevel bal: typo
}

SkillEventAntiMagic
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	MonstersToSpawn		1
	MonsterType		MonsterAntiMagic
	MonsterNoSave		1
	MonsterTimeLimit	30.0
}

SkillEventTemporalFlux
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	MonstersToSpawn		1
	MonsterType		MonsterTemporalFlux
	MonsterNoSave		1
	MonsterTimeLimit	30.0

	Suicide	1		// don't clutter with these plus prevent multiple types spawning

	// bal: make this skill optional
	UseCheckChance	0.33
	UseCheckTime	1.0
}

// bal: new random skills for new temporal flux types
SkillEventTemporalFlux2Balance
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	MonstersToSpawn		1
	MonsterType	MonsterTemporalFlux2Balance	 //bal: spawn new types
	MonsterNoSave		1
	MonsterTimeLimit	40.0 // 30 bal: more time

	Suicide	1		// don't clutter with these plus prevent multiple types spawning

	// bal: make this skill optional
	UseCheckChance	0.33
	UseCheckTime	1.0
}

// bal: new random skills for new temporal flux types
SkillEventTemporalFlux3Balance
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	MonstersToSpawn		1
	MonsterType	MonsterTemporalFlux2Balance	 //bal: spawn new types
	MonsterNoSave		1
	MonsterTimeLimit	40.0 // 30 bal: more time

	Suicide	1		// don't clutter with these plus prevent multiple types spawning

	// bal: make this skill optional
	UseCheckChance	0.33
	UseCheckTime	1.0
}

SkillEventFog
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	MonstersToSpawn		1
	MonsterType		MonsterFog
	MonsterNoSave		1
	MonsterTimeLimit	30.0
}

SkillEventIce
{
	Base		BaseSkillMonsterOffenseArea

	ReuseTime	100.0

	AlwaysWorks	1

	SpawnObject		TrapIceFromMachine
	SpawnObjectTime		30.0
}

SkillVortarFlamingClaws
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Buff

	Animation		flamingClaws
	AnimationPriority	SpecialAttack

	TargetEffect	Models/Effects/buff.mdl

	Power		0
	Spell		1

	TotalTime	1.0

	UseCheckTime	2.0
	UseCheckChance	0.2

	MinRange	0
	MaxRange	400

	StatusEffect	StatusEffectVortarFlamingClaws
}

SkillVortarForgetEnemies
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Simple

	Power		0

	TotalTime	0.0

	UseCheckTime	2.0
	UseCheckChance	0.2

	ClearEnemies	1
}

SkillVortarSpawnKrallBase
{
	Base		BaseSkillMonsterOffense

	Animation		spawn
	AnimationPriority	SpecialAttack

	UseCheckTime	5.0
	UseCheckChance	0.33

	MinRange	0
	MaxRange	300

	MonstersToSpawn		1

	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillVortarSpawnKrall1
{
	Base		SkillVortarSpawnKrallBase

	MonsterType	MonsterKrallWorker3
}

SkillVortarSpawnKrall2
{
	Base		SkillVortarSpawnKrallBase

	MonsterType	MonsterKrallWarrior2
}

SkillVortarSpawnKrall3
{
	Base		SkillVortarSpawnKrallBase

	MonsterType	MonsterKrallWorker5
}

SkillVortarSpawnKrall4
{
	Base		SkillVortarSpawnKrallBase

	MonsterType	MonsterKrallWarrior3
}

SkillVortarSpawnKrall5
{
	Base		SkillVortarSpawnKrallBase

	MonsterType	MonsterKrallWarrior5
}

SkillVortarSlamPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.5 // 2.0 bal: around 6x if you include diff multiplier
	MaxDamage	4.5 // 4.0 
}

SkillVortarSlam
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	$$Slam$$

	Animation		slam
	AnimationPriority	SpecialAttack

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	MinDamage	8 	// 15.0	// bal: keep around 6x damage
	MaxDamage	13 	// 20.0
	DamageType	Physical

	MinRange	0
	MaxRange	170 // 400 bal: range too long, impossible to get away from

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

//	AreaEffect	Models/Effects/earthquake.mdl
//	EffectTime	2.0

	PerLevel	SkillVortarSlamPerLevel
}

SkillRylorBombThrow
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjRylorBombThrown
	ProjMagicAttack	1

	//DamageMultPhysical	3.0 bal: should be fire
	DamageMultFire	2.0 // bal

	Animation		bomb
	AnimationPriority	SpecialAttack

	TotalTime	0.0

	ReuseTime	20.0 // 10 bal: make more rare
	UseCheckTime	5 // 0.5 bal: make more rare
	UseCheckChance	0.2 // 0.2 bal

	AllEnemies	1	// bal: bomb looks like it should kill everyone. It starts fires

	MinRange	100
	MaxRange	400
}

SkillRylorBlock
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Buff

	TotalTime	4.0

	ReuseTime	5.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	StatusEffect	StatusEffectRylorBlock

	Animation	block
}

SkillRylorWingAttackPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	0.9		// 1.0 bal: keep at 2x regular attack
	MaxDamage	1.3		// 2.5 
}

SkillRylorWingAttack
{
	Base		BaseSkillMonsterOffenseArea

	Animation		awing
	AnimationPriority	SpecialAttack

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	MinDamage	2.5		// 10.0 bal: around 2x attack
	MaxDamage	4.5		// 15.0
	DamageType	Physical

	MinRange	0
	MaxRange	100

	AllEnemies	1
	AlwaysWorks	1
	Interrupt	1

	TotalTime	0.0

	PerLevel	SkillRylorWingAttackPerLevel
}

SkillRylorTaunt
{
	Base		BaseSkillMonsterOffense

	Animation		taunt
	AnimationPriority	SpecialAttack

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75

	MoraleChange	-10.0
	MoraleEveryone	1

	MinRange	0
	MaxRange	200

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	StatusEffect	StatusEffectRylorTaunt
}

SkillKrallAlert
{
	Base		BaseSkillOffense

	Animation		alert
	AnimationPriority	SpecialAttack

	Power		0

	ReuseTime	10.0
	UseCheckTime	1.0
	UseCheckChance	0.05

	AlertFaction	FactionDemons

	MinRange	0
	MaxRange	500

	SkillType	Debuff

	StatusEffect	StatusEffectKrallMark
}

SkillDemonGateSpawn
{
	Base		BaseSkillMonsterOffense

	Animation		spawn
	AnimationPriority	SpecialAttack

	UseCheckTime	3.0
	UseCheckChance	0.33

	MinRange	0
	MaxRange	300

	MonstersToSpawn	1

	Spell		1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav

	MonsterArchetype	ArchetypeRylorBull
	MonsterArchetype	ArchetypeRylor
	MonsterArchetype	ArchetypeRylorWinged
	MonsterArchetype	ArchetypeKrallWarrior
	MonsterArchetype	ArchetypeKrallWorker
	MonsterArchetype	ArchetypeVortarGuardian
	MonsterArchetype	ArchetypeVortarRaider
	MonsterArchetype	ArchetypeVortarSoldier
	MonsterArchetype	ArchetypeDemon
	MonsterArchetype	ArchetypeFourArms
	MonsterArchetype	ArchetypeFiend
}

// Balance Mod

BaseSkillMonsterOffense
{
	Base		BaseSkillOffense
	CombatOnly	1
	BaseOnly	1
}

BaseSkillMonsterOffenseArea
{
	Base		BaseSkillOffenseArea
	CombatOnly	1
	BaseOnly	1
}

BaseSkillMonsterDefense
{
	Base		BaseSkillDefense
	CombatOnly	1
	BaseOnly	1
}

BaseSkillMonsterDefenseBuff
{
	Base		BaseSkill
//	CombatOnly	1
	BaseOnly	1
	NeedsEnemy	0
	Self		0
	NeedsFriend	1
}

BaseSkillMonsterSelfBuff
{
	Base		BaseSkill
	BaseOnly	1
	NeedsEnemy	0
	Self		1
	NeedsFriend	0
}

BaseSkillMonsterDeath
{
	Base		BaseSkill
	BaseOnly	1
	NeedsEnemy	0
	Self		0
	NeedsFriend	0
}

//
// General monster skills
//

SkillMonsterTauntBase
{
	Base		BaseSkillMonsterOffense

	BaseName	"Taunt"

	Animation		taunt
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.1

	MinRange	0
	MaxRange	500
}

SkillMonsterTauntRare
{
	Base		SkillMonsterTauntBase

	UseCheckChance	0.05
}

SkillMonsterTauntUncommon
{
	Base		SkillMonsterTauntBase

	UseCheckChance	0.1
}

SkillMonsterTauntCommon
{
	Base		SkillMonsterTauntBase

	UseCheckChance	0.15
}

SkillMonsterUnhide
{
	Base		BaseSkill

	Animation	unhide

	MinRange	0
	MaxRange	250

	Unhide		1

	CombatOnly	0
	NeedsEnemy	0
	Self		1
	NeedsFriend	0
}

SkillMonsterStunBase
{
	Base		BaseSkillMonsterOffense

	Animation		attack2
	AnimationPriority	SpecialAttack

	Attack		1

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectDemonStun
}

//
// Specific monster skills
//

SkillNagaAcidBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjNagaBolt
	ProjMagicAttack	1
	ProjStatusEffect	1
	StatusEffect	StatusEffectAcid

	CastingAnimation	startAcidBolt
	Animation		castAcidBolt
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	3.0

	MinRange	0
	MaxRange	300
}

SkillOrcCaltrops
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	"Caltrops"

	TextureName	Textures/Icons/Skills/caltrops.tga

	Animation	caltrops

	Power		0
	ReuseTime	10
	UseCheckTime	2.0
	UseCheckChance	0.1

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	AreaEffect	Models/Effects/caltrops.mdl
	EffectTime	5.0

	StatusEffect	StatusEffectOrcCaltrops

	GroundMovementOnly	1
}

SkillOrcShamanWeakness
{
	Base		BaseSkillMonsterOffense // BaseSkillOffense bal: typo

	BaseName	"Weakness"

	CastingAnimation	startWeakness
	Animation		castWeakness

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75

	MinRange	0
	MaxRange	300

	TotalTime	2.5

	Spell		1

	StatusEffect	StatusEffectOrcShamanWeakness

	SkillType	Debuff
}

SkillOrcShamanPoisonBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjOrcShamanPoisonBolt
	ProjMagicAttack	1

//	DamageMultPhysical	-1.0
//	DamageMultPoison	2.0

	CastingAnimation	startPoisonBolt
	Animation		castPoisonBolt
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	3.0

	MinRange	0
	MaxRange	300
}

// bal: less used skill for orc shaman boss
SkillOrcShamanPoisonBoltBossBalance
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjOrcShamanPoisonBolt
	ProjMagicAttack	1

//	DamageMultPhysical	-1.0
//	DamageMultPoison	2.0

	CastingAnimation	startPoisonBolt
	Animation		castPoisonBolt
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	// bal: allow bosses to use melee as well
	UseCheckTime	1.0
	UseCheckChance	0.2
	TotalTime	3.0

	MinRange	0
	MaxRange	300
}


// bal: New orc shaman spell: armor melt
SkillMonsterArmorMeltBalance
{
	Base		BaseSkillMonsterOffense

	BaseName	"ArmorMelt"

	CastingAnimation	startArmorMelt
	Animation		castArmorMelt

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.1
	BasePriority	0.75	// so doesn't interfere with shooting

	MinRange	0
	MaxRange	300

	TotalTime	2.5

	Spell		1

	StatusEffect	StatusEffectMonsterArmorMeltBalance

	SkillType	Debuff
}

// bal: new skill for orc shaman bosses
SkillOrcShamanBossSummonMinions
{
	Base		BaseSkillMonsterOffense

	BaseName	"SummonMinions"

	CastingAnimation	startSummonMinions
	Animation		castSummonMinions

	ReuseTime	30.0
	UseCheckTime	10.0
	UseCheckChance	0.4
	BasePriority	0.75	// so doesn't interfere with shooting

	MinRange	0
	MaxRange	500

	TotalTime	3.0

	MonstersToSpawn	2

	MonsterArchetype	ArchetypeDemonDog	// bal: preferred
	MonsterArchetype	ArchetypeOrc

	Spell		1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	//bal: try without SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillElementalFireBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalFireBolt
	ProjMagicAttack	1

	DamageMultFire	0.5

	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.25

	MinRange	100
	MaxRange	300
}

SkillZombieFreakySpeed
{
	Base		BaseSkillMonsterDefense

	TotalTime	0.0
	ReuseTime	0.0

	UseCheckTime	1.0
	UseCheckChance	0.08

	StatusEffect	StatusEffectZombieFreakySpeed
	SoundName	Sounds/Monsters/Zombie/zombie_charge.wav
}

SkillSkeletonArrow
{
	Base		BaseSkillMonsterOffense

	Projectile		ProjSkeletonArrow
	ProjNormalAttack	1

	Animation		shootArrow
	AnimationPriority	SpecialAttack

	TotalTime	0.0
	ReuseTime	0.5	// 3.0 bal: lower limit. Driven by attack speed.

	MinRange	0
	MaxRange	300
}

SkillWampirPoisonAttack
{
	Base		BaseSkillMonsterOffense

	Animation		poisonAttack
	AnimationPriority	SpecialAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	3.0
	UseCheckTime	0.75
	UseCheckChance	0.15

	StatusEffect	StatusEffectWampirPoisonAttack

	SkillType	Dot

	TargetEffect	Models/Effects/skillHitWampirPoisonAttack.mdl
}

SkillDemonEarthquakePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	1.0
	MaxDamage	2.5
}

SkillDemonEarthquake
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	$$Earthquake$$

	Animation		earthquake
	AnimationPriority	SpecialAttack

	ReuseTime	10.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	MinDamage	10.0
	MaxDamage	15.0
	DamageType	Physical

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	200.0

	Interrupt	1

	AreaEffect	Models/Effects/earthquake.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectDemonStun

	TargetEffect	Models/Effects/earthquakeExplosion.mdl

	PerLevel	SkillDemonEarthquakePerLevel
}

SkillDemonFireball
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjDemonFireball
	ProjMagicAttack	1

	Animation		throwFireball
	AnimationPriority	SpecialAttack

	ReuseTime	4.0
	UseCheckTime	1.25
	UseCheckChance	0.25

	Spell		1

	MinRange	0
	MaxRange	600
}

SkillDemonFear
{
	Base		BaseSkillMonsterOffense

	Animation		roar
	AnimationPriority	SpecialAttack

	Power		0

	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.33

	MoraleChange	-10.0
	MoraleEveryone	1

	MinRange	0
	MaxRange	500
}

SkillDemonDogAlert
{
	Base		BaseSkillOffense

	Animation		alert
	AnimationPriority	SpecialAttack

	Power		0

	ReuseTime	10.0
	UseCheckTime	1.0
	UseCheckChance	0.05

	AlertFaction	FactionRagnar

	MinRange	0
	MaxRange	500
}

SkillFiendSpecialAttack
{
	Base		BaseSkillMonsterOffense

	Animation	specialAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	2.0
	UseCheckTime	0.75
	UseCheckChance	0.15

	DynamicStatChangeCriticalHit	5.0
	DamageMultPhysical	0.25

	TargetEffect	Models/Effects/skillHitFiendSpecialAttack.mdl
}

SkillFireThrowerFlamingOil
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjFireThrowerThrownOil
	ProjMagicAttack	1

	Animation		throwOil
	AnimationPriority	SpecialAttack

	TotalTime	0.0
	ReuseTime	3.0

	MinRange	0
	MaxRange	400
}

SkillFuryStunningHit
{
	Base		SkillMonsterStunBase

	ReuseTime	3.0
	UseCheckTime	2.0
	UseCheckChance	0.25

	DynamicStatMultAttack		0.5

	Animation		specialAttack1

	TargetEffect	Models/Effects/skillHitFuryStunningHit.mdl
}

SkillFuryPowerAttack
{
	Base		BaseSkillMonsterOffense

	Animation		specialAttack2
	AnimationPriority	SpecialAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	3.0
	UseCheckTime	1.0
	UseCheckChance	0.15

	DynamicStatChangeCriticalHit	20.0
	DamageMultPhysical		0.5
	DynamicStatMultAttack		0.5

	TargetEffect	Models/Effects/skillHitFuryPowerAttack.mdl
}

SkillDarkElfSliceAttack
{
	Base		BaseSkillMonsterOffense

	Animation		sliceAttack
	AnimationPriority	SpecialAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	2.0
	UseCheckTime	0.75
	UseCheckChance	0.15

	DynamicStatChangeCriticalHit	15.0
	DamageMultPhysical		0.25

	TargetEffect	Models/Effects/skillHitDarkElfSlice.mdl
}

SkillDarkElfStealth
{
	Base		BaseSkillDefense

	BaseName	$$Stealth$$

	Power		0
	NoAttackers	1

	StatusEffect	StatusEffectSkillDarkElfStealth

	ReuseTime	5.0

	SkillType	Stealth
	BasePriority	0.4
}

SkillDarkElfPoisonStab
{
	Base		BaseSkillMonsterOffense

	Animation		poisonStab
	AnimationPriority	SpecialAttack

	Attack		1

	DynamicStatMultAttack	0.5

	MinRange	0
	MaxRange	100

	ReuseTime	3.0
	UseCheckTime	0.75
	UseCheckChance	0.15

	StatusEffect	StatusEffectDarkElfPoisonStab

	SkillType	Dot

	TargetEffect	Models/Effects/skillHitDarkElfPoisonStab.mdl
}

SkillDarkElfUnholyBolt
{
	Base		BaseSkillMonsterOffense

	Power		0
	Spell		1

	Projectile	ProjDarkElfUnholyBolt
	ProjMagicAttack	1

	DamageMultPhysical	-100000.0
	DamageMultMagic		1.0

	Animation		castBolt
	AnimationPriority	SpecialAttack

	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

SkillDarkElfFireball
{
	Base		BaseSkillMonsterOffense

	Power		0
	Spell		1

	Projectile	ProjDarkElfFireball
	ProjMagicAttack	1

	DamageMultPhysical	-100000.0
	DamageMultFire		1.0

	Animation		castFireball
	AnimationPriority	SpecialAttack

	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

/*SkillDarkElfIceStormPerLevel // bal: switch to dmg mult
{
	Base		BaseSkillPerLevel

	//ProjMinDamage	2.0
	//ProjMaxDamage	3.5

	Power		0
}*/

SkillDarkElfIceStorm
{
	Base		BaseSkillMonsterOffenseArea

	Spell 1

	Projectile	ProjDarkElfIceStorm
	ProjMagicAttack	1 // bal: easier
	
	DamageMultCold	4.0 // bal
	DamageMultFire	-100000.0
	DamageMultPhysical	-100000.0
	DamageMultLightning 	-100000.0
	DamageMultMagic		-100000.0

	//ProjMinDamage	7.5 	// 10.0 bal: make 5x monster damage consistently
	//ProjMaxDamage	10.0	// 15.0
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	TotalTime	4.0
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75

	CheckMousePosition	1

	MinRange	0
	MaxRange	500

	Power		0

	Animation		castIceStorm
	AnimationPriority	SpecialAttack

	StatusEffect	StatusEffectFrost

	//PerLevel	SkillDarkElfIceStormPerLevel // bal
}

// New dark elf priest spell: magic shield
SkillMonsterMagicShieldBalance
{
	Base		BaseSkillMonsterSelfBuff

	BaseName	$$MagicShield$$

	TextureName	Textures/Icons/Skills/magicShield01.tga

	TotalTime	3.0
	Spell		1

	ReuseTime	30.0

	CastingAnimation	startMagicShield
	Animation		castMagicShield

	SkillType	Buff

	StatusEffect	StatusEffectMonsterMagicShieldBalance

	BasePriority	0.75	// so doesn't interfere with shooting
	UseCheckTime	10
	UseCheckChance	0.1

	MinRange	0
	MaxRange	400
}

// New dark elf priest spell: bark skin
SkillMonsterBarkSkinBalance
{
	Base		BaseSkillMonsterDefenseBuff

	BaseName	$$BarkSkinSkillName$$

	SkillType	Buff

	TextureName	Textures/Icons/Skills/barkskin.tga

	CastingAnimation	startBarkSkin
	Animation		castBarkSkin

	TargetEffect	Models/Effects/buff.mdl

	Spell		1

	StatusEffect	StatusEffectMonsterBarkSkinBalance

	TotalTime 2.5	
	ReuseTime	15	

	BasePriority	0.75
	UseCheckTime	2.0
	UseCheckChance	0.2

	MinRange	0
	MaxRange	400
}

// New dark elf spell: ice bolt
SkillDarkElfIceBoltBalance
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalIceBolt
	ProjMagicAttack		1
	ProjStatusEffect	1

	ProjStatusEffectChance 	0.33		// you get cooled slowly
	StatusEffect	StatusEffectMonsterFrost

	DamageMultPhysical 	-10000.0
	DamageMultMagic 	-10000.0
	DamageMultFire 		-10000.0
	DamageMultLightning 	-10000.0
	DamageMultCold	1.0	

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	TotalTime	2.5
	//UseCheckTime	1.0
	//UseCheckChance	0.25

	MinRange	0
	MaxRange	1000

	Spell	1
}

// New dark elf spell: lightning bolt
SkillDarkElfLightningBoltBalance
{
	Base		BaseSkillMonsterOffense

	BaseName	"Lightning Bolt"

	Projectile	ProjElementalLightningBolt
	MagicAttack	1

	DamageMultPhysical 	-10000.0
	DamageMultMagic 	-10000.0
	DamageMultFire 		-10000.0
	DamageMultCold 		-10000.0
	DamageMultLightning	0.5

	Animation		castLightningBolt
	AnimationPriority	SpecialAttack

	TotalTime	3.0
	//UseCheckTime	1.0
	//UseCheckChance	0.25

	MinRange	0
	MaxRange	800

	Spell 	1
}

// New dark elf spell: arcane blast
SkillDarkElfArcaneBlastBalance
{
	Base		BaseSkillMonsterOffense

	BaseName	"Arcane Blast"

	Projectile	ProjArcaneBlast
	ProjMagicAttack	1

	DamageMultPhysical 	-10000.0
	DamageMultFire 		-10000.0
	DamageMultCold 		-10000.0
	DamageMultLightning 	-10000.0
	DamageMultMagic	0.8

	CastingAnimation	startArcaneBlast
	Animation		castArcaneBlast

	TotalTime	2.0

	MinRange	0
	MaxRange	800

	Spell		1
}

// New dark elf spell: volcano
SkillDarkElfVolcanoBalance
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	"Volcano"

	TextureName	Textures/Icons/Skills/volcano.tga

	Projectile	ProjVolcano
	ProjMagicAttack	1
	DamageMultFire	5.0 // bal
	DamageMultCold	-100000.0
	DamageMultPhysical	-100000.0
	DamageMultLightning 	-100000.0
	DamageMultMagic		-100000.0

	ProjDamageType	Fire

	AlwaysWorks	1

	Spell		1

	TotalTime	4.0
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75

	CastingAnimation	startVolcano
	Animation		castVolcano
	AnimationPriority	SpecialAttack

	MinRange	0
	MaxRange	500
}

// New dark elf spell: ball lightning
SkillDarkElfBallLightningBalance
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	$$BallLightning$$

	TextureName	Textures/Icons/Skills/ballLightning01.tga

	TotalTime	4.0
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75

	Spell		1
	
	Projectile	ProjBallLightning
	ProjMagicAttack	1

	DamageMultLightning	5.0 // bal
	DamageMultCold	-100000.0
	DamageMultPhysical	-100000.0
	DamageMultFire 	-100000.0
	DamageMultMagic		-100000.0

	// Same as storm right now
	//ProjMinDamage	7.5 	// 10.0 bal: make 5x monster damage consistently
	//ProjMaxDamage	10.0	// 15.0
	ProjDamageType	Lightning

	Earthquake	30.0
	
	AlwaysWorks	1
	CheckMousePosition	1

	MinRange	0
	MaxRange	500

	CastingAnimation	startBallLightning
	Animation		castBallLightning
	AnimationPriority	SpecialAttack
}

SkillMonsterNecroBolt
{
	Base		BaseSkillMonsterOffense

	Power		0
	Spell		1

	Projectile	ProjNecroBolt
	ProjMagicAttack	1

	Animation		castBolt
	AnimationPriority	SpecialAttack

	// bal: make lich able to melee as well
	UseCheckTime	2.0
	UseCheckChance	0.5
	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

SkillMonsterNecroDrain
{
	Base		BaseSkillMonsterOffense

	Power		0
	Spell		1

	Projectile	ProjNecroBolt
	ProjMagicAttack	1
	ProjStatusEffect	1

	StatusEffect	StatusEffectNecroDrain

	Animation		castBolt
	AnimationPriority	SpecialAttack
	SoundName	Sounds/Monsters/Lich/Necro_drain.wav

	TotalTime	3.0

	MinRange	0
	MaxRange	1000

	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.1

	BasePriority	0.75
}

// bal: new necro boss spell
SkillNecroBossSummonMinions
{
	Base		BaseSkillMonsterOffense

	BaseName	"SummonMinions"

	//CastingAnimation	startSummonMinions
	Animation		spawn

	ReuseTime	30.0
	UseCheckTime	10.0
	UseCheckChance	0.4
	BasePriority	0.75	// so doesn't interfere with shooting

	MinRange	0
	MaxRange	500

	TotalTime	3.0

	MonstersToSpawn	2

	MonsterArchetype	ArchetypeSkeleton
	MonsterArchetype	ArchetypeZombie
	MonsterArchetype	ArchetypeSkeletonWarrior

	Spell		1

	//AreaEffect	Models/Effects/monsterGateIn.mdl
	//bal: try without SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}
SkillHulkStunningHit
{
	Base		SkillMonsterStunBase

	ReuseTime	3.0
	UseCheckTime	2.0
	UseCheckChance	0.25

	Animation		stunningHit

	TargetEffect	Models/Effects/skillHitHulkStunningHit.mdl
}

SkillMonsterElementalIceBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalIceBolt
	ProjMagicAttack	1
	ProjStatusEffect	1

	StatusEffect	StatusEffectMonsterFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

	DamageMultCold	0.5

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.25

	MinRange	100
	MaxRange	300
}

SkillMonsterElementalLightningBolt
{
	Base		BaseSkillMonsterOffense

	BaseName	"Lightning Bolt"

	Projectile	ProjElementalLightningBolt
	MagicAttack	1

	DamageMultLightning	0.5

	Animation		castLightningBolt
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.25

	MinRange	75 // 0 bal: try to give some solution to dealing with lightning elementals
	MaxRange	400 // 500 bal: also limit range a little
}

SkillMonsterDeathKnightDrain
{
	Base		BaseSkillMonsterOffense

	Attack	1

	StatusEffect	StatusEffectDeathKnightDrain

	Animation		drainAttack
	AnimationPriority	SpecialAttack

	MinRange	0
	MaxRange	100

	Spell		1

	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.1
}

SkillMonsterWispLightningBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjWispLightningBolt
	MagicAttack	1
	ProjDamageType	Lightning

	Animation		shootLightning
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.5

	MinRange	0
	MaxRange	300
}

SkillMonsterWispLightningBoltBuff
{
	Base		BaseSkillMonsterDefenseBuff

	Projectile	ProjWispLightningBoltBuff
	ProjDamageType	Lightning

	SkillType	Buff

	Animation		shootLightning
	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.5

	MinRange	0
	MaxRange	500

	ProjStatusEffect	1
	StatusEffect		StatusEffectWispStoredLightning
}

SkillMonsterChangelingDoubleAttack
{
	Base		BaseSkillMonsterOffense

	Animation	doubleAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	3.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	DynamicStatChangeCriticalHit	5.0
	DamageMultPhysical	1.0
}

SkillMonsterBlink
{
	Base		BaseSkillMonsterDefense

	Animation		blink
	AnimationPriority	SpecialAttack

	Blink		1
	BlinkMinDist	0.0
	BlinkMaxDist	200.0
	SkillType	Simple

	Spell		1

	ReuseTime	5.0
	UseCheckTime	2.0
	UseCheckChance	0.33
}

SkillMonsterHorrorFire
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalFireBolt
	ProjMagicAttack	1

	Animation		castFire
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		3.0
	DamageMultCold		-10000.0
	DamageMultLightning	-10000.0
	DamageMultPoison	-10000.0
}

SkillMonsterHorrorIce
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalIceBolt
	ProjMagicAttack	1
	ProjStatusEffect	1

	StatusEffect	StatusEffectMonsterFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

	Animation		castIce
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		-10000.0
	DamageMultCold		3.0
	DamageMultLightning	-10000.0
	DamageMultPoison	-10000.0
}

SkillMonsterHorrorLightning
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjElementalLightningBolt
	MagicAttack	1

	Animation		castLightning
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		-10000.0
	DamageMultCold		-10000.0
	DamageMultLightning	3.0
	DamageMultPoison	-10000.0
}

SkillMonsterHorrorPoison
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjPoisonBolt
	ProjMagicAttack	1

	Animation		castPoison
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		-10000.0
	DamageMultCold		-10000.0
	DamageMultLightning	-10000.0
	DamageMultPoison	3.0
}

SkillMonsterHorrorIceStorm
{
	Base		BaseSkillMonsterOffenseArea

	Projectile	ProjSharedIceStorm
	ProjMagicAttack		1
	ProjDamageType		Cold
	ProjStatusEffect	1

	AlwaysWorks	1
	CheckMousePosition	1

	Power		0
	Spell		1

	Animation		castIce
	AnimationPriority	SpecialAttack

	StatusEffect	StatusEffectMonsterFrost

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		-10000.0
	DamageMultCold		3.0
	DamageMultLightning	-10000.0
	DamageMultPoison	-10000.0
}

SkillMonsterHorrorCombustion
{
	Base		BaseSkillMonsterOffenseArea

	Projectile	ProjHorrorGroundFire
	ProjDamageType	Fire
	ProjMagicAttack		1

	AlwaysWorks	1
	CheckMousePosition	1

	Animation		castFire
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		3.0
	DamageMultCold		-10000.0
	DamageMultLightning	-10000.0
	DamageMultPoison	-10000.0
}

SkillMonsterHorrorPoisonGas
{
	Base		BaseSkillMonsterOffenseArea

	Projectile	ProjHorrorPoisonGas
	ProjDamageType	Poison
	ProjMagicAttack		1

	AlwaysWorks	1
	CheckMousePosition	1

	Animation		castPoison
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	0.5

	UseCheckTime	0.5
	UseCheckChance	0.2

	MinRange	0
	MaxRange	300

	DamageMultFire		-10000.0
	DamageMultCold		-10000.0
	DamageMultLightning	-10000.0
	DamageMultPoison	3.0
}

SkillMonsterHellHoundAlert
{
	Base		BaseSkillOffense

	Animation		alert
	AnimationPriority	SpecialAttack

	Power		0

	ReuseTime	10.0
	UseCheckTime	1.0
	UseCheckChance	0.05

	AlertFaction	FactionHellHound

	MinRange	0
	MaxRange	500
}

SkillMonsterImpSpinAttack
{
	Base		BaseSkillMonsterOffense

	Animation	spinAttack

	Attack		1

	MinRange	0
	MaxRange	100

	ReuseTime	3.0
	UseCheckTime	2.0
	UseCheckChance	0.1

	DynamicStatChangeCriticalHit	5.0
	DamageMultPhysical	0.25
}

SkillMonsterImpBolt
{
	Base		BaseSkillMonsterOffense

	Projectile		ProjImpBolt
	ProjNormalAttack	1

	Animation		shootBolt
	AnimationPriority	SpecialAttack

	TotalTime	0.0
	ReuseTime	0.5 // 3.0 bal: minimum. driven by attack speed

	MinRange	0
	MaxRange	300
}

SkillMonsterImpAlert
{
	Base		BaseSkillOffense

	Power		0

	ReuseTime	1.0
//	UseCheckTime	1.0
//	UseCheckChance	0.5

	AlertHateMult	1.0
	MoraleChange	10.0

	MinRange	0
	MaxRange	700 // 400 bal: 400 isn't enough because imparcher goes far

	RequiredEntityState-One	Hit
}

SkillMonsterImpAlertPixie
{
	Base		SkillMonsterImpAlert

	AlertFaction	FactionPixie
	MoraleFaction	FactionPixie
}

SkillMonsterImpAlertSprite
{
	Base		SkillMonsterImpAlert

	AlertFaction	FactionSprite
	MoraleFaction	FactionSprite
}

SkillMonsterImpAlertImp
{
	Base		SkillMonsterImpAlert

	AlertFaction	FactionImp
	MoraleFaction	FactionImp
}

SkillMonsterImpAlertGremlin
{
	Base		SkillMonsterImpAlert

	AlertFaction	FactionGremlin
	MoraleFaction	FactionGremlin
}

SkillMonsterImpAlertUrchin
{
	Base		SkillMonsterImpAlert

	AlertFaction	FactionUrchin
	MoraleFaction	FactionUrchin
}

SkillMonsterGate
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
}

SkillNagaHeal
{
	Base		BaseSkillMonsterDefenseBuff

	SkillType	Heal

	CastingAnimation	startHeal
	Animation		castHeal
	AnimationPriority	SpecialAttack

	TargetEffect	Models/Effects/heal.mdl

	Power		0
	Spell		1

	HealPercent	0.25

	TotalTime	3.0

	BasePriority	2.0

	UseCheckTime	1.0
	UseCheckChance	0.25

	MinRange	0
	MaxRange	400
}

SkillMonsterPoisonBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjPoisonBolt
	ProjMagicAttack	1

	DamageMultPhysical	-10000.0
	DamageMultPoison	4.0

	Animation		castPoisonBolt
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	2.0

	MinRange	0
	MaxRange	300
}

SkillMonsterSplitBase
{
	Base		BaseSkillMonsterDeath

	MonstersToSpawn		2

	AreaEffect	Models/Effects/amorphSplit.mdl
	EffectTime	1.0

	SoundName	Sounds/Monsters/Amorph/amorph_split_into2.wav
}

// bal: make amorphs split into special mini-amorphs
// bal: replace many split skills with only 2 skills
SkillMonsterSplit1
{
	Base		SkillMonsterSplitBase

	MonsterArchetype	ArchetypeAmorphSmallSplitBalance // bal
}

SkillMonsterSplit2
{
	Base		SkillMonsterSplitBase

	MonsterArchetype	ArchetypeAmorphTinySplitBalance // bal
}

SkillMonsterPlagueBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjPlagueBolt
	ProjMagicAttack	1

	Animation		spitPlagueBolt
	AnimationPriority	SpecialAttack

	UseCheckTime	2.0
	UseCheckChance	0.5

	MinRange	0
	MaxRange	300
}

SkillMonsterSpawnLarva
{
	Base		BaseSkillMonsterOffense

	Animation		spawn
	AnimationPriority	SpecialAttack

	UseCheckTime	3.0
	UseCheckChance	0.33

	MinRange	0
	MaxRange	300

	MonstersToSpawn		1
	MonsterArchetype	ArchetypePlagueBringerLarva	// bal: instead of monster-specific spawns
}

SkillImbuePoisonGas
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapPoisonGas

	DamageMultPhysical	-100000.0
	DamageMultPoison	1.0

	ProjectileDamage	1

	AlwaysWorks		1
	DontLookAtTarget	1

	BasePriority	0.0
}

// bal: add torva shaman shield of fire
MonsterSkillShieldOfFireBalance
{
	Base		BaseSkillMonsterDefense

	BaseName	$$ShieldofFireSkillName$$

	TextureName	Textures/Icons/Skills/shieldOfFire.tga

	Power		10
	TotalTime	3.0
	ReuseTime	25
	UseCheckTime	2.0
	UseCheckChance	0.2
	BasePriority	0.75
	Spell		1

	SkillType	Buff

	//MinRange	0
	//MaxRange	1000

	StatusEffect	StatusEffectMonsterShieldofFireBalance

	CastingAnimation	startShieldOfFire
	Animation		castShieldOfFire

	TargetEffect	Models/Effects/buff.mdl
}

// bal: new skill for torva shaman bosses
SkillTorvaShamanBossSummonMinions
{
	Base		BaseSkillMonsterOffense

	BaseName	"SummonMinions"

	CastingAnimation	startSummonMinions
	Animation		castSummonMinions

	ReuseTime	30.0
	UseCheckTime	10.0
	UseCheckChance	0.4
	BasePriority	0.75	// so doesn't interfere with shooting

	MinRange	0
	MaxRange	500

	TotalTime	3.0

	MonstersToSpawn	2

	MonsterArchetype	ArchetypeHellHound	// bal: preferred
	MonsterArchetype	ArchetypeTorva

	Spell		1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	//bal: try without SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillMonsterFireBolt
{
	Base		BaseSkillMonsterOffense

	BaseName	"$$Firebolt$$"

	Power		0
	Spell		1

	Projectile	ProjFireBolt
	ProjMagicAttack	1

	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

SkillTorvaFireBolt
{
	Base		BaseSkillMonsterOffense

	BaseName	$$Firebolt$$

	Power		0
	Spell		1

	Projectile	ProjTorvaFireBolt
	ProjMagicAttack	1

	CastingAnimation	startFireBolt
	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

// bal: skill used by torva shaman boss
SkillTorvaFireBoltBossBalance
{
	Base		BaseSkillMonsterOffense

	BaseName	$$Firebolt$$

	Power		0
	Spell		1

	Projectile	ProjTorvaFireBolt
	ProjMagicAttack	1

	CastingAnimation	startFireBolt
	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	// bal: allow torva shaman bosses to melee as well
	UseCheckTime	1.0
	UseCheckChance	0.2
	TotalTime	3.0

	MinRange	0
	MaxRange	1000
}

SkillMonsterWeb
{
	Base		BaseSkillMonsterOffense

	BaseName	"Spider Web"

	Projectile		ProjWeb
	ProjDamage		0
	ProjStatusEffect	1

	StatusEffect	StatusEffectWeb

	Animation		shootWeb
	AnimationPriority	SpecialAttack

	TotalTime	0.0
	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.1

	MinRange	0
	MaxRange	300
}

SkillSaurianStengthBuff
{
	Base		BaseSkillMonsterDefenseBuff

	SkillType	Buff

	CastingAnimation	startBuff
	Animation		castBuff
	AnimationPriority	SpecialAttack

	TargetEffect	Models/Effects/buff.mdl

	Power		0
	Spell		1

	TotalTime	3.0

	UseCheckTime	1.0
	UseCheckChance	0.2

	MinRange	0
	MaxRange	400

	StatusEffect	StatusEffectSaurianStrengthBuff
}

SkillSaurianLightningBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjSaurianLightningBolt
	MagicAttack	1

	DamageMultPhysical	-10000.0
	DamageMultLightning	1.0

	CastingAnimation	startLightning
	Animation		castLightning
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	3.0

	MinRange	0
	MaxRange	300
}

// bal: new skill for saurian mage bosses
SkillSaurianMageBossSummonMinions
{
	Base		BaseSkillMonsterOffense

	BaseName	"SummonMinions"

	CastingAnimation	startSummonMinions
	Animation		castSummonMinions

	ReuseTime	30.0
	UseCheckTime	10.0
	UseCheckChance	0.4
	BasePriority	0.75	// so doesn't interfere with shooting

	MinRange	0
	MaxRange	500

	TotalTime	3.0

	MonstersToSpawn	2

	MonsterArchetype	ArchetypeLightningElemental	// bal: preferred
	MonsterArchetype	ArchetypeSaurian

	Spell		1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	//bal: try without SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillMonsterLightningBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjLightningBolt
	MagicAttack	1

	DamageMultPhysical	-10000.0
	DamageMultLightning	4.0

	Animation		castLightning
	AnimationPriority	SpecialAttack

	Power		0
	Spell		1

	TotalTime	2.0

	MinRange	0
	MaxRange	300
}

SkillMonsterTowerFireBolt
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjTotemFireBolt
	ProjMagicAttack	1

//	Animation		castFireBolt
//	AnimationPriority	SpecialAttack

	TotalTime	1.0
	Spell		1

	MinRange	0
	MaxRange	1000
}

SkillMonsterTowerIceBolt
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjTotemIceBolt
	ProjMagicAttack	1

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	TotalTime	3.0
	Spell		1

	MinRange	0
	MaxRange	1000
}

SkillMonsterTowerLightningBolt
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjTotemLightningBolt
	MagicAttack	1

//	Animation		castLightningBolt
//	AnimationPriority	SpecialAttack

	TotalTime	3.0
	Spell		1

	MinRange	0
	MaxRange	1000
}

SkillMonsterTowerPoisonBolt
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjTotemPoisonBolt
	ProjMagicAttack	1

//	Animation		castPoisonBolt
//	AnimationPriority	SpecialAttack

	TotalTime	3.0
	Spell		1

	MinRange	0
	MaxRange	1000
}

SkillCaveInPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	2
	MaxDamage	5

	SilentHateChange -5 // bal: make monsters not attack caveins
}

SkillCaveIn
{
	Base		BaseSkill

	Animation	unhide

	SkillType	Simple

	Unhide		1

	MinDamage	5
	MaxDamage	15
	SilentHateChange -15 // bal: make monsters not attack cave-ins

	MinRange	0
	MaxRange	75

	AllEnemies	1
	AllObjects	1
	AlwaysWorks	1

	Earthquake	200.0

	CombatOnly	0
	NeedsEnemy	0
	Self		0
	NeedsFriend	0

	PerLevel	SkillCaveInPerLevel
}

SkillMonsterTransform
{
	Base		BaseSkill

	NeedsEnemy	1

	MinRange	0
	MaxRange	100

	MonstersToSpawn	1
	Suicide		1

	AreaEffect	Models/Effects/changelingTransform.mdl
	EffectTime	1.0

	SoundName	Sounds/Monsters/Changeling/changeling_transform.wav
}

SkillMonsterTransform1
{
	Base		SkillMonsterTransform

	MonsterType	MonsterChangeling1
}

SkillMonsterTransform2
{
	Base		SkillMonsterTransform

	MonsterType	MonsterChangeling2
}

SkillMonsterTransform3
{
	Base		SkillMonsterTransform

	MonsterType	MonsterChangeling3
}

SkillMonsterTransform4
{
	Base		SkillMonsterTransform

	MonsterType	MonsterChangeling4
}

SkillMonsterTransform5
{
	Base		SkillMonsterTransform

	MonsterType	MonsterChangeling5
}

SkillIceElementalGroundIce
{
	Base		BaseSkillMonsterDefense

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	UseCheckTime	1.0
	UseCheckChance	0.25

	MaxRange	500

	SpawnObject	TrapIceTemp
	SpawnObjectTime	10.0
}

SkillMoraleMorale
{
	Base		BaseSkillMonsterOffense

	Animation		moraleCall
	AnimationPriority	SpecialAttack

	Power		0

	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.33

	MoraleChange	10.0
	MoraleEveryone	1

	MinRange	0
	MaxRange	600

//	SoundName	Sounds/Monsters/ChaosLord/roar.wav
}

SkillInvisibleAlert
{
	Base		BaseSkillOffense

	Power		0

	ReuseTime	5.0
	UseCheckTime	0.2
	UseCheckChance	1.0

	AlertFaction	FactionInvisible

	MinRange	0
	MaxRange	500
}

SkillSuicideSuicidePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	5.0 // 4 bal: make damage increase consistent and reduce variance
	MaxDamage	7.0 // 10
}

// bal: bosses should always suicide on death
SkillSuicideBossSuicideBalance
{
	Base		BaseSkillMonsterOffenseArea

	Animation		suicide
	AnimationPriority	SpecialAttack

	MinDamage	15 // 10 bal: reduce variability. Around 11x regular damage
	MaxDamage	25 // 30
	DamageType	Fire

	AllEnemies	1
	AlwaysWorks	1

	MaxMorale	0	// bal: make suicide only possible with low morale

	Earthquake	100.0

	Suicide		1

	AreaEffect	Models/Effects/suicideExplosion.mdl
	EffectTime	2.0

//	TargetEffect	Models/Effects/fireballExplosion.mdl

	PerLevel	SkillSuicideSuicidePerLevel
}

// bal: make common suicide skill inherit from boss
SkillSuicideSuicide
{
	Base	SkillSuicideBossSuicideBalance

	UseCheckTime	1.0
	UseCheckChance	0.1

	MinRange	0
	MaxRange	150
}

SkillFrenzyFrenzy
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Buff

	Animation		frenzy
	AnimationPriority	SpecialAttack

	Power		0
	TotalTime	0.0
	BasePriority	1.0

	UseCheckTime	0.25
	UseCheckChance	1.0

	MinRange	0
	MaxRange	400

	MaxMorale	95.0

	StatusEffect	StatusEffectFrenzyFrenzy
}

SkillFrenzyFear
{
	Base		BaseSkillMonsterOffense

	Power		0

	ReuseTime	10.0
	UseCheckTime	0.25
	UseCheckChance	1.0

	MoraleChange	-10.0
	MoraleEveryone	1

	MinRange	0
	MaxRange	500

	MaxMorale	80.0
	MaxMorale	95.0
}

SkillLeprechaunStealPerLevel
{
	Base		BaseSkillPerLevel

	Steal		100
}

SkillLeprechaunSteal
{
	Base		BaseSkillMonsterOffense

	Power		0

	Animation		steal

	ReuseTime	2.0
	UseCheckTime	1.0
	UseCheckChance	0.25

	Steal		100

	MinRange	0
	MaxRange	100

	SoundName	Sounds/Monsters/Leprechaun/steal.snd
	SoundOnlyOnSuccess	1

	PerLevel	SkillLeprechaunStealPerLevel
}

SkillLureTauntPerLevel
{
	Base		BaseSkillPerLevel

	HateChange	2.5
}

SkillLureTaunt
{
	Base		BaseSkillMonsterOffenseArea

	CombatOnly	0
	AllEnemies	1
	AlwaysWorks	1

	UseCheckTime	1.0
	UseCheckChance	1.0

	MinRange	0
	MaxRange	300

	HateChange	5.0

	PerLevel	SkillLureTauntPerLevel
}

SkillMonsterTrapSpinner
{
	Base		BaseSkillOffenseArea

	Animation		spin
	AnimationPriority	SpecialAttack

/*	AllEnemies	1

	Attack		1
	DamageMultPhysical	1.0
	StatMultAttack	2.0 */

	AlwaysWorks	1

	Projectile	ProjTrapSpinner
	ProjMagicAttack	1

	ReuseTime	2.5

	MinRange	0
	MaxRange	100

	SkillType	Simple
}

SkillMonsterTrapTowerPoison
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapPoisonBolt
	ProjMagicAttack	1

	Animation		castPoisonBolt
	AnimationPriority	SpecialAttack

	ReuseTime	3.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple

	Spell		1
}

SkillMonsterTurnLeft
{
	Base		BaseSkillDefense

	ReuseTime	1.0

	TurnLeft	1

	BasePriority	1.0

	SkillType	Simple
}

SkillMonsterTurnRight
{
	Base		BaseSkillDefense

	ReuseTime	1.0

	TurnRight	1

	BasePriority	1.0

	SkillType	Simple
}

SkillMonsterTrapTowerFireFast
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapFireBolt
	ProjMagicAttack	1

	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	ReuseTime	1.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple

	Spell		1
}

SkillMonsterTrapTowerIceFast
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapIceBolt
	ProjMagicAttack	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	ReuseTime	1.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple

	Spell		1
}

SkillMonsterTrapPoisonCloud
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapPoisonCloud
	ProjMagicAttack	1

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	ReuseTime	9.0

	MinRange	0
	MaxRange	150

	Spell		1
}

SkillMonsterTrapConeFire
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapConeFire
	ProjMagicAttack	1

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	ReuseTime	8.0

	MinRange	0
	MaxRange	200

	Spell		1
}

SkillMonsterTrapTowerIce3Shots
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapIceBolt
	ProjMagicAttack	1

	ProjAdditionalDir	-1
	ProjAdditionalDir	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	ReuseTime	3.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple

	Spell		1
}

SkillMonsterTrapTowerLightning3Shots
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapLightningBallRandom
	ProjMagicAttack	1

	ProjAdditionalDir	-1
	ProjAdditionalDir	1

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	ReuseTime	3.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple


	Spell		1
}

SkillTrapGateGroup
{
	Base		BaseSkillMonsterOffense

	MinMonstersToSpawn	3
	MaxMonstersToSpawn	6

	MinRange	0
	MaxRange	300

	MonstersToSpawn	1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillTrapShrink
{
	Base		BaseSkillMonsterOffense

	MinRange	0
	MaxRange	200

	AllEnemies	1
	AlwaysWorks	1

	RemoveOnDeath	0

	StatusEffect		StatusEffectTrapShrink

	AreaEffect	Models/Effects/shrink.mdl
	EffectTime	2.0
}

SkillTrapCaltrops
{
	Base		BaseSkillMonsterOffenseArea

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	StatusEffect	StatusEffectTrapCaltrops
}

SkillTrapCaveIn
{
	Base		BaseSkillMonsterOffense

	MinMonstersToSpawn	1
	MaxMonstersToSpawn	3

	MinRange	0
	MaxRange	300

	MonsterType	MonsterCaveIn
}

SkillTrapPit
{
	Base		BaseSkillMonsterOffense

	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	TeleportDown	1
	TeleportDownMinLevels	1
	TeleportDownMaxLevels	4

	TargetEffect	Models/Effects/teleport.mdl
}

SkillTrapTeleporter
{
	Base		BaseSkillMonsterOffense

	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	200

	TeleportRandom	1

	TargetEffect	Models/Effects/teleport.mdl
}

SkillTrapCurse
{
	Base		BaseSkillMonsterOffenseArea

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	StatusEffect	StatusEffectNecroCurse
}

SkillEventEarthquakePerLevel
{
	Base		BaseSkillPerLevel

//	MinDamage	1
//	MaxDamage	5
}

SkillEventEarthquake
{
	Base		BaseSkillMonsterOffenseArea

	BaseName	$$Earthquake$$

	Animation	earthquake

	ReuseTime	100.0

//	MinDamage	5
//	MaxDamage	10
	DamageType	Physical

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AllObjects	1
	AlwaysWorks	1

	Earthquake	400.0

	Interrupt	1

	AreaEffect	Models/Effects/earthquake.mdl
	EffectTime	2.0

	TargetEffect	Models/Effects/earthquakeExplosion.mdl

	PerLevel	SkillEventEarthquakePerLevel
}

SkillNpcCower
{
	Base		BaseSkillMonsterSelfBuff

	Animation		cower
	AnimationPriority	SpecialAttack

	Power		0
	TotalTime	5.0

	BasePriority	1.0
	SkillType	Simple

	UseCheckTime	0.25
	UseCheckChance	1.0
	ReuseTime	6.0

	MinRange	0
	MaxRange	400

	MaxMorale	90.0
}

SkillMonsterTurnRightRandom
{
	Base		BaseSkillDefense

	ReuseTime	0.5
	UseCheckTime	0.25
	UseCheckChance	0.25

	TurnRight	1

	BasePriority	1.0

	SkillType	Simple
}

SkillMonsterTurnLeftRandom
{
	Base		BaseSkillDefense

	ReuseTime	0.5
	UseCheckTime	0.25
	UseCheckChance	0.25

	TurnLeft	1

	BasePriority	1.0

	SkillType	Simple
}

SkillVolcanoErupt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjVolcanoObject
	ProjMagicAttack	1

	ReuseTime	2.0
	UseCheckTime	1.0
	UseCheckChance	0.2

	MinRange	0
	MaxRange	1000

	SkillType	Simple
}

//
// Anything below this isn't being used yet
//












//
// Trap skills
//

SkillMonsterTrapTowerFire
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapFireball
	ProjMagicAttack	1

	Animation		castFireBolt
	AnimationPriority	SpecialAttack

	ProjRadiusMinDamage	5
	ProjRadiusMaxDamage	15
	ProjDamageType		Fire
	ProjRadius		100
	ProjEarthquake		25.0

	ReuseTime	3.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple
}

SkillMonsterTrapTowerIce
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapIceBolt
	ProjMagicAttack	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

	Animation		castIceBolt
	AnimationPriority	SpecialAttack

	ReuseTime	3.0

	MinRange	0
	MaxRange	1000

	SkillType	Simple
}

SkillMonsterTrapConeIce
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapConeIce
	ProjMagicAttack	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFrost
	ProjStatusEffectChance 	0.33		// bal: make frost only work sometimes

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	ReuseTime	8.0

	MinRange	0
	MaxRange	200
}

SkillMonsterTrapConeLightning
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapConeLightning
	ProjMagicAttack	1

//	Animation		castIceBolt
//	AnimationPriority	SpecialAttack

	ReuseTime	8.0

	MinRange	0
	MaxRange	200
}

SkillMonsterTrapArrowSlit
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapArrowSlit
	ProjMagicAttack	1

//	Animation		castFireBolt
//	AnimationPriority	SpecialAttack

	ReuseTime	1.0

	MinRange	0
	MaxRange	1000
//	LineOfSightDegrees	20

	SkillType	Simple
}











//
// Specific monster skills
//


SkillDarkElfBlock
{
	Base		BaseSkillDefense

	BaseName	$$BlockSkillName$$
	Desc		$$BlockSkillDesc$$

	TextureName	Textures/Icons/Skills/block.tga

	ReuseTime	4.0
	UseCheckTime	2.00
	UseCheckChance	0.15

	Power		0

	StatusEffect	StatusEffectDarkElfBlock

	Animation		block
	AnimationPriority	SpecialAttack
}

SkillDarkElfBlockStun
{
	Base		BaseSkillOffense

	MinRange	0
	MaxRange	100

	Power		0

	StatusEffect	StatusEffectDarkElfBlockBlockStun
}



SkillDarkElfChargedStrike
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Buff

	Animation		castBuff
	AnimationPriority	SpecialAttack

	Power		0
	TotalTime	0.0

	UseCheckTime	10.0
	UseCheckChance	0.33

	MinRange	0
	MaxRange	400

	StatusEffect	StatusEffectDarkElfChargedStrike
}


SkillDarkElfHolyShield
{
	Base		BaseSkillMonsterSelfBuff

	SkillType	Buff

	Animation		castBuff
	AnimationPriority	SpecialAttack

	Power		0
	TotalTime	0.0

	UseCheckTime	7.5
	UseCheckChance	0.33

	MinRange	0
	MaxRange	400

	StatusEffect	StatusEffectDarkElfHolyShield
}

SkillDarkElfElectricRing
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjTrapLightningBallRandom
//	ProjMagicAttack	1
	ProjMinDamage	40
	ProjMaxDamage	60
	ProjDamageType	Lightning

	ProjAdditionalDir	-1
	ProjAdditionalDir	1
	ProjAdditionalDir	0
	ProjAdditionalDir	-1
	ProjAdditionalDir	1
	ProjAdditionalDir	0
	ProjAdditionalDir	-1
	ProjAdditionalDir	1


	Animation		castElectricRing
	AnimationPriority	SpecialAttack

	TotalTime	0.0
	UseCheckTime	1.5
	UseCheckChance	0.25
	BasePriority	0.9

	Power		0

	MinRange	0
	MaxRange	1000
}


SkillMonsterNecroCurse
{
	Base		BaseSkillMonsterOffense

	Power		0

	Projectile	ProjNecroBolt
	ProjMagicAttack	1
	ProjStatusEffect	1

	StatusEffect	StatusEffectNecroCurse

	Animation		castBolt
	AnimationPriority	SpecialAttack
	SoundName	Sounds/Monsters/Lich/Necro_curse.wav

	TotalTime	3.0

	MinRange	0
	MaxRange	1000

	ReuseTime	5.0
	UseCheckTime	1.0
	UseCheckChance	0.1

	BasePriority	1.0
}

SkillCursedTotemGate
{
	Base		BaseSkillMonsterOffense

	Animation		spawn
	AnimationPriority	SpecialAttack

	UseCheckTime	2.5
	UseCheckChance	0.33

	MinRange	0
	MaxRange	300

	MonstersToSpawn	1

	AreaEffect	Models/Effects/monsterGateIn.mdl
	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

SkillSpiderLeaveWeb1
{
	Base		BaseSkillMonsterDefense

	UseCheckTime	3.0
	UseCheckChance	0.2

	MaxRange	500

	SpawnObject	BreakableSpiderWebNoSpread
	SpawnObjectTime	10.0
}

SkillSpiderLeaveWeb2
{
	Base		BaseSkillMonsterDefense

	UseCheckTime	3.0
	UseCheckChance	0.2

	MaxRange	500

	SpawnObject	BreakableSpiderWeb2NoSpread
	SpawnObjectTime	10.0
}

SkillSpiderLeaveWeb3
{
	Base		BaseSkillMonsterDefense

	UseCheckTime	3.0
	UseCheckChance	0.2

	MaxRange	500

	SpawnObject	BreakableSpiderWeb3NoSpread
	SpawnObjectTime	10.0
}

SkillTrapGateGroupBig
{
	Base		SkillTrapGateGroup

	MinMonstersToSpawn	4
	MaxMonstersToSpawn	8
}

SkillSkeletonArrowPet
{
	Base		SkillSkeletonArrow

	Projectile		ProjSkeletonArrowPet

	ReuseTime	2.0
}

SkillImbueIceBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjSharedIceBolt

	DamageMultPhysical	-100000.0
	DamageMultCold		1.0

	ProjectileDamage	1

	MinRange	0
	MaxRange	100
}

SkillImbueIceBall
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjSharedIceBolt

	DamageMultPhysical	-100000.0
	DamageMultCold		1.0

	ProjRadius		100
	RadiusDamage		1

	MinRange	0
	MaxRange	100
}

SkillImbueIceRing
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjFrostNova

	DamageMultPhysical	-100000.0
	DamageMultCold		1.0

	ProjectileDamage	1

	AlwaysWorks	1
}

SkillImbueFireBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjFireball

	DamageMultPhysical	-100000.0
	DamageMultFire		1.0

	ProjectileDamage	1

	MinRange	0
	MaxRange	100
}

SkillImbueFireBall
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjFireball

	DamageMultPhysical	-100000.0
	DamageMultFire		1.0

	ProjRadius		100
	RadiusDamage		1

	MinRange	0
	MaxRange	100
}

SkillImbueLightningBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjLightningBolt

	DamageMultPhysical	-100000.0
	DamageMultLightning	1.0

	ProjectileDamage	1

	MinRange	0
	MaxRange	100
}

SkillImbueChainLightningBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjChainLightningBolt

	DamageMultPhysical	-100000.0
	DamageMultLightning	1.0

	ProjectileDamage	1

	MinRange	0
	MaxRange	100
}

SkillImbuePoisonBolt
{
	Base		BaseSkillMonsterOffense

	Projectile	ProjPoisonBolt

	DamageMultPhysical	-100000.0
	DamageMultPoison	1.0

	ProjectileDamage	1

	MinRange	0
	MaxRange	100
}


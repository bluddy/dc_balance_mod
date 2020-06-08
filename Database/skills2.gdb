// Balance Mod

//
// Reaver
//

SkillAttackReaver
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/axes2_gothic.tga
}

SkillBonusAttackPerDexReaver
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	0.15 // bal 1.0
}

SkillBonusDamageMultPerStrReaver
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001 // bal 0.002
}

SkillManaGenReaver
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenReaver$$
	Desc		$$ManaGenReaverDesc$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	PowerGainOnCrushingBlow		2.0 // bal 6 OnKill
	PowerGainOnHit	0.5 // bal
}

SkillPlateArmorReaverPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.09 // bal 0.04
}

SkillPlateArmorReaver
{
	Base		BaseSkillPassive

	BaseName	$$PlateArmor$$
	Desc		$$PlateArmorDesc$$

	TextureName	Textures/Icons/Items/chest_plate_light.tga

	ItemRequirement		ArmorPlate

	BaseCost		15

	ComparePointsMult	0.5

	StatMultArmor		0.09 // bal 0.04

	PerLevel	SkillPlateArmorReaverPerLevel
}

SkillTwoHandedMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal 0.08
	StatMultMaxDamage	0.04 // bal 0.08

	DynamicStatChangeCriticalHit	0.17 // bal 0.02 mult
	DynamicStatChangeCrushingBlow	0.15 // bal 0.025 mult
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillTwoHandedMastery
{
	Base		BaseSkillPassive

	BaseName	$$TwoHandedMasterySkill$$
	Desc		$$TwoHandedMasteryDesc$$

	TextureName	Textures/Icons/Skills/twohandedmastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.05 // bal 0.08
	StatMultMaxDamage	0.05 // bal 0.08

	DynamicStatChangeCriticalHit	0.17 // bal 0.02 mult
	DynamicStatChangeCrushingBlow	0.15 // bal 0.025 mult
	StatChangeMaxPower	-2	// bal: balance out strength of mastery

	WeaponType	WeaponAxeTwoHanded
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponMaceTwoHanded
	WeaponType	WeaponStaff

	PerLevel	SkillTwoHandedMasteryPerLevel

	BaseCost		4
}

SkillUnholyStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.06

	Power		1
}

SkillUnholyStrike
{
	Base		BaseSkillOffense

	BaseName	$$UnholyStrikeSkill$$
	Desc		$$UnholyStrikeDesc$$

	TextureName	Textures/Icons/Skills/unholyStrike.tga

	Animation	unholystrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		15 // bal 5
	TotalTime	1.5
	ReuseTime	5 // bal

	StatusEffect	StatusEffectFrost

	DamageMultPhysical	0.15

	PerLevel	SkillUnholyStrikePerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillFireStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.02 // bal 0.1: reduce greatly since it's fire damage XXX

	Power		2

}

SkillFireStrike
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireStrikeSkill$$
	Desc		$$FireStrikeDesc$$

	TextureName	Textures/Icons/Skills/Firestrike.tga

	Animation	firestrike

	Power		20 // bal 12
	TotalTime	1.1
	Spell		1

	ReuseTime	15 // bal: it's a super spell, attacking multiple targets

	Projectile	ProjFireStrike
	ProjDamageType	Fire
	DamageMultPhysical	0.05 // bal 0.1: reduce greatly since it's fire damage
	ProjectileDamage	1

	AlwaysWorks	1

	PerLevel	SkillFireStrikePerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillBreechPerLevel
{
	Base		BaseSkillPerLevelConst // bal

	StatChangeArmorPiercing		20 // bal 10
	DynamicStatChangeDeepWounds	0.4 // bal 0.1 mult
}

SkillBreech
{
	Base		BaseSkillPassiveConst // bal

	BaseName	$$BreechSkill$$
	Desc		$$BreechDesc$$

	TextureName	Textures/Icons/Skills/breech.tga

	StatChangeArmorPiercing		20 // bal 10
	DynamicStatChangeDeepWounds	0.4 // bal 0.1 mult

	PerLevel	SkillBreechPerLevel

	BaseCost		6
}

SkillChargePerLevel
{
	Base		BaseSkillPerLevel

  // bal ReuseTime -1.5
	Power		2 // bal 1

}

SkillCharge
{
	Base		BaseSkillDefense

	BaseName	$$ChargeSkill$$
	Desc		$$ChargeDesc$$

	TextureName	Textures/Icons/Skills/Charge.tga

	Animation	charge

	Power		25 // bal 10
	ReuseTime	40 // bal 45

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSkillCharge

	PerLevel	SkillChargePerLevel

	BaseCost		3

	ShowSkillHint	1

}

SkillRavagePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.08 // bal 0.115
	Power		2 // bal 1

}

SkillRavage
{
	Base		BaseSkillOffense

	BaseName	$$RavageSkill$$
	Desc		$$RavageDesc$$

	TextureName	Textures/Icons/Skills/Ravage.tga

	Animation	ravage

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	ExtraEnemies	2

	Power		20 // bal 12
	TotalTime	1.5

	ReuseTime	25	// bal: super skill

	DamageMultPhysical	-0.8 // bal -0.224999

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRavagePerLevel

	BaseCost		4

}

SkillTerrorizePerLevel
{
	Base		BaseSkillPerLevel

	Power		3 // bal 1

	EffectTime	1.0 // bal

	ReuseTime	1 // bal
}

SkillTerrorize
{
	Base		BaseSkillOffenseArea

	BaseName	$$TerrorizeSkill$$
	Desc		$$TerrorizeDesc$$

	TextureName	Textures/Icons/Skills/terrorize.tga

	Animation	terrorize

	MinRange	0
	MaxRange	250

	AllEnemies	1
	AlwaysWorks	1

	Power		30 // bal 10
	TotalTime	1.25

	ReuseTime	60 // bal

	AreaEffect	Models/Effects/smokeScreen.mdl
	EffectTime	8.0 // bal 15

	StatusEffect	StatusEffectSkillTerrorize

	PerLevel	SkillTerrorizePerLevel

	BaseCost		6
}

SkillWampirBloodPerLevel
{
	Base		BaseSkillPerLevelConst // bal

	Power		2 // bal 1

	MinCharLevel	4 // bal
}

SkillWampirBlood
{
	Base		BaseSkillOffenseAreaConst // bal

	BaseName	$$WampirBloodSkill$$
	Desc		$$WampirBloodDesc$$

	TextureName	Textures/Icons/Skills/wampirBlood.tga

	Animation	wampirblood

	MinRange	0
	MaxRange	150

	AllEnemies	1
	AlwaysWorks	1

	Power		18 // bal 10
	TotalTime	0.8 // bal 1.25

	AreaEffect	Models/Effects/smokeScreen.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectSkillWampirBlood

	PerLevel	SkillWampirBloodPerLevel

	BaseCost	8

	MinCharLevel	1 // bal
}

SkillRampagePerLevel
{
	Base		BaseSkillPerLevel

	Power		2 // bal

	ReuseTime	1 // bal
}

SkillRampage
{
	Base		BaseSkillDefense

	BaseName	$$RampageSkill$$
	Desc		$$RampageDesc$$

	TextureName	Textures/Icons/Skills/rampage.tga

	Animation	rampage

	Power		25 // bal 0
	ReuseTime	60 // bal 120

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSkillRampage

	PerLevel	SkillRampagePerLevel

	BaseCost		3

	ShowSkillHint	1
}

//
// Warden
//

SkillAttackWarden
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/axes1_tomahawk.tga
}

SkillBonusDefensePerDexWarden
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.25 // 1.25
}

SkillBonusHealthPerVitWarden
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillBonusFireResistancePerSprWarden
{
	Base		BaseSkillBasic

	BaseName	$$FireResistanceBonus$$
	Desc		$$FireResistanceBonusDesc$$

	TextureName	Textures/Icons/Skills/protectionFire.tga

	StatChangePerAttributeStat	ResistanceFire
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	0.2
}

SkillBonusColdResistancePerSprWarden
{
	Base		BaseSkillBasic

	BaseName	$$ColdResistanceBonus$$
	Desc		$$ColdResistanceBonusDesc$$

	TextureName	Textures/Icons/Skills/protectionCold.tga

	StatChangePerAttributeStat	ResistanceCold
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	0.2
}


// bal
SkillManaGenWarden
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenWarden$$
	Desc		$$ManaGenWardenDesc$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	PowerGainOnKill	3.0
	PowerGainOnHit	0.5
}

SkillBonusLightningResistancePerSprWarden
{
	Base		BaseSkillBasic

	BaseName	$$LightningResistanceBonus$$
	Desc		$$LightningResistanceBonusDesc$$

	TextureName	Textures/Icons/Skills/protectionLightning.tga

	StatChangePerAttributeStat	ResistanceLightning
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	0.2
}

SkillBonusPoisonResistancePerSprWarden
{
	Base		BaseSkillBasic

	BaseName	$$PoisonResistanceBonus$$
	Desc		$$PoisonResistanceBonusDesc$$

	TextureName	Textures/Icons/Skills/protectionPoison.tga

	StatChangePerAttributeStat	ResistancePoison
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	0.2
}

SkillSpiritStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.06 // bal 0.15
	Power		2 // bal 1
}

SkillSpiritStrike
{
	Base		BaseSkillOffense

	BaseName	$$SpiritStrikeSkill$$
	Desc		$$SpiritStrikeDesc$$

	TextureName	Textures/Icons/Skills/SpiritStrike.tga

	Animation	spiritstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		18 // bal 5
	TotalTime	1.5

	ReuseTime	5	// bal

	DamageMultPhysical	0.15

	StatusEffect		StatusEffectSkillSpiritStrike

	PerLevel	SkillSpiritStrikePerLevel

	BaseCost		1
}

SkillShieldSweepPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.08 // bal 0.1
	Power		2 // bal 1
}

SkillShieldSweep
{
	Base		BaseSkillOffense

	BaseName	$$ShieldSweepSkill$$
	Desc		$$ShieldSweepDesc$$

	TextureName	Textures/Icons/Skills/ShieldSweep.tga

	Animation	shieldsweep

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	ExtraEnemies	4

	Power		20 // bal 10
	TotalTime	1.5
	ReuseTime	40	// bal 20: super skill

	DamageMultPhysical	-1.0 // bal -0.6

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectBash

	// bal StatusEffect	StatusEffectSkillShieldSweep

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillShieldSweepPerLevel

	BaseCost		6 // bal 8

	ShowSkillHint	1
}

SkillShieldBlastPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.08 // bal 0.25
	DynamicStatMultAttack	0.05 // bal 0.1
	Power	2 // bal 1

	ReuseTime	0.2 // bal
}

SkillShieldBlast
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBlastSkill$$
	Desc		$$ShieldBlastDesc$$

	TextureName	Textures/Icons/Skills/ShieldBlast.tga

	Animation	shieldblast

	Power		18 // bal 5
	TotalTime	1.0
	ReuseTime	4.0 // bal 10

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.2 // bal 0.25
	DynamicStatMultAttack	0.05 // bal 0.1

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectSkillShieldBlast // bal Sweep

	PerLevel	SkillShieldBlastPerLevel

	BaseCost		3

}

SkillIceWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillIceWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceWardSkill$$
	Desc		$$IceWardDesc$$

	TextureName	Textures/Icons/Skills/IceWard.tga

	Animation	wardIce

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterIceWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	DisplayStatusEffect	StatusEffectSkillDemonicControl

	PerLevel	SkillIceWardPerLevel

	BaseCost		4

	ShowSkillHint	1
}

SkillLightningWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillLightningWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningWardSkill$$
	Desc		$$LightningWardDesc$$

	TextureName	Textures/Icons/Skills/LightningWard.tga

	Animation	wardLightning

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterLightningWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PerLevel	SkillLightningWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard
}

SkillFireWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillFireWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireWardSkill$$
	Desc		$$FireWardDesc$$

	TextureName	Textures/Icons/Skills/FireWard.tga

	Animation	wardFire

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterFireWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PerLevel	SkillFireWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard
}

SkillPoisonWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillPoisonWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$PoisonWardSkill$$
	Desc		$$PoisonWardDesc$$

	TextureName	Textures/Icons/Skills/PoisonWard.tga

	Animation	wardPoison

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterPoisonWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PerLevel	SkillPoisonWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard
	LinkedEnd	1
}

SkillMagicalDeflectionPerLevel
{
	Base		BaseSkillPerLevelConst // bal

	StatChangeDefense	30
}

SkillMagicalDeflection
{
	Base		BaseSkillPassiveConst // bal

	BaseName	$$MagicalDeflectionSkill$$
	Desc		$$MagicalDeflectionDesc$$

	TextureName	Textures/Icons/Skills/MagicalDeflection.tga

	StatChangeDefense	30

	PerLevel	SkillMagicalDeflectionPerLevel

	BaseCost		3
}

SkillBanishPerLevel
{
	Base		BaseSkillPerLevel

	ReuseTime	-5.0
	Power	2 // bal 1
}

SkillBanish
{
	Base		BaseSkillOffense

	BaseName	$$BanishSkill$$
	Desc		$$BanishDesc$$

	TextureName	Textures/Icons/Skills/Banish.tga

	Animation	banish

	MinRange	0
	MaxRange	300

	Blink		1
	BlinkMinDist	200.0
	BlinkMaxDist	300.0
	SkillType	Simple
	Spell		1

	Power		20 // bal 10
	TotalTime	0.6 // bal 1
	ReuseTime	60.0

	MaxSkillLevel		12

	PerLevel	SkillBanishPerLevel

	BaseCost	6

	StandStillToCast	1
}

SkillEnergyShieldPerLevel
{
	Base		BaseSkillPerLevel

	Power		7 // bal 1
}

SkillEnergyShield
{
	Base		BaseSkillDefense

	BaseName	$$EnergyShieldSkill$$
	Desc		$$EnergyShieldDesc$$

	TextureName	Textures/Icons/Skills/EnergyShield.tga

	Animation	energyshield

	Power		40 // bal 15
	TotalTime	1.5
	ReuseTime	45.0

	StatusEffect	StatusEffectSkillEnergyShield

	PerLevel	SkillEnergyShieldPerLevel

	BaseCost		3

	ShowSkillHint	1
}

//
// Demonologist
//

SkillAttackDemonologist
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/daggers_goreripper.tga
}

SkillBonusPowerPerSprDemonologist
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	0.375	// bal 1.0
}

SkillBonusPowerRegenPerSprDemonologist
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.00375 // bal 0.01
	DynamicStatChangePowerRegen		0.075 // bal
}

SkillBonusFireResistancePerSprDemonologist
{
	Base		SkillBonusFireResistancePerSprWarden
}

SkillBonusColdResistancePerSprDemonologist
{
	Base		SkillBonusColdResistancePerSprWarden
}

SkillBonusLightningResistancePerSprDemonologist
{
	Base		SkillBonusLightningResistancePerSprWarden
}

SkillBonusPoisonResistancePerSprDemonologist
{
	Base		SkillBonusPoisonResistancePerSprWarden
}

SkillImpalePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.072 // bal 0.18
	DynamicStatChangeCriticalHit	1.0 // 0.1 mult

	Power		1
}

SkillImpale
{
	Base		BaseSkillOffense

	BaseName	$$ImpaleSkill$$
	Desc		$$ImpaleDesc$$

	TextureName	Textures/Icons/Skills/impale.tga

	Animation	impale

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		15 // bal 8
	TotalTime	1.5

	ReuseTime	5	// bal

	DamageMultPhysical	0.18
	DynamicStatChangeCriticalHit	2.5 // 0.1 mult

	PerLevel	SkillImpalePerLevel

	BaseCost		1

	ShowSkillHint	1

	// bal Only sword
	WeaponType	WeaponDagger
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
}

SkillPossessionPerLevel
{
	Base		BaseSkillPerLevel

	Power		2 // bal 10

	ReuseTime	-1 // bal
}

SkillPossession
{
	Base		BaseSkillDefense

	BaseName	$$PossessionSkill$$
	Desc		$$PossessionDesc$$

	TextureName	Textures/Icons/Skills/posession.tga

	Animation	possession

	Power		25 // bal 50
	TotalTime	1.0
	Spell		1

	ReuseTime	60

	SkillType	Buff

	StatusEffect	StatusEffectSkillPossession

	PerLevel	SkillPossessionPerLevel

	BaseCost		4

	ShowSkillHint	1
}

SkillInfernoPerLevel
{
	Base		BaseSkillPerLevel

	Power		2
	ReuseTime	2.0
}

SkillInferno
{
	Base		BaseSkillDefense

	BaseName	$$InfernoSkill$$
	Desc		$$InfernoDesc$$

	TextureName	Textures/Icons/Skills/inferno.tga

	Animation	inferno

	Power		20 // bal 10
	TotalTime	1.0 // bal 2
	Spell		1

	ReuseTime	30

	SkillType	Buff

	StatusEffect	StatusEffectSkillInferno

	TargetEffect	Models/Effects/buff.mdl

	PerLevel	SkillInfernoPerLevel

	BaseCost	2
}

SkillDemonicRoarPerLevel
{
	Base		BaseSkillPerLevel

	MoraleChange	-2.5
	Power		2 // bal 1
}

SkillDemonicRoar
{
	Base		BaseSkillOffenseArea

	BaseName	$$DemonicRoarSkill$$
	Desc		$$DemonicRoarDesc$$

	TextureName	Textures/Icons/Skills/DemonicRoar.tga

	Animation	demonicroar

	Power		25 // bal 10
	TotalTime	1.0

	ReuseTime	2.0

	SkillType	Debuff
	SaveForToughEnemies	1

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/blindingFlash.mdl

	SoundName		Sounds/Monsters/ChaosLord/roar.wav

	StatusEffect	StatusEffectSkillDemonicRoar
	MoraleChange	-2.5

	PerLevel	SkillDemonicRoarPerLevel

	BaseCost		2

	ShowSkillHint	1
}

SkillBloodRagePerLevel
{
	Base		BaseSkillPerLevel

	Power		3	 // bal 1
}

SkillBloodRage
{
	Base		BaseSkillDefense

	BaseName	$$BloodRageSkill$$
	Desc		$$BloodRageDesc$$

	TextureName	Textures/Icons/Skills/BloodRage.tga

	Animation	bloodrage

	Power		30 // bal 10
	TotalTime	0.5 // bal 1

	ReuseTime	2.0

	RequiredEntityState-One	Hit

	StatusEffect	StatusEffectSkillBloodRage

	PerLevel	SkillBloodRagePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillBloodSacrificePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
  Power 0 // bal 2
}

SkillBloodSacrifice
{
	Base		BaseSkillDefense

	BaseName	$$BloodSacrificeSkill$$
	Desc		$$BloodSacrificeDesc$$

	TextureName	Textures/Icons/Skills/bloodSacrifice.tga

	Animation	bloodsacrifice

	Power		0 // bal 10
	TotalTime	0.5
	Spell		1

	SkillType	Buff

	StatusEffect	StatusEffectSkillBloodSacrifice

	SilentHateChange	10.0

	PerLevel	SkillBloodSacrificePerLevel

	BaseCost		4

	// bal Sharp Weapon
	WeaponType	WeaponDagger
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
}

SkillCircleOfProtectionPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillCircleOfProtection
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfProtectionSkill$$
	Desc		$$CircleOfProtectionDesc$$

	TextureName	Textures/Icons/Skills/CircleofProtection.tga

	Animation	circleofprotection

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterCircleOfProtection
	MonsterLevel		1.0
	MonsterSpawnAtMouse	0
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PerLevel	SkillCircleOfProtectionPerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillCircleOfPowerPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power	2 // bal 1
}

SkillCircleOfPower
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfPowerSkill$$
	Desc		$$CircleOfPowerDesc$$

	TextureName	Textures/Icons/Skills/CircleofPower.tga

	Animation	circleofpower

	Power		25 // bal 10
	TotalTime	1.0
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterCircleOfPower
	MonsterLevel		1.0
	MonsterSpawnAtMouse	0
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PerLevel	SkillCircleOfPowerPerLevel

	BaseCost		6

	ShowSkillHint	1

	Linked		SkillCircleOfProtection
	LinkedEnd	1
}

SkillDemonArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.07 // bal 0.03
	DefendingDynamicStatMultCriticalHit	-0.1
	DefendingDynamicStatMultCrushingBlow	-0.1
}

SkillDemonArmor
{
	Base		BaseSkillPassive

	BaseName	$$DemonArmorSkill$$
	Desc		$$DemonArmorDesc$$

	TextureName	Textures/Icons/Skills/DemonArmor.tga

	StatMultArmor		0.07 // bal 0.03
	DefendingDynamicStatMultCriticalHit		-0.1
	DefendingDynamicStatMultCrushingBlow	-0.1

	PerLevel	SkillDemonArmorPerLevel

	BaseCost		10
}

SkillDemonicControlPerLevel
{
	Base		BaseSkillPerLevel

	Power		2
}

SkillDemonicControl
{
	Base		BaseSkillOffense

	BaseName	$$DemonicControlSkill$$
	Desc		$$DemonicControlDesc$$

	TextureName	Textures/Icons/Skills/DemonicControl.tga

	Animation	demoniccontrol

	Power		30 // bal 20
	TotalTime	2.0
	Spell		1

	ReuseTime	60.0

	SkillType	Debuff

	StatusEffect	StatusEffectSkillDemonicControl
	MonsterAddAsFollower	1
	ClearEnemies		1

	PerLevel	SkillDemonicControlPerLevel

	BaseCost		10

	StandStillToCast	1
}

SkillTrapWater
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectWet

	BasicSkill	1
}

SkillFireMasteryExp1a addsTo SkillFireMastery
{
	Skill		SkillFireStrike
	Skill		SkillInferno

	EnhanceStatusEffect	StatusEffectSkillInferno
}

SkillFireMasteryExp1o overrides SkillFireMastery
{
	Desc		$$FireMasteryDescExp1$$
}

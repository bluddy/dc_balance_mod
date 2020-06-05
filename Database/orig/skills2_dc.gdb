
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

	StatChangePerAttributeChange	1.0
}

SkillBonusDamageMultPerStrReaver
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillManaGenReaver
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenReaver$$
	Desc		$$ManaGenReaverDesc$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	PowerGainOnKill		6.0
}

SkillPlateArmorReaverPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.04
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

	StatMultArmor		0.04

	PerLevel	SkillPlateArmorReaverPerLevel
}

SkillTwoHandedMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.08
	StatMultMaxDamage	0.08

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultCrushingBlow	0.025
}

SkillTwoHandedMastery
{
	Base		BaseSkillPassive

	BaseName	$$TwoHandedMasterySkill$$
	Desc		$$TwoHandedMasteryDesc$$

	TextureName	Textures/Icons/Skills/twohandedmastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.08
	StatMultMaxDamage	0.08

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultCrushingBlow	0.025

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

	DamageMultPhysical	0.15
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

	Power		5
	TotalTime	1.5

	StatusEffect	StatusEffectFrost

	DamageMultPhysical	0.15

	PerLevel	SkillUnholyStrikePerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillFireStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1

	Power		2
}

SkillFireStrike
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireStrikeSkill$$
	Desc		$$FireStrikeDesc$$

	TextureName	Textures/Icons/Skills/Firestrike.tga

	Animation	firestrike

	Power		12
	TotalTime	1.1
	Spell		1

	Projectile	ProjFireStrike
	ProjDamageType	Fire
	DamageMultPhysical	0.1
	ProjectileDamage	1

	AlwaysWorks	1

	PerLevel	SkillFireStrikePerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillBreechPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeArmorPiercing		10
	DynamicStatMultDeepWounds	0.1
}

SkillBreech
{
	Base		BaseSkillPassive

	BaseName	$$BreechSkill$$
	Desc		$$BreechDesc$$

	TextureName	Textures/Icons/Skills/breech.tga

	StatChangeArmorPiercing		10
	DynamicStatMultDeepWounds	0.1

	PerLevel	SkillBreechPerLevel

	BaseCost		6
}

SkillChargePerLevel
{
	Base		BaseSkillPerLevel

	ReuseTime	-1.5
	Power		1
}

SkillCharge
{
	Base		BaseSkillDefense

	BaseName	$$ChargeSkill$$
	Desc		$$ChargeDesc$$

	TextureName	Textures/Icons/Skills/Charge.tga

	Animation	charge

	Power		10
	ReuseTime	45

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSkillCharge

	PerLevel	SkillChargePerLevel

	BaseCost		3

	ShowSkillHint	1
}

SkillRavagePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.115
	Power		1
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

	Power		12
	TotalTime	1.5

	DamageMultPhysical	-0.2249999

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRavagePerLevel

	BaseCost		4
}

SkillTerrorizePerLevel
{
	Base		BaseSkillPerLevel

	Power		1
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

	Power		10
	TotalTime	1.25

	AreaEffect	Models/Effects/smokeScreen.mdl
	EffectTime	15.0

	StatusEffect	StatusEffectSkillTerrorize

	PerLevel	SkillTerrorizePerLevel

	BaseCost		6
}

SkillWampirBloodPerLevel
{
	Base		BaseSkillPerLevel

	Power		1
}

SkillWampirBlood
{
	Base		BaseSkillOffenseArea

	BaseName	$$WampirBloodSkill$$
	Desc		$$WampirBloodDesc$$

	TextureName	Textures/Icons/Skills/wampirBlood.tga

	Animation	wampirblood

	MinRange	0
	MaxRange	150

	AllEnemies	1
	AlwaysWorks	1

	Power		10
	TotalTime	1.25

	AreaEffect	Models/Effects/smokeScreen.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectSkillWampirBlood

	PerLevel	SkillWampirBloodPerLevel

	BaseCost		8
}

SkillRampagePerLevel
{
	Base		BaseSkillPerLevel
}

SkillRampage
{
	Base		BaseSkillDefense

	BaseName	$$RampageSkill$$
	Desc		$$RampageDesc$$

	TextureName	Textures/Icons/Skills/rampage.tga

	Animation	rampage

	Power		0
	ReuseTime	120

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

	StatChangePerAttributeChange	1.25
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

	DamageMultPhysical	0.15
	Power		1
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

	Power		5
	TotalTime	1.5

	DamageMultPhysical	0.15

	StatusEffect		StatusEffectSkillSpiritStrike

	PerLevel	SkillSpiritStrikePerLevel

	BaseCost		1
}

SkillShieldSweepPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1
	Power		1
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

	Power		10
	TotalTime	1.5
	ReuseTime	20.0

	DamageMultPhysical	-0.6

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectSkillShieldSweep

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillShieldSweepPerLevel

	BaseCost		8

	ShowSkillHint	1
}

SkillShieldBlastPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.25
	DynamicStatMultAttack	0.1
	Power		1
}

SkillShieldBlast
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBlastSkill$$
	Desc		$$ShieldBlastDesc$$

	TextureName	Textures/Icons/Skills/ShieldBlast.tga

	Animation	shieldblast

	Power		5
	TotalTime	1.0
	ReuseTime	10.0

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.25
	DynamicStatMultAttack	0.1

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectSkillShieldSweep

	PerLevel	SkillShieldBlastPerLevel

	BaseCost		3
}

SkillIceWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1
}

SkillIceWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceWardSkill$$
	Desc		$$IceWardDesc$$

	TextureName	Textures/Icons/Skills/IceWard.tga

	Animation	wardIce

	Power		10
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
	Power		1
}

SkillLightningWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningWardSkill$$
	Desc		$$LightningWardDesc$$

	TextureName	Textures/Icons/Skills/LightningWard.tga

	Animation	wardLightning

	Power		10
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
	Power		1
}

SkillFireWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireWardSkill$$
	Desc		$$FireWardDesc$$

	TextureName	Textures/Icons/Skills/FireWard.tga

	Animation	wardFire

	Power		10
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
	Power		1
}

SkillPoisonWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$PoisonWardSkill$$
	Desc		$$PoisonWardDesc$$

	TextureName	Textures/Icons/Skills/PoisonWard.tga

	Animation	wardPoison

	Power		10
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
	Base		BaseSkillPerLevel

	StatChangeDefense	30
}

SkillMagicalDeflection
{
	Base		BaseSkillPassive

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
	Power		1
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

	Power		10
	TotalTime	1.0
	ReuseTime	60.0

	MaxSkillLevel		12

	PerLevel	SkillBanishPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillEnergyShieldPerLevel
{
	Base		BaseSkillPerLevel

	Power		1
}

SkillEnergyShield
{
	Base		BaseSkillDefense

	BaseName	$$EnergyShieldSkill$$
	Desc		$$EnergyShieldDesc$$

	TextureName	Textures/Icons/Skills/EnergyShield.tga

	Animation	energyshield

	Power		15
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

	StatChangePerAttributeChange	1.0
}

SkillBonusPowerRegenPerSprDemonologist
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
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

	DamageMultPhysical	0.18
	DynamicStatMultCriticalHit	0.1
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

	Power		8
	TotalTime	1.5

	DamageMultPhysical	0.18
	DynamicStatMultCriticalHit	0.1

	PerLevel	SkillImpalePerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillPossessionPerLevel
{
	Base		BaseSkillPerLevel

	Power		10
}

SkillPossession
{
	Base		BaseSkillDefense

	BaseName	$$PossessionSkill$$
	Desc		$$PossessionDesc$$

	TextureName	Textures/Icons/Skills/posession.tga

	Animation	possession

	Power		50
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

	Power		10
	TotalTime	2.0
	Spell		1

	ReuseTime	30

	SkillType	Buff

	StatusEffect	StatusEffectSkillInferno

	TargetEffect	Models/Effects/buff.mdl

	PerLevel	SkillInfernoPerLevel

	BaseCost		2
}

SkillDemonicRoarPerLevel
{
	Base		BaseSkillPerLevel

	MoraleChange	-2.5
	Power		1
}

SkillDemonicRoar
{
	Base		BaseSkillOffenseArea

	BaseName	$$DemonicRoarSkill$$
	Desc		$$DemonicRoarDesc$$

	TextureName	Textures/Icons/Skills/DemonicRoar.tga

	Animation	demonicroar

	Power		10
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

	Power		1
}

SkillBloodRage
{
	Base		BaseSkillDefense

	BaseName	$$BloodRageSkill$$
	Desc		$$BloodRageDesc$$

	TextureName	Textures/Icons/Skills/BloodRage.tga

	Animation	bloodrage

	Power		10
	TotalTime	1.0

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

	Power		2
}

SkillBloodSacrifice
{
	Base		BaseSkillDefense

	BaseName	$$BloodSacrificeSkill$$
	Desc		$$BloodSacrificeDesc$$

	TextureName	Textures/Icons/Skills/bloodSacrifice.tga

	Animation	bloodsacrifice

	Power		10
	TotalTime	0.5
	Spell		1

	SkillType	Buff

	StatusEffect	StatusEffectSkillBloodSacrifice

	SilentHateChange	10.0

	PerLevel	SkillBloodSacrificePerLevel

	BaseCost		4
}

SkillCircleOfProtectionPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1
}

SkillCircleOfProtection
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfProtectionSkill$$
	Desc		$$CircleOfProtectionDesc$$

	TextureName	Textures/Icons/Skills/CircleofProtection.tga

	Animation	circleofprotection

	Power		10
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
	Power		1
}

SkillCircleOfPower
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfPowerSkill$$
	Desc		$$CircleOfPowerDesc$$

	TextureName	Textures/Icons/Skills/CircleofPower.tga

	Animation	circleofpower

	Power		10
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

	StatMultArmor		0.03
	DefendingDynamicStatMultCriticalHit	-0.1
	DefendingDynamicStatMultCrushingBlow	-0.1
}

SkillDemonArmor
{
	Base		BaseSkillPassive

	BaseName	$$DemonArmorSkill$$
	Desc		$$DemonArmorDesc$$

	TextureName	Textures/Icons/Skills/DemonArmor.tga

	StatMultArmor		0.03
	DefendingDynamicStatMultCriticalHit	-0.1
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

	Power		20
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

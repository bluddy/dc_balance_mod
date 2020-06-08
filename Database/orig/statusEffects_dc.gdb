
//
// Base status effects
//

BaseStatusEffect
{
	Type		StatusEffect

	Damage		0
	TickTime	3.0
	TotalTime	30.0

	Public		1
	Forever		0
	EffectType	Normal

	StatusType	Normal
	RemoveOnEvent	None

	AttackSpeed	1.0

	RemoveOnDeath	1

	DamageType		Physical

	Alpha		1.0

	InformOthers	1

	StrengthEffectEasy	1.1
	StrengthEffectHard	0.85

	VictimShaderOnChild	1
	VictimShaderOnEquipment	1

	SkillChance	1.0
}

BaseStatusEffectPerLevel
{
	Base		BaseStatusEffect

	TickTime	0.0
	TotalTime	0.0
}

//
// General
//

StatusEffectBasicRegen
{
	Base		BaseStatusEffect

	Name		BasicRegen
	GroupName	BasicRegen

	TickTime	1.0

	BasicRegen	1

	Public		0

	Forever		1
	RemoveOnDeath	0

	EffectType	OnlyOne

	InformOthers	0
}

StatusEffectNoStamina
{
	Base		BaseStatusEffect

	Name		$$NoStamina$$
	GroupName	NoStamina

	TotalTime	0.1

	EffectType	OnlyOne

	StatMultMovement	-0.5

	TextureName	Textures/Icons/Effects/outOfStamina.tga
}

StatusEffectFrostPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.2
}

StatusEffectFrost
{
	Base		BaseStatusEffect

	Name		$$Frost$$

	TextureName	Textures/Icons/Skills/iceShard.tga

	EffectType	OnlyOne

	GroupName	Frost

	TotalTime	5.0
//	RemoveOnDeath	0

	StatMultAttackSpeed	0.1
	StatMultMovement	-0.5

	VictimShader	EffectFrost

	EffectModelName	Models/Effects/dotFrost.mdl
	EffectTagName	origin

	PerLevel	StatusEffectFrostPerLevel
}

StatusEffectPermafrostPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.2

	StatMultAttackSpeed	0.1
	StatMultMovement	-0.05
}

StatusEffectPermafrost
{
	Base		BaseStatusEffect

	Name		$$Frost$$

	TextureName	Textures/Icons/Skills/iceShard.tga

	EffectType	OnlyOne
	GroupName	Permafrost

	TotalTime	8.0
//	RemoveOnDeath	0

	StatMultAttackSpeed	0.2
	StatMultMovement	-0.3

	VictimShader	EffectFrost

	EffectModelName	Models/Effects/dotPermafrost.mdl
	EffectTagName	origin

	PerLevel	StatusEffectPermafrostPerLevel
}

StatusEffectSurprisePenalty
{
	Base		BaseStatusEffect

	Name		$$SurprisePenalty$$

	TextureName	Textures/Icons/Effects/SurprisePenalty.tga

	EffectType	OnlyOne
	GroupName	SurprisePenalty

	TotalTime	5.0

	StatMultAttack	-0.25
	StatMultDefense	-0.25
}

StatusEffectOnFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-3.0
}

StatusEffectOnFire
{
	Base		BaseStatusEffect

	Name		$$Fire$$

	TextureName	Textures/Icons/Skills/spontaneousCombustion.tga

	GroupName	Combustion
	EffectType	OnlyOne

	HealthChange	-8.0
	DamageType	Fire

	TickTime	1.0
	TotalTime	10.0

	PerLevel	StatusEffectOnFirePerLevel
}

StatusEffectBasicFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.1
}

StatusEffectBasicFire
{
	Base		BaseStatusEffect

	Name		$$Fire$$

	TextureName	Textures/Icons/Effects/basicFire01.tga

	GroupName	BasicFire
	EffectType	Combine

	HealthChange	-0.1
	DamageType	Fire

	TickTime	1.0
	TotalTime	10.0

	EffectModelName	Models/Effects/dotFire.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBasicFirePerLevel
}

StatusEffectBasicPoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.05
}

StatusEffectBasicPoison
{
	Base		BaseStatusEffect

	Name		$$Poison$$

	TextureName	Textures/Icons/Effects/basicPoison01.tga

	GroupName	BasicPoison
	EffectType	Combine

	HealthChange	-0.05
	DamageType	Poison

	TickTime	1.0
	TotalTime	20.0

	EffectModelName	Models/Effects/dotPoison.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBasicPoisonPerLevel
}

StatusEffectAcidPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.2
}

StatusEffectAcid
{
	Base		BaseStatusEffect

	Name		$$Acid$$

	TextureName	Textures/Icons/Effects/acid.tga

	EffectType	OnlyOneKeepOldResetTime
	GroupName	Acid

	HealthChange	-1.5
	DamageType	Poison
	ItemDamageChance	1.5

	TickTime	1.0
	TotalTime	5.0

	PerLevel	StatusEffectAcidPerLevel
}

StatusEffectAcidGround
{
	Base		StatusEffectAcid

	GroundMovementOnly	1
}

StatusEffectMagmaPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.4
}

StatusEffectMagma
{
	Base		BaseStatusEffect

	Name		$$Magma$$

	TextureName	Textures/Icons/Effects/basicFire01.tga

	EffectType	OnlyOneKeepOldResetTime
	GroupName	Magma

	HealthChange	-3.0
	DamageType	Fire

	TickTime	1.0
	TotalTime	5.0

	PerLevel	StatusEffectMagmaPerLevel
}

StatusEffectMagmaGround
{
	Base		StatusEffectMagma

	GroundMovementOnly	1
}

StatusEffectDeepWoundPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.4
}

StatusEffectDeepWound
{
	Base		BaseStatusEffect

	Name		$$DeepWounds$$

	TextureName	Textures/Icons/Effects/deepWound01.tga

//	EffectType	OnePerInflicter
//	GroupName	DeepWound

	HealthChange	-0.4

	TickTime	1.0
	TotalTime	5.0

	EffectModelName	Models/Effects/dotDeepWounds.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDeepWoundPerLevel
}

StatusEffectStunningBlowPerLevel
{
	Base		BaseStatusEffectPerLevel

//	StrengthTime	4.0
}

StatusEffectStunningBlow
{
	Base		BaseStatusEffect

	Name		"$$Stunned$$"

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	2.0
//	StrengthTime	4.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	AnimateOnly	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectStunningBlowPerLevel
}

//
// Skills
//

StatusEffectFocusArmorPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultArmor	0.05
}

StatusEffectFocusArmor
{
	Base		BaseStatusEffect

	Name		$$FocusArmor$$

	TextureName	Textures/Icons/Skills/FocusArmor.tga

	EffectType	OnlyOne

	GroupName	Focus

	StatMultArmor	0.05

	Forever		1

	PerLevel	StatusEffectFocusArmorPerLevel
}

StatusEffectFocusDamagePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04
}

StatusEffectFocusDamage
{
	Base		BaseStatusEffect

	Name		$$FocusDamage$$

	TextureName	Textures/Icons/Skills/FocusDamage.tga

	EffectType	OnlyOne

	GroupName	Focus

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04

	Forever		1

	PerLevel	StatusEffectFocusDamagePerLevel
}

StatusEffectFocusRagePerLevel
{
	Base		BaseStatusEffectPerLevel

//	StatChangeDefense	-20

	DynamicStatMultPowerGainMult	0.1

	TotalTime	1.0
}

StatusEffectFocusRage
{
	Base		BaseStatusEffect

	Name		$$FocusRage$$

	TextureName	Textures/Icons/Skills/FocusRage.tga

	EffectType	OnlyOne

	GroupName	Focus

//	StatChangeDefense	-20

//	TickTime	1.0
//	TotalTime	15.0

	Forever		1

	DynamicStatMultPowerGainMult	0.1

	PerLevel	StatusEffectFocusRagePerLevel
}

StatusEffectRipostePerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	1.0
	StrengthTime	4.0
}

StatusEffectRiposte
{
	Base		BaseStatusEffect

	Name		$$Riposte$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	5.0
	StrengthTime	4.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	AnimateOnly	1

	PerLevel	StatusEffectRipostePerLevel
}

StatusEffectGutPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-2.0
	HealthChangeInflation	0.05
}

StatusEffectGut
{
	Base		BaseStatusEffect

	Name		$$Gut$$

	TextureName	Textures/Icons/Skills/Gut.tga

	EffectType	OnePerInflicter
	GroupName	Gut

	TickTime	1.0
	TotalTime	10.0
	HealthChange	-3.0

	EffectModelName	Models/Effects/gut.mdl
	EffectTagName	origin

	PerLevel	StatusEffectGutPerLevel
}

StatusEffectViperVenomPerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	1.0

	HealthChange	-2
	HealthChangeInflation	0.05
}

StatusEffectViperVenom
{
	Base		BaseStatusEffect

	Name		$$ViperVenom$$

	TextureName	Textures/Icons/Skills/viperVenom.tga

	EffectType	OnePerInflicter
	GroupName	ViperPoison

	DamageType	Poison

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-2

	EffectModelName	Models/Effects/viperVenom.mdl
	EffectTagName	origin

	PerLevel	StatusEffectViperVenomPerLevel
}

StatusEffectGougePerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0

	StatChangeDefense	-30
	StatChangeAttack	-30
	DefendingDynamicStatMultCriticalHit	0.1
}

StatusEffectGouge
{
	Base		BaseStatusEffect

	Name		$$Gouge$$

	TextureName	Textures/Icons/Skills/gouge.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	5.0

	Strength	1

	StatChangeDefense	-30
	StatChangeAttack	-30
	DefendingDynamicStatMultCriticalHit	0.1

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	PerLevel	StatusEffectGougePerLevel
}

StatusEffectDazePerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	5.0

	StatChangeDefense	-20
	StatChangeArmor		-20

	DefendingDynamicStatMultCriticalHit	0.25
	DefendingDynamicStatMultCrushingBlow	0.1
}

StatusEffectDaze
{
	Base		BaseStatusEffect

	Name		$$Daze$$

	TextureName	Textures/Icons/Skills/daze.tga

	EffectType	OnlyOne
	GroupName	Distraction

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1

	TotalTime	20.0

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	StatChangeDefense	-40
	StatChangeArmor		-40

	DefendingDynamicStatMultCriticalHit	0.25
	DefendingDynamicStatMultCrushingBlow	0.1

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	PerLevel	StatusEffectDazePerLevel
}

StatusEffectFeintPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0

	DefendingDynamicStatMultCriticalHit	0.75
	DefendingDynamicStatMultCrushingBlow	0.1
}

StatusEffectFeint
{
	Base		BaseStatusEffect

	Name		$$Feint$$

	TextureName	Textures/Icons/Skills/feint.tga

	EffectType	OnlyOne
	GroupName	Distraction

	Strength	1

	TotalTime	3.0

	EntityState	MajorDistraction

	DefendingDynamicStatMultCriticalHit	1.5
	DefendingDynamicStatMultCrushingBlow	0.1

	PerLevel	StatusEffectFeintPerLevel
}

StatusEffectStealthPerLevel
{
	Base		BaseStatusEffectPerLevel

//	StatMultMovement	0.05
	DamageMultPhysical	0.2
	DynamicStatMultCriticalHit	0.25
}

StatusEffectStealthCommon
{
	Base		BaseStatusEffect

	TextureName	Textures/Icons/Skills/stealth.tga

//	StatMultMovement	-0.5
	DamageMultPhysical	0.4
	DynamicStatMultCriticalHit	0.50

	PerLevel	StatusEffectStealthPerLevel
}

StatusEffectStealth
{
	Base		StatusEffectStealthCommon

	Name		$$Stealth$$

	EffectType	Cancel
	GroupName	Stealth

	Forever		1

	EntityState	Stealthed

	MustRemainUnknown	1
	PrintFailure		1

	TickTime	1.0
	CheckSuccess	1
	SuccessEndEffect	StatusEffectStealthSurprise

	Alpha		0.35
}

StatusEffectStealthSurprise
{
	Base		StatusEffectStealthCommon

	Name		$$StealthSurprise$$

	EffectType	OnlyOne
	GroupName	StealthSurprise

//	Alpha		0.7

	TotalTime	5.0
}

StatusEffectSmokeScreenPerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	2.0

	StatChangeDefense	-30
}

StatusEffectSmokeScreen
{
	Base		BaseStatusEffect

	Name		$$SmokeScreen$$

	TextureName	Textures/Icons/Skills/smokeScreen.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	15.0

	Strength	1

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1

	StatChangeDefense	-30

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	PerLevel	StatusEffectSmokeScreenPerLevel
}

StatusEffectApplyPoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	ExtraMinDamagePercentPoison	20
	ExtraMaxDamagePercentPoison	25
}

StatusEffectApplyPoison
{
	Base		BaseStatusEffect

	Name		$$ConcentrationPoison$$

	TextureName	Textures/Icons/Skills/applyPoison.tga

	EffectType	OnlyOne
	GroupName	Concentration

	TotalTime	30.0

	ExtraMinDamagePercentPoison	20
	ExtraMaxDamagePercentPoison	25

	EffectModelName	Models/Effects/concentrationPoison.mdl
	EffectTagName	origin

	PerLevel	StatusEffectApplyPoisonPerLevel
}

StatusEffectBurstOfSpeedPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.05
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1
	StatMultMovement	0.05
}

StatusEffectBurstOfSpeed
{
	Base		BaseStatusEffect

	Name		$$ConcentrationSpeed$$

	TextureName	Textures/Icons/Skills/burstOfSpeed.tga

	EffectType	OnlyOne
	GroupName	Concentration

	TotalTime	30.0

	StatMultAttackSpeed	-0.1
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1
	StatMultMovement	0.05

	EffectModelName	Models/Effects/concentrationSpeed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBurstOfSpeedPerLevel
}

StatusEffectBlurPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultDefense		0.2
}

StatusEffectBlur
{
	Base		BaseStatusEffect

	Name		$$ConcentrationBlur$$

	TextureName	Textures/Icons/Skills/blur.tga

	EffectType	OnlyOne
	GroupName	Concentration

	TotalTime	30.0

	StatMultDefense		0.2

	EffectModelName	Models/Effects/concentrationBlur.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBlurPerLevel
}

StatusEffectCaltropsPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	5.0
	StatMultMovement	-0.3

	HealthChange	-0.25
	HealthChangeInflation	0.05
}

StatusEffectCaltrops
{
	Base		BaseStatusEffect

	Name		$$Caltrops$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	EffectType	OnlyOne
	GroupName	Hamstring

	TotalTime	10.0
	TickTime	1.0

	StatMultMovement	-0.5

	HealthChange	-0.25

	EffectModelName	Models/Effects/caltropsDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCaltropsPerLevel

	GroundMovementOnly	1
}

StatusEffectBashPerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	1.5
	StrengthTime	4.0
}

StatusEffectBash
{
	Base		BaseStatusEffect

	Name		$$Bash$$

	TextureName	Textures/Icons/Skills/shieldBash.tga

	EffectType	OnlyOne
	GroupName	Distraction

	CantUseSpells	1
	CantUseSkills	1

	TotalTime	4.5
	StrengthTime	4.0

	EntityState	MinorDistraction

	EffectModelName	Models/Effects/bash.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBashPerLevel
}

StatusEffectRegenerationPerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	5.0

	HealthChange	0.6
	HealthChangeInflation	0.025
}

StatusEffectRegeneration
{
	Base		BaseStatusEffect

	Name		$$Regeneration$$

	TextureName	Textures/Icons/Skills/regen.tga

	EffectType	OnlyOne
	GroupName	Regeneration

	TickTime	1.0
	TotalTime	180.0

	HealthChange	1.0

	EffectModelName	Models/Effects/regeneration.mdl
	EffectTagName	origin

	PerLevel	StatusEffectRegenerationPerLevel
}

StatusEffectSkillSmitePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.4
	HealthChangeInflation	0.05
}

StatusEffectSkillSmite
{
	Base		BaseStatusEffect

	Name		$$SmiteSkillName$$

	TextureName	Textures/Icons/Skills/smite.tga

	EffectType	OnePerInflicter
	GroupName	Smite

	TickTime	1.0
	TotalTime	10.0
	HealthChange	-1.4

	EffectModelName	Models/Effects/dotDeepWounds.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillSmitePerLevel
}

StatusEffectPrayerPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	3.0
}

StatusEffectPrayer
{
	Base		BaseStatusEffect

	Name		$$Prayer$$

	TextureName	Textures/Icons/Skills/prayer.tga

	PowerChange	5.0
	TickTime	1.0

	Forever		1

	EffectType	OnlyOne
	GroupName	Prayer

	MustPartiallyFocus	1

	PerLevel	StatusEffectPrayerPerLevel
}

StatusEffectHolyShieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	AbsorbDamage	50
}

StatusEffectHolyShield
{
	Base		BaseStatusEffect

	Name		$$HolyShield$$

	TextureName	Textures/Icons/Skills/holyShield.tga

	EffectType	OnlyOne
	GroupName	HolyShield

	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	tag_helmet
	EffectTagName	origin

	AbsorbDamage	50

	TotalTime	30.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectHolyShieldPerLevel
}

StatusEffectLifeburnPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-2.0
	HealthChangeInflation	0.04
}

StatusEffectLifeburn
{
	Base		BaseStatusEffect

	Name		$$Lifeburn$$

	TextureName	Textures/Icons/Skills/Lifeburn.tga

	EffectType	OnlyOne
	GroupName	Lifeburn

	TotalTime	18.0
	TickTime	1.0

	HealthChange	-4.0

	EffectModelName	Models/Effects/lifeburnDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectLifeburnPerLevel
}

StatusEffectHardinessPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeVitality	10
}

StatusEffectHardiness
{
	Base		BaseStatusEffect

	Name		$$HardinessBlessing$$

	TextureName	Textures/Icons/Skills/hardiness.tga

	EffectType	OnlyOne
	GroupName	Blessing

	StatChangeVitality	10

	TotalTime	300.0

	PerLevel	StatusEffectHardinessPerLevel
}

StatusEffectBarkSkinPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor	25
}

StatusEffectBarkSkin
{
	Base		BaseStatusEffect

	Name		$$BarkskinSkillName$$

	TextureName	Textures/Icons/Skills/barkskin.tga

	EffectType	OnlyOne
	GroupName	BarkSkin

	StatChangeArmor	25

	TotalTime	300.0

	VictimShader		EffectBarkskin
	VictimShaderOnEquipment	0

	PerLevel	StatusEffectBarkSkinPerLevel
}

StatusEffectBlessPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	25
	DynamicStatMultCriticalHit	0.1
}

StatusEffectBless
{
	Base		BaseStatusEffect

	Name		$$TrueAimBlessing$$

	TextureName	Textures/Icons/Skills/trueaim.tga

	EffectType	OnlyOne
	GroupName	Blessing

	StatChangeAttack	25
	DynamicStatMultCriticalHit	0.1

	TotalTime	300.0

	PerLevel	StatusEffectBlessPerLevel
}

StatusEffectProtectionFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceFire	20
}

StatusEffectProtectionFire
{
	Base		BaseStatusEffect

	Name		$$FireResistanceProtection$$

	TextureName	Textures/Icons/Skills/protectionFire.tga

	EffectType	OnlyOne
	GroupName	Protection

	StatChangeResistanceFire	20

	TotalTime	90.0

	PerLevel	StatusEffectProtectionFirePerLevel
}

StatusEffectProtectionLightningPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceLightning	20
}

StatusEffectProtectionLightning
{
	Base		BaseStatusEffect

	Name		$$LightningResistanceProtection$$

	TextureName	Textures/Icons/Skills/protectionLightning.tga

	EffectType	OnlyOne
	GroupName	Protection

	StatChangeResistanceLightning	20

	TotalTime	90.0

	PerLevel	StatusEffectProtectionLightningPerLevel
}

StatusEffectProtectionPoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistancePoison	20
}

StatusEffectProtectionPoison
{
	Base		BaseStatusEffect

	Name		$$PoisonResistanceProtection$$

	TextureName	Textures/Icons/Skills/protectionPoison.tga

	EffectType	OnlyOne
	GroupName	Protection

	StatChangeResistancePoison	20

	TotalTime	90.0

	PerLevel	StatusEffectProtectionPoisonPerLevel
}

StatusEffectProtectionColdPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceCold	20
}

StatusEffectProtectionCold
{
	Base		BaseStatusEffect

	Name		$$ColdResistanceProtection$$

	TextureName	Textures/Icons/Skills/protectionCold.tga

	EffectType	OnlyOne
	GroupName	Protection

	StatChangeResistanceCold	20

	TotalTime	90.0

	PerLevel	StatusEffectProtectionColdPerLevel
}

StatusEffectImmolationPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-3.0
	HealthChangeInflation	0.02
}

StatusEffectImmolation
{
	Base		BaseStatusEffect

	Name		$$ImmolationSkillName$$

	TextureName	Textures/Icons/Skills/spontaneousCombustion01.tga

	EffectType	OnlyOne
	GroupName	Immolation

	HealthChange	-8.0
	DamageType	Fire

	TickTime	1.0
	TotalTime	10.0

	EffectModelName	Models/Effects/combustion3.mdl
	EffectTagName	origin

	PerLevel	StatusEffectImmolationPerLevel
}

StatusEffectShieldofFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageOnHitPercent	0.05
	StatChangeResistanceFire	20
}

StatusEffectShieldofFire
{
	Base		BaseStatusEffect

	Name		$$ShieldofFireSkillName$$

	TextureName	Textures/Icons/Skills/shieldOfFire.tga

	EffectType	OnlyOne
	GroupName	ShieldofFire

	DamageOnHitPercent	0.1
	DamageType	Fire
//	DamageOnHitRange	100.0	// Could turn this on to only hurt melee enemies

	StatChangeResistanceFire	20

	EffectModelName	Models/Effects/ringOfFire.mdl
	EffectTagName	origin

	TotalTime	90.0

	PerLevel	StatusEffectShieldofFirePerLevel
}

StatusEffectBlindingFlashPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.5

	StrengthTime	4.0
}

StatusEffectBlindingFlash
{
	Base		BaseStatusEffect

	Name		$$BlindingFlash$$

	TextureName	Textures/Icons/Skills/blindingFlash01.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	5.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	EffectModelName	Models/Effects/blindingFlashDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBlindingFlashPerLevel

	StrengthTime	4.0
}

StatusEffectArmorMeltPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor	-45
}

StatusEffectArmorMelt
{
	Base		BaseStatusEffect

	Name		$$ArmorMelt$$

	TextureName	Textures/Icons/Skills/armorMelt01.tga

	EffectType	OnePerInflicter
	GroupName	ArmorMelt

	TotalTime	30.0

	StatChangeArmor	-45

	EffectModelName	Models/Effects/armorMelt.mdl
	EffectTagName	origin

	PerLevel	StatusEffectArmorMeltPerLevel
}

StatusEffectMagicShieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	AbsorbDamage	60
}

StatusEffectMagicShield
{
	Base		BaseStatusEffect

	Name		$$MagicShield$$

	TextureName	Textures/Icons/Skills/magicShield01.tga

	EffectType	OnlyOne

	GroupName	MagicShield

	EffectModelName	Models/Effects/magicArmor.mdl
	EffectTagName	tag_helmet

	AbsorbDamage	60

	TotalTime	30.0

	PlayLostEffectSound	1

	PerLevel	StatusEffectMagicShieldPerLevel
}

StatusEffectArcaneFocusPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultMagicCriticalHit		0.3
	DynamicStatMultMagicCrushingBlow	0.3
}

StatusEffectArcaneFocus
{
	Base		BaseStatusEffect

	Name		$$ArcaneFocus$$

	TextureName	Textures/Icons/Skills/arcaneFocus01.tga

	EffectType	OnlyOne
	GroupName	ArcaneFocus

	TotalTime	20.0

	DynamicStatMultMagicCriticalHit		0.4
	DynamicStatMultMagicCrushingBlow	0.4

	EffectModelName	Models/Effects/arcaneFocus.mdl
	EffectTagName	origin

	PerLevel	StatusEffectArcaneFocusPerLevel
}

StatusEffectWeaknessPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	-0.075
}

StatusEffectWeakness
{
	Base		BaseStatusEffect

	Name		$$Weakness$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnePerInflicter
	GroupName	Weakness

	TotalTime	30.0


	DamageMultPhysical	-0.15

	EffectModelName	Models/Effects/weakness.mdl
	EffectTagName	origin

	PerLevel	StatusEffectWeaknessPerLevel
}

StatusEffectBarkskinPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor	40
}

StatusEffectBarkskin
{
	Base		BaseStatusEffect

	Name		$$BarkskinSkillName$$

	TextureName	Textures/Icons/Skills/barkskin.tga

	EffectType	OnlyOne
	GroupName	Barkskin

	TotalTime	120.0

	StatChangeArmor	40

	VictimShader	EffectBarkskin

	PerLevel	StatusEffectBarkskinPerLevel
}

StatusEffectPetrifyPerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	5.0

	StrengthTime	4.0
}

StatusEffectPetrify
{
	Base		BaseStatusEffect

	Name		$$Petrify$$

	TextureName	Textures/Icons/Skills/petrify01.tga

	EffectType	OnlyOne

	GroupName	Petrify

	TotalTime	20.0

	AbsorbAllDamage	1

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1

	PerLevel	StatusEffectPetrifyPerLevel

	VictimShader	EffectPetrify

	StrengthTime	4.0
}

StatusEffectAdrenalinePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.1
	TotalTime	2.0
}

StatusEffectAdrenaline
{
	Base		BaseStatusEffect

	Name		$$Adrenaline$$

	TextureName	Textures/Icons/Skills/adrenaline.tga

	EffectType	OnlyOne
	GroupName	Adrenaline

	TotalTime	30.0

	StatMultAttackSpeed	-0.15

	EffectModelName	Models/Effects/StatusEffectAdrenaline.mdl
	EffectTagName	origin

	PerLevel	StatusEffectAdrenalinePerLevel

	PlayLostEffectSound	1
}

StatusEffectBerserkPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultDefense		-0.1
}

StatusEffectBerserk
{
	Base		BaseStatusEffect

	Name		$$BerserkSkillName$$

	TextureName	Textures/Icons/Skills/berserk.tga

	EffectType	OnlyOne
	GroupName	Berserk

	StatMultDefense		-0.2

	TotalTime	5.0

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectBerserkPerLevel
}

StatusEffectBloodLustPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultPowerGainMult	0.1
}

StatusEffectBloodLust
{
	Base		BaseStatusEffect

	Name		$$BloodLustSkillName$$

	TextureName	Textures/Icons/Skills/zeal.tga

	EffectType	OnlyOne
	GroupName	BloodLust

	Forever		1

	DynamicStatMultPowerGainMult	0.1

	PerLevel	StatusEffectBloodLustPerLevel
}

StatusEffectRuptureArmorPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor	-15
}

StatusEffectRuptureArmor
{
	Base		BaseStatusEffect

	Name		$$RuptureArmorName$$

	TextureName	Textures/Icons/Skills/ruptureArmor.tga

	EffectType	MaxCount
	GroupName	RuptureArmor
	MaxCount	4

	TotalTime	30.0

	StatChangeArmor	-15

	EffectModelName	Models/Effects/armorMelt.mdl
	EffectTagName	origin

	PerLevel	StatusEffectRuptureArmorPerLevel
}

StatusEffectSkillBlockPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultDefense		0.5
}

StatusEffectSkillBlock
{
	Base		BaseStatusEffect

	Name		$$BlockSkillName$$

	TextureName	Textures/Icons/Skills/Block.tga

	EffectType	OnlyOne
	GroupName	Block

	TotalTime	2.0

	StatMultDefense		0.5
	StatMultBlock		100.0

	WhenMissedSkill	SkillBlockStun

	CantMove	1

	PerLevel	StatusEffectSkillBlockPerLevel
}

StatusEffectSkillBlockStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	5.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin
}

StatusEffectBraveryPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttack	0.05
	StatMultDefense	0.05
}

StatusEffectBravery
{
	Base		BaseStatusEffect

	Name		$$BraverySkillName$$

	TextureName	Textures/Icons/Skills/bravery.tga

	EffectType	OnlyOne
	GroupName	Bravery

	TotalTime	60.0

	StatMultAttack	0.05
	StatMultDefense	0.05

//	EffectModelName	Models/Effects/concentrationSpeed.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectBraveryPerLevel
}

StatusEffectFlameBladePerLevel
{
	Base		BaseStatusEffectPerLevel

	ExtraMinDamagePercentFire	20
	ExtraMaxDamagePercentFire	40

	TotalTime	3.0
}

StatusEffectFlameBlade
{
	Base		BaseStatusEffect

	Name		$$FlameBladeSkillName$$

	EffectType	OnlyOne
	GroupName	FlameBlade

	TextureName	Textures/Icons/Powerups/fireweapon.tga

	ExtraMinDamagePercentFire	20
	ExtraMaxDamagePercentFire	40

	TotalTime	30.0

	EffectModelName	Models/Effects/powerupFireWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/fireExplosion.mdl

	PerLevel	StatusEffectFlameBladePerLevel
}

StatusEffectPlayerSummoned
{
	Base		BaseStatusEffect

	Name		$$PlayerSummoned$$

	Public		1
	Forever		1
	GroupName	PlayerSummoned
	RemoveOnDeath	1

	FactionChange	FactionPlayer
	Save		1
	CanEat		0
	DisallowsPlayerToAttack		1

	EntityNamePrefix	$$Summoned$$

	EffectModelName	Models/Effects/pet.mdl
	EffectTagName	tag_chest
}

StatusEffectPlayerSummonedElemental
{
	Base		StatusEffectPlayerSummoned

	TextureName	Textures/Icons/Monsters/elementalFire.tga
}

StatusEffectPlayerSummonedFireElementalPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.2
	StatMultMaxDamage	0.3
}

StatusEffectPlayerSummonedFireElemental
{
	Base		StatusEffectPlayerSummonedElemental

	StatMultMaxHealth	1.0

	StatMultMinDamage	0.5
	StatMultMaxDamage	1.0

	PerLevel	StatusEffectPlayerSummonedFireElementalPerLevel
}

StatusEffectPlayerSummonedDemon
{
	Base		StatusEffectPlayerSummoned

	TextureName	Textures/Icons/Adventures/adventure28.tga
}

StatusEffectPlayerSummonedChaosLordPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04

	StatMultArmor		0.04
}

StatusEffectPlayerSummonedChaosLord
{
	Base		StatusEffectPlayerSummonedDemon

	StatMultMaxHealth	1.0

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	StatMultArmor		0.15

	StatMultMovement	0.33

	PerLevel	StatusEffectPlayerSummonedChaosLordPerLevel
}

StatusEffectPlayerSummonedScreePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMovement	0.05
	StatMultAttackSpeed	-0.05
}

StatusEffectPlayerSummonedScree
{
	Base		StatusEffectPlayerSummonedDemon

	StatMultMaxHealth	1.0

	StatMultMovement	0.05
	StatMultAttackSpeed	-0.05

	PerLevel	StatusEffectPlayerSummonedScreePerLevel
}

StatusEffectPlayerSummonedFuryPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.05
	StatMultMaxDamage	0.05
}

StatusEffectPlayerSummonedFury
{
	Base		StatusEffectPlayerSummonedDemon

	StatMultMaxHealth	1.0

	StatMultMinDamage	0.05
	StatMultMaxDamage	0.05

	PerLevel	StatusEffectPlayerSummonedFuryPerLevel
}

StatusEffectPlayerSummonedUndead
{
	Base		StatusEffectPlayerSummoned

	TextureName	Textures/Icons/Monsters/lich.tga

	EntityNamePrefix	$$Raised$$
}

StatusEffectPlayerSummonedSkeletonPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.05
	StatMultMaxDamage	0.05

	StatMultMovement	0.05
}

StatusEffectPlayerSummonedSkeleton
{
	Base		StatusEffectPlayerSummonedUndead

	StatMultMaxHealth	1.0

	StatMultMinDamage	0.05
	StatMultMaxDamage	0.05

	StatMultMovement	0.2

	PerLevel	StatusEffectPlayerSummonedSkeletonPerLevel
}

StatusEffectMaelstrom
{
	Base		BaseStatusEffect

	Name		$$MaelstromSkillName$$

	TextureName	Textures/Icons/Skills/maelstrom.tga

	EffectType	OnlyOne
	GroupName	Maelstrom

	TotalTime	1.1

	CantMove	1
}

StatusEffectIceArmorPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor			40
	StatChangeResistanceCold	20

	TotalTime	10.0
}

StatusEffectIceArmor
{
	Base		BaseStatusEffect

	Name		$$IceArmorSkillName$$

	TextureName	Textures/Icons/Skills/iceArmor.tga

	EffectType	OnlyOne
	GroupName	IceArmor

	StatChangeArmor			40
	StatChangeResistanceCold	20

	EffectModelName	Models/Effects/StatusEffectIceArmor.mdl
	EffectTagName	origin

	TotalTime	60.0

	PerLevel	StatusEffectIceArmorPerLevel
}

StatusEffectFrostBitePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor			-15
	StatChangeResistanceCold	-20
	StatChangeResistanceFire	-20
}

StatusEffectFrostBite
{
	Base		BaseStatusEffect

	Name		$$FrostBiteSkillName$$

	TextureName	Textures/Icons/Skills/frostBite.tga

	EffectType	OnlyOne
	GroupName	FrostBite

	TotalTime	30.0

	StatChangeArmor			-15
	StatChangeResistanceCold	-20
	StatChangeResistanceFire	-20

	EffectModelName	Models/Effects/StatusEffectFrostBite.mdl
	EffectTagName	origin

	PerLevel	StatusEffectFrostBitePerLevel
}

StatusEffectIcePrisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	StrengthTime	4.0
}

StatusEffectIcePrison
{
	Base		BaseStatusEffect

	Name		$$IcePrisonSkillName$$

	TextureName	Textures/Icons/Skills/icePrison.tga

	EffectType	OnlyOne
	GroupName	IcePrison

	TotalTime	20.0
	StrengthTime	4.0

	AbsorbAllDamage	1

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1

	EffectModelName	Models/Effects/StatusEffectIcePrison.mdl
	EffectTagName	origin

	PerLevel	StatusEffectIcePrisonPerLevel

//	VictimShader	EffectPetrify
	FreezeAnim	1
}

StatusEffectPoisonArrowPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-3
	HealthChangeInflation	0.05
}

StatusEffectPoisonArrow
{
	Base		BaseStatusEffect

	Name		$$PoisonArrowSkillName$$

	TextureName	Textures/Icons/Skills/poisonArrow.tga

	EffectType	OnePerInflicter
	GroupName	PoisonArrow

	DamageType	Poison

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-4

	EffectModelName	Models/Effects/viperVenom.mdl
	EffectTagName	origin

	PerLevel	StatusEffectPoisonArrowPerLevel
}

StatusEffectShockBoltStunPerLevel
{
	Base		BaseStatusEffectPerLevel
}

StatusEffectShockBoltStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	3.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	AnimateOnly	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectShockBoltStunPerLevel
}

StatusEffectFastDrawPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.075

	StaminaChange		-0.25
}

StatusEffectFastDraw
{
	Base		BaseStatusEffect

	Name		$$FastDrawSkillName$$

	TextureName	Textures/Icons/Skills/fastDraw.tga

	EffectType	OnlyOne
	GroupName	FastDraw

	TotalTime	30.0
	TickTime	1.0

	StatMultAttackSpeed	-0.15
	StaminaChange		-1.0

	EffectModelName	Models/Effects/concentrationSpeed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectFastDrawPerLevel
}

StatusEffectMarkedForDeathPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor		-15
	StatChangeDefense	-15
}

StatusEffectMarkedForDeath
{
	Base		BaseStatusEffect

	Name		$$MarkedForDeathSkillName$$

	TextureName	Textures/Icons/Skills/markedForDeath.tga

	EffectType	OnlyOne
	GroupName	MarkedForDeath

	TotalTime	30.0

	StatChangeArmor		-45
	StatChangeDefense	-45

	EffectModelName	Models/Effects/StatusEffectMarkedForDeath.mdl
	EffectTagName	origin

	PerLevel	StatusEffectMarkedForDeathPerLevel
}

StatusEffectNetPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.5
}

StatusEffectNet
{
	Base		BaseStatusEffect

	Name		$$NetTrapSkillName$$

	TextureName	Textures/Icons/Skills/netTrap.tga

	EffectType	OnlyOne
	GroupName	Net

	CantMove	1

	TotalTime	5.0

	EffectModelName	Models/Effects/webbed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectNetPerLevel
}

StatusEffectLightTouchPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultEscapeNotice	-0.1
}

StatusEffectLightTouch
{
	Base		BaseStatusEffect

	Name		$$LightTouchSkillName$$

	TextureName	Textures/Icons/Skills/lightTouch.tga

	EffectType	OnlyOne
	GroupName	LightTouch

	Forever		1

	DynamicStatMultEscapeNotice	-0.1

	PerLevel	StatusEffectLightTouchPerLevel
}

StatusEffectSprintPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.5

	StatMultMovement	0.1
}

StatusEffectSprint
{
	Base		BaseStatusEffect

	Name		$$SprintSkillName$$

	TextureName	Textures/Icons/Skills/sprint.tga

	EffectType	OnlyOne
	GroupName	Sprint

	TotalTime	5.0
	TickTime	1.0

	StatMultMovement	0.2
	StaminaChange		10.0

	EffectModelName	Models/Effects/concentrationSpeed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSprintPerLevel
}

StatusEffectManaRegenPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	1.0
}

StatusEffectManaRegen
{
	Base		BaseStatusEffect

	Name		$$ManaRegenSkillName$$

	TextureName	Textures/Icons/Skills/manaRegen.tga

	EffectType	OnlyOne
	GroupName	ManaRegen

	TickTime	1.0
	TotalTime	120.0

	PowerChange	2.0

	EffectModelName	Models/Effects/manaRegen.mdl
	EffectTagName	origin

	PerLevel	StatusEffectManaRegenPerLevel
}

StatusEffectStrengthOfStonePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeStrength	10
}

StatusEffectStrengthOfStone
{
	Base		BaseStatusEffect

	Name		$$StrengthOfStoneSkillName$$

	TextureName	Textures/Icons/Skills/strengthOfStone.tga

	EffectType	OnlyOne
	GroupName	StrengthOfStone

	StatChangeStrength	10
	StatMultSize		0.25

	TotalTime	300.0

	PerLevel	StatusEffectStrengthOfStonePerLevel
}

StatusEffectNaturesRevengePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-2
	HealthChangeInflation	0.02
}

StatusEffectNaturesRevenge
{
	Base		BaseStatusEffect

	Name		$$NaturesRevengeSkillName$$

	TextureName	Textures/Icons/Skills/naturesRevenge.tga

	EffectType	OnePerInflicter
	GroupName	NaturesRevenge

	DamageType	Poison

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-2

	EffectModelName	Models/Effects/viperVenom.mdl
	EffectTagName	origin

	PerLevel	StatusEffectNaturesRevengePerLevel
}

StatusEffectKodiakPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeMaxHealth	10
	StatChangeMaxStamina	10
	StatMultStrength		0.2
	StatMultAttack			0.2
	DynamicStatMultCrushingBlow	0.2
}

StatusEffectKodiak
{
	Base		BaseStatusEffect

	Name		$$KodiakSkillName$$

	TextureName	Textures/Icons/Monsters/kodiak.tga

	EffectType	OnlyOne
	GroupName	ShapeChange

	StatChangeMaxHealth	10
	StatChangeMaxStamina	10
	StatMultStrength		0.2
	StatMultAttack			0.2
	DynamicStatMultCrushingBlow	0.2

	CantUseSkills	1

	ModelChange	Models/kodiak.mdl

	PlayLostEffectSound	1

	TotalTime	30.0

	PerLevel	StatusEffectKodiakPerLevel
}

StatusEffectStalkerPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.1
//	StatMultMovement	0.1
	StatChangeDefense	10
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1
}

StatusEffectStalker
{
	Base		BaseStatusEffect

	Name		$$StalkerSkillName$$

	TextureName	Textures/Icons/Monsters/stalker.tga

	EffectType	OnlyOne
	GroupName	ShapeChange

	StatMultAttackSpeed	-0.1
	StatMultMovement	0.4
	StatChangeDefense	10
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1

	CantUseSkills	1

	ModelChange	Models/stalker.mdl

	TotalTime	30.0

	PlayLostEffectSound	1

	PerLevel	StatusEffectStalkerPerLevel
}

StatusEffectCurseOfEnfeeblementPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	-0.075
}

StatusEffectCurseOfEnfeeblement
{
	Base		BaseStatusEffect

	Name		$$CurseOfEnfeeblementSkillName$$

	TextureName	Textures/Icons/Skills/curseOfEnfeeblement.tga

	EffectType	OnlyOne
	GroupName	Curse

	TotalTime	20.0

	DamageMultPhysical	-0.075

	EffectModelName	Models/Effects/StatusEffectCurseOfEnfeeblement.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCurseOfEnfeeblementPerLevel
}

StatusEffectCurseOfPainPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange		-3
	HealthChangeInflation	0.05
	StatMultAttackSpeed	0.1
}

StatusEffectCurseOfPain
{
	Base		BaseStatusEffect

	Name		$$CurseOfPainSkillName$$

	TextureName	Textures/Icons/Skills/curseOfPain.tga

	EffectType	OnlyOne
	GroupName	Curse

	TotalTime	20.0

	HealthChange		-3
	StatMultAttackSpeed	0.1

	EffectModelName	Models/Effects/StatusEffectCurseOfPain.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCurseOfPainPerLevel
}

StatusEffectCurseOfVulnerabilityPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceFire	-5
	StatChangeResistanceCold	-5
	StatChangeResistancePoison	-5
	StatChangeResistanceLightning	-5
}

StatusEffectCurseOfVulnerability
{
	Base		BaseStatusEffect

	Name		$$CurseOfVulnerabilitySkillName$$

	TextureName	Textures/Icons/Skills/curseOfVulnerability.tga

	EffectType	OnlyOne
	GroupName	Curse

	TotalTime	20.0

	StatChangeResistanceFire	-5
	StatChangeResistanceCold	-5
	StatChangeResistancePoison	-5
	StatChangeResistanceLightning	-5

	EffectModelName	Models/Effects/StatusEffectCurseOfVulnerability.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCurseOfVulnerabilityPerLevel
}

StatusEffectCurseOfStammerPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultCastTime		0.15
}

StatusEffectCurseOfStammer
{
	Base		BaseStatusEffect

	Name		$$CurseOfStammerSkillName$$

	TextureName	Textures/Icons/Skills/curseOfStammer.tga

	EffectType	OnlyOne
	GroupName	Curse

	TotalTime	20.0

	DynamicStatMultCastTime		0.15

	EffectModelName	Models/Effects/StatusEffectCurseOfStammer.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCurseOfStammerPerLevel
}

StatusEffectDemonMasteryPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMaxHealth	0.04

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04
}

StatusEffectDemonMastery
{
	Base		BaseStatusEffect

	Name		$$DemonMasterySkillName$$

	TextureName	Textures/Icons/Adventures/adventure28.tga

	EffectType	OnlyOne
	GroupName	DemonMastery

	StatMultMaxHealth	0.04

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04

	Forever		1

	PerLevel	StatusEffectDemonMasteryPerLevel
}

StatusEffectBoltOfGloomPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	5.0

	StatChangeDefense	-10
	StatChangeAttack	-10
}

StatusEffectBoltOfGloom
{
	Base		BaseStatusEffect

	Name		$$BoltOfGloomSkillName$$

	TextureName	Textures/Icons/Skills/boltOfGloom.tga

	EffectType	OnlyOne
	GroupName	Gloom

	TotalTime	50.0

	StatChangeDefense	-10
	StatChangeAttack	-10

	PerLevel	StatusEffectBoltOfGloomPerLevel
}

StatusEffectDiseaseCloudPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0
}

StatusEffectDiseaseCloud
{
	Base		BaseStatusEffect

	Name		$$DiseaseCloudSkillName$$

	TextureName	Textures/Icons/Skills/diseaseCloud.tga

	EffectType	OnlyOne
	GroupName	DiseaseCloud

	TotalTime	4.0

	DamageMultPhysical	-0.25
	StatMultDefense		-0.25
	StatMultAttack		-0.25

	EffectModelName	Models/Effects/diseaseCloudDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDiseaseCloudPerLevel
}

StatusEffectDespairPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMovement		-0.1
	DamageMultPhysical		-0.1
	DynamicStatMultCastTime		0.1
}

StatusEffectDespair
{
	Base		BaseStatusEffect

	Name		$$DespairSkillName$$

	TextureName	Textures/Icons/Skills/despair.tga

	EffectType	OnlyOne
	GroupName	Despair

	TotalTime	30.0

	StatMultMovement		-0.1
	DamageMultPhysical		-0.1
	DynamicStatMultCastTime		0.1

	EffectModelName	Models/Effects/StatusEffectDespair.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDespairPerLevel
}

StatusEffectBlightPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.5
	HealthChangeInflation	0.05
}

StatusEffectBlight
{
	Base		BaseStatusEffect

	Name		$$BlightSkillName$$

	TextureName	Textures/Icons/Skills/blight.tga

	EffectType	OnePerInflicter
	GroupName	Blight

	DamageType	Poison

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-1.5

	EffectModelName	Models/Effects/StatusEffectBlight.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBlightPerLevel
}

StatusEffectBoneShatterPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-2
	HealthChangeInflation	0.05
}

StatusEffectBoneShatter
{
	Base		BaseStatusEffect

	Name		$$BoneShatterSkillName$$

	TextureName	Textures/Icons/Skills/boneShatter.tga

	EffectType	OnePerInflicter
	GroupName	BoneShatter

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-2

	EffectModelName	Models/Effects/dotDeepWounds.mdl
	EffectTagName	origin

	PerLevel	StatusEffectBoneShatterPerLevel
}

StatusEffectDarkRitualPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.1
	StatMultMaxDamage	0.1
}

StatusEffectDarkRitual
{
	Base		BaseStatusEffect

	Name		$$DarkRitualSkillName$$

	TextureName	Textures/Icons/Skills/darkRitual.tga

	EffectType	OnlyOne
	GroupName	DarkRitual

	TotalTime	60.0

	StatMultMinDamage	0.1
	StatMultMaxDamage	0.1

	EffectModelName	Models/Effects/StatusEffectDarkRitual.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDarkRitualPerLevel
}

StatusEffectLichPerLevel
{
	Base		BaseStatusEffectPerLevel
}

StatusEffectLich
{
	Base		BaseStatusEffect

	Name		$$LichSkillName$$

	TextureName	Textures/Icons/Monsters/lich.tga

	EffectType	OnlyOne
	GroupName	Lich

	Forever		1

	VictimShader	EffectLich

	EffectModelName	Models/Effects/lich.mdl
	EffectTagName	origin

	PerLevel	StatusEffectLichPerLevel
}

StatusEffectUndeadMasteryPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMaxHealth	0.05
	StatMultMovement	0.05

	StatMultMinDamage	0.03
	StatMultMaxDamage	0.03
}

StatusEffectUndeadMastery
{
	Base		BaseStatusEffect

	Name		$$LichSkillName$$

	TextureName	Textures/Icons/Monsters/lich.tga

	EffectType	OnlyOne
	GroupName	Lich

	StatMultMaxHealth	0.05
	StatMultMovement	0.05

	StatMultMinDamage	0.03
	StatMultMaxDamage	0.03

	Forever		1

	PerLevel	StatusEffectUndeadMasteryPerLevel
}

StatusEffectPlayerRaisedPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04
}

StatusEffectPlayerRaised
{
	Base		BaseStatusEffect

	Name		$$Raised$$

	TextureName	Textures/Icons/Monsters/lich.tga

	EffectType	OnlyOne
	GroupName	PlayerRaised

	StatMultMinDamage	0.04
	StatMultMaxDamage	0.04

	Forever		1

	FactionChange	FactionPlayer
	Save		1
	CanEat		0
	DisallowsPlayerToAttack		1

	PerLevel	StatusEffectPlayerRaisedPerLevel
}

StatusEffectThunderboltStunPerLevel
{
	Base		BaseStatusEffectPerLevel
}

StatusEffectThunderboltStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	3.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	AnimateOnly	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectThunderboltStunPerLevel
}

StatusEffectShockWaveStunPerLevel
{
	Base		BaseStatusEffectPerLevel
}

StatusEffectShockWaveStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	3.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	AnimateOnly	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectShockWaveStunPerLevel
}

StatusEffectTornado
{
	Base		BaseStatusEffect

	Name		$$TornadoSkillName$$

	TextureName	Textures/Icons/Skills/tornado.tga

	EffectType	OnlyOne
	GroupName	Tornado

	TotalTime	1.1

	CantMove	1
}

StatusEffectGaseousFormPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultArmor	0.2
	StatChangeResistanceFire	50
	StatChangeResistanceCold	50
	StatChangeResistanceLightning	50
	StatChangeResistancePoison	50
	StatChangeResistanceMagic	50

	TotalTime	1.0
}

StatusEffectGaseousForm
{
	Base		BaseStatusEffect

	Name		$$GaseousFormSkillName$$

	TextureName	Textures/Icons/Skills/gaseousForm.tga

	EffectType	OnlyOne
	GroupName	ShapeChange

	CantAttack	1
	CantUseSkills	1

	StatMultArmor	0.2
	StatChangeResistanceFire	50
	StatChangeResistanceCold	50
	StatChangeResistanceLightning	50
	StatChangeResistancePoison	50
	StatChangeResistanceMagic	50

	StaminaChange		10.0

	ModelChange	Models/Effects/gaseousForm.mdl

	TotalTime	5.0
	TickTime	1.0

	PerLevel	StatusEffectGaseousFormPerLevel
}

StatusEffectStoredLightning
{
	Base		BaseStatusEffect

	Name		$$StoredLightningSkillName$$

	TextureName	Textures/Icons/Skills/storedLightning.tga

	EffectType	Cancel
	GroupName	StoredLightning

	EffectModelName	Models/Effects/StatusEffectStoredLightning.mdl
	EffectTagName	origin

	Forever		1
}

StatusEffectStoredLightningReleasePerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	5.0
}

StatusEffectStoredLightningRelease
{
	Base		BaseStatusEffect

	Name		$$StoredLightningSkillName$$

	TextureName	Textures/Icons/Skills/storedLightning.tga

	TotalTime	1.0
	TickTime	0.1

	PowerChange	5.0

	PerLevel	StatusEffectStoredLightningReleasePerLevel
}

StatusEffectChampionPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0

	StatMultSize		0.01

	StatMultAttack		0.2
	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25
	StatMultAttackSpeed	-0.1
}

StatusEffectChampion
{
	Base		BaseStatusEffect

	Name		$$ChampionSkillName$$

	TextureName	Textures/UI/ui_icons/iconslot_rank1_champ.tga

	EffectType	OnlyOne
	GroupName	Champion

	StatMultSize		0.2

	StatMultAttack		0.2
	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25
	StatMultAttackSpeed	-0.1

	TotalTime	10.0

	EffectModelName	Models/Effects/StatusEffectChampion.mdl
	EffectTagName	origin

	PerLevel	StatusEffectChampionPerLevel
}

StatusEffectArcaneDrainPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-3
	HealthChangeInflation	0.05
}

StatusEffectArcaneDrain
{
	Base		BaseStatusEffect

	Name		$$ArcaneDrainSkillName$$

	TextureName	Textures/Icons/Skills/arcaneDrain.tga

	EffectType	OnePerInflicter
	GroupName	ArcaneDrain

	DamageType	Magic

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-3

	EffectModelName	Models/Effects/StatusEffectArcaneDrain.mdl
	EffectTagName	origin

	PerLevel	StatusEffectArcaneDrainPerLevel
}

//
// Powerups
//

BaseStatusEffectPowerup
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	GroupName	Powerup

	TickTime	1.0
	TotalTime	60.0

	AlwaysPlayLostEffectSound	1
}

StatusEffectPowerupGiant
{
	Base		BaseStatusEffectPowerup

	Name		$$GiantPowerupName$$
	Desc		$$GiantPowerupDesc$$

	TextureName	Textures/Icons/MonsterEnhancements/giant.tga

	StatMultMinDamage	0.5
	StatMultMaxDamage	1.0
	StatMultSize		0.4
	StatMultMovement	0.25

	PlayLostEffectSound	1
}

StatusEffectPowerupHaste
{
	Base		BaseStatusEffectPowerup

	Name		$$HastePowerupName$$
	Desc		$$HastePowerupDesc$$

	TextureName	Textures/Icons/Powerups/haste.tga

	StatMultMovement	0.25
	StatMultAttackSpeed	-0.5

	EffectModelName	Models/Effects/powerupHaste.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupStoneSkin
{
	Base		BaseStatusEffectPowerup

	Name		$$StoneSkinPowerupName$$
	Desc		$$StoneSkinPowerupDesc$$

	TextureName	Textures/Icons/Powerups/stoneSkin.tga

	StatMultArmor		0.5

	VictimShader	EffectStoneSkin

	PlayLostEffectSound	1
}

StatusEffectPowerupRegeneration
{
	Base		BaseStatusEffectPowerup

	Name		$$RegenerationPowerupName$$
	Desc		$$RegenerationPowerupDesc$$

	TextureName	Textures/Icons/Powerups/regeneration.tga

//	HealthChange	5.0
//	PowerChange	5.0

	HealthChangePercent	1.0	// Since TickTime is 1.0, this is about 1/6 the lifestone speed
	PowerChangePercent	1.0	// Since TickTime is 1.0, this is about 1/6 the lifestone speed

	EffectModelName	Models/Effects/powerupRegeneration.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupLifeSteal
{
	Base		BaseStatusEffectPowerup

	Name		$$LifeStealPowerupName$$
	Desc		$$LifeStealPowerupDesc$$

	TextureName	Textures/Icons/Powerups/lifeSteal.tga

	LifeSteal	50.0

	OnHitEffectModelName	Models/Effects/lifesteal.mdl
	EffectTime		1.0

	EffectModelName	Models/Effects/powerupLifeSteal.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupPowerSteal
{
	Base		BaseStatusEffectPowerup

	Name		$$ManaLeechPowerupName$$
	Desc		$$ManaLeechPowerupDesc$$

	TextureName	Textures/Icons/Powerups/powerSteal.tga

	PowerLeechPerHit	5

	OnHitEffectModelName	Models/Effects/powerburn.mdl
	EffectTime		1.0

	EffectModelName	Models/Effects/powerupPowerSteal.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupHolyShield
{
	Base		BaseStatusEffectPowerup

	Name		$$HolyShieldPowerupName$$
	Desc		$$HolyShieldPowerupDesc$$

	TextureName	Textures/Icons/Powerups/holyShield.tga

	EffectModelName	Models/Effects/holyShield.mdl
	EffectTagName	origin

	TotalTime		15.0
	AbsorbDamagePercent	1.0

	PlayLostEffectSound	1
}

StatusEffectPowerupInfinitePower
{
	Base		BaseStatusEffectPowerup

	Name		$$InfiniteManaPowerupName$$
	Desc		$$InfiniteManaPowerupDesc$$

	TextureName	Textures/Icons/Powerups/infinitePower.tga

	PowerChange	10.0

	EffectModelName	Models/Effects/powerupInfinitePower.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupInfiniteStamina
{
	Base		BaseStatusEffectPowerup

	Name		$$InfiniteStaminaPowerupName$$
	Desc		$$InfiniteStaminaPowerupDesc$$

	TextureName	Textures/Icons/Powerups/infiniteStamina.tga

	StaminaChange	10.0

	EffectModelName	Models/Effects/StatusEffectInfiniteStamina.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupFireShield
{
	Base		BaseStatusEffectPowerup

	Name		$$FireShieldPowerupName$$
	Desc		$$FireShieldPowerupDesc$$

	TextureName	Textures/Icons/Powerups/fireShield.tga

	EffectModelName	Models/Effects/ringOfFire.mdl
	EffectTagName	origin

	DamageOnHitPercent		0.5
	StatChangeResistanceFire	40.0

	PlayLostEffectSound	1
}





































//
// Powerups
//

StatusEffectPowerupBruteStrength
{
	Base		BaseStatusEffectPowerup

	Name		$$BruteStrengthPowerupName$$
	Desc		$$BruteStrengthPowerupDesc$$

	TextureName	Textures/Icons/Powerups/bruteStrength.tga

	StatMultMinDamage	0.5
	StatMultMaxDamage	1.0
	StatMultSize		0.4

	EffectModelName	Models/Effects/powerupBruteStrength.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupRage
{
	Base		BaseStatusEffectPowerup

	Name		$$RagePowerupName$$
	Desc		$$RagePowerupDesc$$

	TextureName	Textures/Icons/Powerups/rage.tga

	StatMultMinDamage	2.0
	StatMultMaxDamage	2.0

	HealthChange	-1.0
	DamageType	Poison

	EffectModelName	Models/Effects/powerupRage.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupCriticalStrike
{
	Base		BaseStatusEffectPowerup

	Name		$$CriticalStrikePowerupName$$
	Desc		$$CriticalStrikePowerupDesc$$

	TextureName	Textures/Icons/Powerups/criticalStrike.tga

	DynamicStatMultCriticalHit	5.0

	EffectModelName	Models/Effects/powerupCriticalStrike.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupInvisibility
{
	Base		BaseStatusEffectPowerup

	Name		$$InvisibilityPowerupName$$
	Desc		$$InvisibilityPowerupDesc$$

	TextureName	Textures/Icons/Powerups/invisibility.tga

	EntityState		Stealthed
	Alpha			0.35
	StatMultDefense		0.5

	MustRemainUnknown	1
	PrintFailure		1

	CheckSuccess	1
	SuccessEndEffect	StatusEffectSkillStealthSurprise

	PlayLostEffectSound	1
}

StatusEffectPowerupTreasureFind
{
	Base		BaseStatusEffectPowerup

	Name		$$TreasureFindPowerupName$$
	Desc		$$TreasureFindPowerupDesc$$

	TextureName	Textures/Icons/Powerups/treasureFind.tga

	TotalTime	60.0
	DynamicStatMultScoreItemMult	3.0

	EffectModelName	Models/Effects/powerupTreasureFind.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectPowerupEarthquake
{
	Base		BaseStatusEffect

	Name		"$$Stunned$$"

	TextureName	Textures/Icons/Powerups/earthquake.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	5.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin
}

StatusEffectPowerupBlindingFlash
{
	Base		BaseStatusEffect

	Name		$$BlindingFlashPowerupName$$

	TextureName	Textures/Icons/Powerups/blindingFlash.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	10.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1

	EffectModelName	Models/Effects/blindingFlashDebuff.mdl
	EffectTagName	origin
}

StatusEffectPowerupWeb
{
	Base		BaseStatusEffect

	Name		"$$WebPowerupName$$"

	TextureName	Textures/Icons/Powerups/web.tga

	EffectType	OnlyOne
	GroupName	Distraction

	TotalTime	15.0

	CantMove	1

	EffectModelName	Models/Effects/webExplosion.mdl
	EffectTagName	origin
}

StatusEffectPowerupFireWeapon
{
	Base		BaseStatusEffectPowerup

	Name		$$FireWeaponPowerupName$$
	Desc		$$FireWeaponPowerupDesc$$

	TextureName	Textures/Icons/Powerups/fireweapon.tga

	ExtraMinDamagePercentFire	300
	ExtraMaxDamagePercentFire	300

	EffectModelName	Models/Effects/powerupFireWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/fireExplosion.mdl
}

StatusEffectPowerupIceWeapon
{
	Base		BaseStatusEffectPowerup

	Name		$$IceWeaponPowerupName$$
	Desc		$$IceWeaponPowerupDesc$$

	TextureName	Textures/Icons/Powerups/iceweapon.tga

	ExtraMinDamagePercentCold	200
	ExtraMaxDamagePercentCold	200

	EffectModelName	Models/Effects/powerupIceWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitSkill		SkillPowerupIceWeapon
	OnHitEffectModelName	Models/Effects/iceExplosion.mdl
}

//
// Skills
//

StatusEffectDEWarriorRegenPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	0.3
}

StatusEffectDEWarriorRegen
{
	Base		BaseStatusEffect

	Name		$$RuneRegenSkillName$$

	TextureName	Textures/Icons/Skills/runeregen.tga

	EffectType	OnlyOne
	GroupName	DEWarriorRegen

	Forever		1
	TickTime	1.0

	PowerChange	0.3

	PerLevel	StatusEffectDEWarriorRegenPerLevel
}

StatusEffectSKWarriorDiseaseCloudPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0
}

StatusEffectSKWarriorDiseaseCloud
{
	Base		BaseStatusEffectPowerup

	Name		$$SKWarriorActiveSkillName$$

	TextureName	Textures/Icons/Skills/diseaseCloud.tga

	TotalTime	3.0

	DamageMultPhysical	-0.25
	StatMultDefense		-0.25
	StatMultAttack		-0.25

	EffectModelName	Models/Effects/diseaseCloudDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSKWarriorDiseaseCloudPerLevel
}

StatusEffectIceMageIceNovaPerLevel
{
	Base		BaseStatusEffectPerLevel

	SkillChance	0.03
}

StatusEffectIceMageIceNova
{
	Base		BaseStatusEffect

	Name		"$$DefensiveIceNovaSkillName$$"
	Desc		$$DefensiveIceNovaSkillDesc$$

	TextureName	Textures/Icons/Skills/iceResistance.tga

	EffectType	OnlyOne
	GroupName	IceNovaPassive

	Forever		1

	WhenHitSkill	SkillPowerupIceBlast
	SkillChance	0.03

	PerLevel	StatusEffectIceMageIceNovaPerLevel
}

StatusEffectPriestDivineInterventionPerLevel
{
	Base		BaseStatusEffectPerLevel

	SkillChance	0.01
}

StatusEffectPriestDivineIntervention
{
	Base		BaseStatusEffect

	Name		$$DivineInterventionSkillName$$
	Desc		$$DivineInterventionSkillDesc$$

	TextureName	Textures/Icons/Skills/divineIntervention.tga

	EffectType	OnlyOne
	GroupName	DivineInterventionPassive

	Forever		1

	WhenHitSkill	SkillPriestDivineIntervention
	SkillChance	0.02

	PerLevel	StatusEffectPriestDivineInterventionPerLevel
}

StatusEffectBerserkerBerserkPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultDefense		-0.2
}

StatusEffectBerserkerBerserk
{
	Base		BaseStatusEffect

	Name		"$$BerserkSkillName$$"

	TextureName	Textures/Icons/Skills/berserk.tga

	EffectType	OnlyOne
	GroupName	Berserk

	StatMultDefense		-0.2

	TotalTime	5.0

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectBerserkerBerserkPerLevel
}

StatusEffectBerserkerBloodLustPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultPowerGainMult	0.1
}

StatusEffectBerserkerBloodLust
{
	Base		BaseStatusEffect

	Name		"$$BloodLustSkillName$$"

//	TextureName	Textures/Icons/Skills/bloodLust.tga

	EffectType	OnlyOne
	GroupName	BloodLust

	Forever		1

	DynamicStatMultPowerGainMult	0.1

	PerLevel	StatusEffectBerserkerBloodLustPerLevel
}

StatusEffectNinjaShadowWalkPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultEscapeNotice	-0.1
}

StatusEffectNinjaShadowWalk
{
	Base		BaseStatusEffect

	Name		"$$ShadowWalkSkillName$$"

	TextureName	Textures/Icons/Skills/shadowWalk.tga

	EffectType	OnlyOne
	GroupName	ShadowWalk

	Forever		1

	DynamicStatMultEscapeNotice	-0.1

	PerLevel	StatusEffectNinjaShadowWalkPerLevel
}

StatusEffectPaladinRegenPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	0.25
}

StatusEffectPaladinRegen
{
	Base		BaseStatusEffect

	Name		"$$RegenSkillName$$"

	TextureName	Textures/Icons/Skills/regen.tga

	EffectType	OnlyOne
	GroupName	PaladinRegen

	Forever		1
	TickTime	1.0

	HealthChange	0.25

	PerLevel	StatusEffectPaladinRegenPerLevel
}

StatusEffectRunemasterDamageShieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageOnHitPercent	0.05
}

StatusEffectRunemasterDamageShield
{
	Base		BaseStatusEffect

	Name		"$$DamageShieldSkillName$$"

	TextureName	Textures/Icons/Skills/damageShield.tga

	EffectType	OnlyOne
	GroupName	RunemasterDamageShield

	Forever		1

	DamageOnHitPercent	0.1

	PerLevel	StatusEffectRunemasterDamageShieldPerLevel
}

StatusEffectWarlockPowerStealPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerLeechPerHit	1
}

StatusEffectWarlockPowerSteal
{
	Base		BaseStatusEffect

	Name		"$$PowerStealSkillName$$"

	TextureName	Textures/Icons/Skills/powerSteal.tga

	EffectType	OnlyOne
	GroupName	WarlockPowerSteal

	Forever		1

	PowerLeechPerHit	1

	PerLevel	StatusEffectWarlockPowerStealPerLevel
}

StatusEffectSkillBurstOfSpeedPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.1
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1
}

StatusEffectSkillBurstOfSpeed
{
	Base		BaseStatusEffect

	Name		"$$BurstOfSpeedSkillName$$"

	TextureName	Textures/Icons/Skills/burstOfSpeed.tga

	EffectType	OnlyOne

	GroupName	Concentration

	TotalTime	10.0

	StatMultAttackSpeed	-0.25
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1

	PlayLostEffectSound	1

	EffectModelName	Models/Effects/burstOfSpeed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillBurstOfSpeedPerLevel
}

StatusEffectSkillStealthPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical		0.15
	DynamicStatMultCriticalHit	0.5
}

StatusEffectSkillStealthCommon
{
	Base		BaseStatusEffect

	TextureName	Textures/Icons/Skills/stealth.tga

	DamageMultPhysical	0.25
	DynamicStatMultCriticalHit	0.5

	PerLevel	StatusEffectSkillStealthPerLevel
}

StatusEffectSkillStealth
{
	Base		StatusEffectSkillStealthCommon

	Name		$$Stealth$$

	EffectType	OnlyOneKeepOld
	GroupName	Stealth

	Forever		1

	EntityState	Stealthed

	MustRemainUnknown	1
	PrintFailure		1

	TickTime	1.0
	CheckSuccess	1
	SuccessEndEffect	StatusEffectSkillStealthSurprise

	Alpha		0.35
}

StatusEffectSkillStealthSurprise
{
	Base		StatusEffectSkillStealthCommon

	Name		$$StealthSurprise$$

	EffectType	OnlyOne
	GroupName	StealthSurprise

//	Alpha		0.7

	TotalTime	7.5

	PlayLostEffectSound	1
}

StatusEffectSkillCombustionPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.5
}

StatusEffectSkillCombustion
{
	Base		BaseStatusEffect

	Name		$$Fire$$

	TextureName	Textures/Icons/Skills/spontaneousCombustion.tga

	GroupName	Combustion
	EffectType	OnlyOne

	HealthChange	-3.0
	DamageType	Fire

	TickTime	1.0
	TotalTime	10.0

	EffectModelName	Models/Effects/combustion.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillCombustionPerLevel
}

StatusEffectSkillBlockPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultDefense		0.5
}

StatusEffectSkillBlock
{
	Base		BaseStatusEffect

	Name		"$$BlockSkillName$$"

	TextureName	Textures/Icons/Skills/Block.tga

	EffectType	OnlyOne
	GroupName	Block

	TotalTime	2.0

	StatMultDefense		0.5
	StatMultBlock		100.0

	WhenMissedSkill	SkillGladiatorBlockStun

	CantMove	1

	PerLevel	StatusEffectSkillBlockPerLevel
}

StatusEffectSkillBlockStun
{
	Base		BaseStatusEffect

	Name		"$$Stunned$$"

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	5.0
//	StrengthTime	4.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin
}

StatusEffectEnchanterWeakness
{
	Base		BaseStatusEffect

	BaseName	$$WeaknessAuraSkillName$$
	Desc		$$WeaknessAuraSkillDesc$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnlyOne
	GroupName	EnchanterWeakness

	Forever		1
	TickTime	2.0

	Aura			1
	AuraDistance		300.0
	AuraStatusEffect	StatusEffectWeaknessFromEnchanter
	AuraOffensive		1
}

StatusEffectWeaknessFromEnchanterPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	-0.075
}

StatusEffectWeaknessFromEnchanter
{
	Base		BaseStatusEffect

	Name		$$Weakness$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnePerInflicter
	GroupName	Weakness

	TotalTime	3.0

	DamageMultPhysical	-0.075

//	EffectModelName	Models/Effects/weakness.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectWeaknessFromEnchanterPerLevel
}

StatusEffectThiefAvoidTrapsPerLevel
{
	Base		BaseStatusEffectPerLevel

	AbsorbDamagePercent	0.05
}

StatusEffectThiefAvoidTraps
{
	Base		BaseStatusEffect

	Name		"$$AvoidTrapsSkillName$$"

	TextureName	Textures/Icons/Skills/lessTrapDamage.tga

	EffectType	OnlyOne
	GroupName	ThiefAvoidTraps

	Forever		1

	AbsorbTrapDamageOnly	1
	AbsorbDamagePercent	0.2

	PerLevel	StatusEffectThiefAvoidTrapsPerLevel
}

StatusEffectTotemBonus
{
	Base		BaseStatusEffect

	Name		$$OffenseTotemBonus$$
	GroupName	TotemBonus

	TextureName	Textures/Icons/Skills/offense.tga

	TickTime	1.0

	Forever		1
	RemoveOnDeath	0

	EffectType	OnlyOne


	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25
}

StatusEffectLifeStoneRegen
{
	Base		BaseStatusEffect

	Name		$$LifestoneRegeneration$$
	GroupName	LifeStoneRegen

	TextureName	Textures/Icons/Skills/regen.tga

	TickTime	0.25

	Forever		1

	EffectType	OnlyOne

	HealthChangePercent	1.5
	PowerChangePercent	1.5
	isPowerRegen		1

	EffectModelName	Models/Effects/regenerationObjectBoth.mdl
	EffectTagName	origin
}

StatusEffectHealthStoneRegen
{
	Base		BaseStatusEffect

	Name		$$HealthstoneRegeneration$$
	GroupName	LifeStoneRegen

	TextureName	Textures/Icons/Skills/regen.tga

	TickTime	0.25

	Forever		1

	EffectType	OnlyOne

	HealthChangePercent	1.5

	EffectModelName	Models/Effects/regenerationObject.mdl
	EffectTagName	origin
}

StatusEffectManaStoneRegen
{
	Base		BaseStatusEffect

	Name		$$ManastoneRegeneration$$
	GroupName	LifeStoneRegen

	TextureName	Textures/Icons/Skills/regen.tga

	TickTime	0.25

	Forever		1

	EffectType	OnlyOne

	PowerChangePercent	1.5
	isPowerRegen		1

	EffectModelName	Models/Effects/manaRegenObject.mdl
	EffectTagName	origin
}

StatusEffectSlipperySurface
{
	Base		BaseStatusEffect

	Name		$$SlipperySurface$$

	TextureName	Textures/Icons/Effects/slippery.tga

	EffectType	OnlyOne
	GroupName	SlipperySurface

	TotalTime	0.5

	StatMultAttack		-0.1
	StatMultDefense		-0.1
	StatMultMovement	-0.75

	GroundMovementOnly	1
}

//
// Items
//

StatusEffectFoodPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	0.55

	TotalTime	0.0
	TickTime	0.0
}

StatusEffectFood
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
//	MustFocus	1
	TotalTime	12.5
	TickTime	0.5
	GroupName	Food

	Name		$$Eating$$

	TextureName	Textures/Icons/Items/food_freshfruit.tga

	HealthChange	1.8

	PerLevel	StatusEffectFoodPerLevel
}

StatusEffectDrinkPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	0.6

	TotalTime	0.0
	TickTime	0.0
}

StatusEffectDrink
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
//	MustFocus	1
	TotalTime	12.5
	TickTime	0.5
	GroupName	Drink

	Name		$$Drinking$$

	TextureName	Textures/Icons/Items/drinks_water.tga

	PowerChange	1.8

	PerLevel	StatusEffectDrinkPerLevel
}

// Elixirs

StatusEffectElixirBase
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	TotalTime	900.0
	GroupName	Elixir
}

StatusEffectElixirStrengthPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeStrength	2
}

StatusEffectElixirStrength
{
	Base		StatusEffectElixirBase

	Name		$$StrengthElixir$$

	TextureName	Textures/Icons/Items/elixirStrMajorFlask

	StatChangeStrength	5

	PerLevel	StatusEffectElixirStrengthPerLevel
}

StatusEffectElixirDexterityPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDexterity	2
}

StatusEffectElixirDexterity
{
	Base		StatusEffectElixirBase

	Name		$$DexterityElixir$$

	TextureName	Textures/Icons/Items/elixirDexMajorFlask

	StatChangeDexterity	5

	PerLevel	StatusEffectElixirDexterityPerLevel
}

StatusEffectElixirVitalityPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeVitality	2
}

StatusEffectElixirVitality
{
	Base		StatusEffectElixirBase

	Name		$$VitalityElixir$$

	TextureName	Textures/Icons/Items/elixirVitMajorFlask

	StatChangeVitality	5

	PerLevel	StatusEffectElixirVitalityPerLevel
}

StatusEffectElixirIntelligencePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeIntelligence	2
}

StatusEffectElixirIntelligence
{
	Base		StatusEffectElixirBase

	Name		$$IntelligenceElixir$$

	TextureName	Textures/Icons/Items/elixirIntMajorFlask

	StatChangeIntelligence	5

	PerLevel	StatusEffectElixirIntelligencePerLevel
}

StatusEffectElixirSpiritPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeSpirit	2
}

StatusEffectElixirSpirit
{
	Base		StatusEffectElixirBase

	Name		$$SpiritElixir$$

	TextureName	Textures/Icons/Items/elixirSprMajorFlask

	StatChangeSpirit	5

	PerLevel	StatusEffectElixirSpiritPerLevel
}

StatusEffectElixirTreasurePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeMagicChance	2
}

StatusEffectElixirTreasure
{
	Base		StatusEffectElixirBase

	Name		$$TreasureFindingElixir$$

	TextureName	Textures/Icons/Items/elixirTreasureMajorFlask

	TotalTime	300.0
	StatChangeMagicChance	20

	PerLevel	StatusEffectElixirTreasurePerLevel
}

// Resistance potions

StatusEffectPotionResistanceBase
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	TotalTime	900.0
	GroupName	ResistancePotion
}

StatusEffectPotionResistanceFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceFire	2
}

StatusEffectPotionResistanceFire
{
	Base		StatusEffectPotionResistanceBase

	Name		$$FireResistancePotion$$

	TextureName	Textures/Icons/Items/resistanceFireMajorFlask

	StatChangeResistanceFire	5

	PerLevel	StatusEffectPotionResistanceFirePerLevel
}

StatusEffectPotionResistanceColdPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceCold	2
}

StatusEffectPotionResistanceCold
{
	Base		StatusEffectPotionResistanceBase

	Name		$$ColdResistancePotion$$

	TextureName	Textures/Icons/Items/resistanceColdMajorFlask

	StatChangeResistanceCold	5

	PerLevel	StatusEffectPotionResistanceColdPerLevel
}

StatusEffectPotionResistancePoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistancePoison	2
}

StatusEffectPotionResistancePoison
{
	Base		StatusEffectPotionResistanceBase

	Name		$$PoisonResistancePotion$$

	TextureName	Textures/Icons/Items/resistancePoisonMajorFlask

	StatChangeResistancePoison	5

	PerLevel	StatusEffectPotionResistancePoisonPerLevel
}

StatusEffectPotionResistanceLightningPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceLightning	2
}

StatusEffectPotionResistanceLightning
{
	Base		StatusEffectPotionResistanceBase

	Name		$$LightningResistancePotion$$

	TextureName	Textures/Icons/Items/resistanceLightningMajorFlask

	StatChangeResistanceLightning	5

	PerLevel	StatusEffectPotionResistanceLightningPerLevel
}

StatusEffectPotionResistanceMagicPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistanceMagic	2
}

StatusEffectPotionResistanceMagic
{
	Base		StatusEffectPotionResistanceBase

	Name		$$MagicResistancePotion$$

	TextureName	Textures/Icons/Items/resistanceMagicMajorFlask

	StatChangeResistanceMagic	5

	PerLevel	StatusEffectPotionResistanceMagicPerLevel
}

//
// Quests
//

StatusEffectQuestPoison
{
	Base		BaseStatusEffect

	Name		$$DeadlyPoison$$

	TextureName	Textures/Icons/deadlyPoison01.tga

	GroupName	QuestPoison
	EffectType	OnlyOne

	Forever		1

	EffectModelName	Models/Effects/questPoison.mdl
	EffectTagName	origin
}

StatusEffectQuestDisease
{
	Base		BaseStatusEffect

	Name		$$Plague$$

	TextureName	Textures/Icons/plague01.tga

	GroupName	QuestDisease
	EffectType	OnlyOne

	Forever		1

	EffectModelName	Models/Effects/questDisease.mdl
	EffectTagName	origin

	StatMultStrength	-0.25
	StatMultDexterity	-0.25
	StatMultVitality	-0.25
	StatMultSpirit		-0.25
	StatMultIntelligence	-0.25
}

StatusEffectQuestCurse
{
	Base		BaseStatusEffect

	Name		$$Curse$$

	TextureName	Textures/Icons/Effects/necroCurse01.tga

	GroupName	QuestCurse
	EffectType	OnlyOne

	Forever		1

	EffectModelName	Models/Effects/lichCurse.mdl
	EffectTagName	origin

	StatMultStrength	-0.2
	StatMultDexterity	-0.2
	StatMultVitality	-0.2
	StatMultSpirit		-0.2
	StatMultIntelligence	-0.2
}

StatusEffectQuestPetrify
{
	Base		StatusEffectPetrify

	Forever		1
}

StatusEffectQuestPossessed
{
	Base		BaseStatusEffect

	Name		$$Possessed$$

	GroupName	QuestPossessed
	EffectType	OnlyOne

	Forever		1

	TextureName	Textures/Icons/MonsterEnhancements/possessed.tga

	VictimShader	EffectPossessed

	StatMultArmor		1.0
	StatMultResistanceFire		1.0
	StatMultResistanceCold		1.0
	StatMultResistanceLightning	1.0
	StatMultResistancePoison	1.0
	StatMultResistanceMagic		1.0

	StatMultMinDamage	-1.0
	StatMultMaxDamage	-1.0
	StatMultMovement	-0.5

	FactionChange	FactionPossessed
	Save		1

	EntityName	$$Possessed$$
}

StatusEffectItemProcPoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-5
}

StatusEffectItemProcPoison
{
	Base		BaseStatusEffect

	Name		$$Poison$$

	TextureName	Textures/Icons/Skills/viperVenom.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcPoison

	DamageType	Poison

	TotalTime	8.0
	TickTime	1.0

	HealthChange	-5

	EffectModelName	Models/Effects/viperVenom.mdl
	EffectTagName	origin

	PerLevel	StatusEffectItemProcPoisonPerLevel
}

StatusEffectItemProcLifeStealPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0
	LifeSteal	2.0
}

StatusEffectItemProcLifeSteal
{
	Base		BaseStatusEffectPowerup

	Name		$$LifeStealPowerupName$$
	Desc		$$LifeStealPowerupDesc$$

	TextureName	Textures/Icons/Powerups/lifeSteal.tga

	TotalTime	8.0
	LifeSteal	10.0

	EffectType	OnePerInflicter
	GroupName	ItemProcLifeSteal

	OnHitEffectModelName	Models/Effects/lifesteal.mdl
	EffectTime		1.0

	EffectModelName	Models/Effects/powerupLifeSteal.mdl
	EffectTagName	origin

	PlayLostEffectSound	1

	PerLevel	StatusEffectItemProcLifeStealPerLevel
}

StatusEffectItemProcFireWeaponPerLevel
{
	Base		BaseStatusEffectPerLevel

	ExtraMinDamagePercentFire	10
	ExtraMaxDamagePercentFire	10
}

StatusEffectItemProcFireWeapon
{
	Base		BaseStatusEffectPowerup

	Name		$$FireWeaponPowerupName$$
	Desc		$$FireWeaponPowerupDesc$$

	TextureName	Textures/Icons/Powerups/fireweapon.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcFireWeapon

	TotalTime	10.0

	ExtraMinDamagePercentFire	50
	ExtraMaxDamagePercentFire	50

	EffectModelName	Models/Effects/powerupFireWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/fireExplosion.mdl

	PerLevel	StatusEffectItemProcFireWeaponPerLevel
}

StatusEffectItemProcSlowPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	2.0
	StatMultMovement	-0.2
}

StatusEffectItemProcSlow
{
	Base		BaseStatusEffect

	Name		$$Caltrops$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	EffectType	OnlyOne
	GroupName	Hamstring

	TotalTime	5.0

	StatMultMovement	-0.3

	EffectModelName	Models/Effects/caltropsDebuff.mdl
	EffectTagName	origin

	PerLevel	StatusEffectItemProcSlowPerLevel
}

StatusEffectItemProcPetrifyPerLevel
{
	Base		BaseStatusEffectPerLevel

	StrengthTime	2.0
}

StatusEffectItemProcPetrify
{
	Base		BaseStatusEffect

	Name		$$Petrify$$

	TextureName	Textures/Icons/Skills/petrify01.tga

	EffectType	OnlyOne
	GroupName	Petrify

	TotalTime	3.0

	AbsorbAllDamage	1

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1

	PerLevel	StatusEffectItemProcPetrifyPerLevel

	VictimShader	EffectPetrify
	FreezeAnim	1

	StrengthTime	2.0
}

StatusEffectItemProcWeaknessPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	-0.075
}

StatusEffectItemProcWeakness
{
	Base		BaseStatusEffect

	Name		$$Weakness$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcWeakness

	TotalTime	10.0

	DamageMultPhysical	-0.15

	EffectModelName	Models/Effects/weakness.mdl
	EffectTagName	origin

	PerLevel	StatusEffectItemProcWeaknessPerLevel
}

StatusEffectItemProcFuryPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	-0.05
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1
}

StatusEffectItemProcFury
{
	Base		BaseStatusEffect

	Name		$$Fury$$

	TextureName	Textures/Icons/Skills/burstOfSpeed.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcFury

	TotalTime	10.0

	StatMultAttackSpeed	-0.1
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultDeepWounds	0.1

	EffectModelName	Models/Effects/concentrationSpeed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectItemProcFuryPerLevel
}

StatusEffectItemProcDiseasePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultStrength	-0.1
	StatMultDexterity	-0.1
	StatMultVitality	-0.1
	StatMultSpirit		-0.1
	StatMultIntelligence	-0.1
}

StatusEffectItemProcDisease
{
	Base		BaseStatusEffect

	Name		$$Disease$$

	TextureName	Textures/Icons/plague01.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcDisease

	StatMultStrength	-0.1
	StatMultDexterity	-0.1
	StatMultVitality	-0.1
	StatMultSpirit		-0.1
	StatMultIntelligence	-0.1

	EffectModelName	Models/Effects/questDisease.mdl
	EffectTagName	origin

	TotalTime	10.0

	PerLevel	StatusEffectItemProcDiseasePerLevel
}

StatusEffectItemProcStunPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.25
}

StatusEffectItemProcStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	TotalTime	1.0

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin

	PerLevel	StatusEffectItemProcStunPerLevel
}

StatusEffectItemProcRuptureArmorPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeArmor	-15
}

StatusEffectItemProcRuptureArmor
{
	Base		BaseStatusEffect

	Name		$$RuptureArmorName$$

	TextureName	Textures/Icons/Skills/ruptureArmor.tga

	EffectType	MaxCount
	GroupName	RuptureArmor
	MaxCount	4

	TotalTime	30.0

	StatChangeArmor	-15

	EffectModelName	Models/Effects/armorMelt.mdl
	EffectTagName	origin

	TotalTime	30.0

	PerLevel	StatusEffectItemProcRuptureArmorPerLevel
}

StatusEffectItemProcHastePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMovement	0.01
	StatMultAttackSpeed	-0.01
}

StatusEffectItemProcHaste
{
	Base		BaseStatusEffect

	Name		$$HastePowerupName$$

	TextureName	Textures/Icons/Powerups/haste.tga

	StatMultMovement	0.2
	StatMultAttackSpeed	-0.2

	EffectModelName	Models/Effects/powerupHaste.mdl
	EffectTagName	origin

	TotalTime	10.0

	PerLevel	StatusEffectItemProcHastePerLevel
}

StatusEffectItemEgoFearPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeStrength	-3
	StatChangeDexterity	-3
	StatChangeSpirit	-3
	StatChangeIntelligence	-3
}

StatusEffectItemEgoFear
{
	Base		BaseStatusEffect

	Name		$$Fear$$

	TextureName	Textures/Icons/plague01.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcDisease

	StatChangeStrength	-3
	StatChangeDexterity	-3
	StatChangeSpirit	-3
	StatChangeIntelligence	-3

	TotalTime	10.0

	PerLevel	StatusEffectItemEgoFearPerLevel
}

//
// Cursed effects
//

StatusEffectItemCursedProcSlowPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMovement	-0.02
	TotalTime	0.25
}

StatusEffectItemCursedProcSlow
{
	Base		BaseStatusEffect

	Name		$$Slow$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	EffectType	OnePerInflicter
	GroupName	ItemProcSlow

	StatMultMovement	-0.2

	TotalTime	5.0

	PerLevel	StatusEffectItemCursedProcSlowPerLevel
}

StatusEffectRecentlyHurt
{
	Base		BaseStatusEffect

	EffectType	OnlyOneExact

	Public		0

	TotalTime	3.0

	DynamicStatMultAggressionMult	0.25
}

//
// Enchanter items/spells
//

StatusEffectItemEnchantmentBravery
{
	Base		StatusEffectBravery

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultAttack	1.0
	StatMultDefense	1.0
}

StatusEffectItemEnchantmentBurstOfSpeed
{
	Base		StatusEffectBurstOfSpeed

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultAttackSpeed	-0.55
	DynamicStatMultCriticalHit	1.0
	DynamicStatMultDeepWounds	1.0
	StatMultMovement	0.7
}

StatusEffectItemEnchantmentBlur
{
	Base		StatusEffectBlur

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultDefense		2.0
}

StatusEffectItemEnchantmentIceArmor
{
	Base		StatusEffectIceArmor

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeArmor			0
	StatChangeResistanceCold	0

	StatMultArmor			2.0
	StatMultResistanceCold		1.0
}

StatusEffectItemEnchantmentSprint
{
	Base		StatusEffectSprint

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultMovement	1.0
}

StatusEffectItemEnchantmentBarkSkin
{
	Base		StatusEffectBarkSkin

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeArmor	0

	StatMultArmor	2.0
}

StatusEffectItemEnchantmentStrengthOfStone
{
	Base		StatusEffectStrengthOfStone

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeStrength	0

	StatMultStrength	1.0
	StatMultSize		0.25
}

StatusEffectItemEnchantmentKodiak
{
	Base		StatusEffectKodiak

	TotalTime	300.0

	StatChangeStrength	0
	StatChangeMaxHealth	0
	StatChangeMaxStamina	0
	StatChangeAttack	0

	StatMultStrength	1.0
	StatMultMaxHealth	0.5
	StatMultMaxStamina	0.5
	StatMultAttack		0.5

	DynamicStatMultCrushingBlow	1.0
}

StatusEffectItemEnchantmentStalker
{
	Base		StatusEffectStalker

	TotalTime	300.0

	StatChangeDefense	0

	StatMultAttackSpeed	-1.0
	StatMultMovement	1.0
	StatMultDefense		1.0
	DynamicStatMultCriticalHit	1.0
	DynamicStatMultDeepWounds	1.0
}

StatusEffectItemEnchantmentLifeSteal
{
	Base		StatusEffectPowerupLifeSteal

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	LifeSteal	50.0
}

StatusEffectItemEnchantmentHaste
{
	Base		StatusEffectPowerupHaste

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultMovement	0.25
	StatMultAttackSpeed	-0.5
}

StatusEffectItemEnchantmentHardiness
{
	Base		StatusEffectHardiness

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeVitality	0

	StatMultVitality	0.5
}

StatusEffectItemEnchantmentBless
{
	Base		StatusEffectBless

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeAttack	0

	StatMultAttack		0.5
}

StatusEffectItemEnchantmentProtectionFire
{
	Base		StatusEffectProtectionFire

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeResistanceFire	0

	StatMultResistanceFire		1.0
}

StatusEffectItemEnchantmentProtectionLightning
{
	Base		StatusEffectProtectionLightning

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeResistanceLightning	0

	StatMultResistanceLightning	1.0
}

StatusEffectItemEnchantmentProtectionPoison
{
	Base		StatusEffectProtectionPoison

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeResistancePoison	0

	StatMultResistancePoison	1.0
}

StatusEffectItemEnchantmentProtectionCold
{
	Base		StatusEffectProtectionCold

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeResistanceCold	0

	StatMultResistanceCold		1.0
}

StatusEffectItemEnchantmentChampion
{
	Base		StatusEffectChampion

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultAttack		2.0
	StatMultMinDamage	2.0
	StatMultMaxDamage	2.0
	StatMultAttackSpeed	-1.0
}

StatusEffectItemEnchantmentShieldofFire
{
	Base		StatusEffectShieldofFire

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatChangeResistanceFire	0

	DamageOnHitPercent	0.5
	StatMultResistanceFire	1.0
}

StatusEffectItemEnchantmentFlameBlade
{
	Base		StatusEffectFlameBlade

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	ExtraMinDamagePercentFire	100
	ExtraMaxDamagePercentFire	200
}

StatusEffectItemEnchantmentGiant
{
	Base		StatusEffectPowerupGiant

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultMinDamage	0.5
	StatMultMaxDamage	1.0
	StatMultSize		0.4
	StatMultMovement	0.25
}

StatusEffectItemEnchantmentStoneSkin
{
	Base		StatusEffectPowerupStoneSkin

	TotalTime	300.0
	EffectType	OnlyOne
	GroupName	ItemEnchantment

	StatMultDefense		0.5
}

//
// Item effects
//

ItemEffectBase
{
	Base		BaseStatusEffect

	Public		0
	Forever		1

	EffectType	OnlyOne
}

ItemEffectColdDamageWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponIce.mdl
	EffectTagName	tag_rightHand
}

ItemEffectFireDamageWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponFire.mdl
	EffectTagName	tag_rightHand
}

ItemEffectLightningDamageWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponLightning.mdl
	EffectTagName	tag_rightHand
}

ItemEffectMagicDamageWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponMagic.mdl
	EffectTagName	tag_rightHand
}

ItemEffectPoisonDamageWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponPoison.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcArcticShardWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponIce.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcBallLightningWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponLightning.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcLifeStealWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponLifeSteal.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcFireWeaponWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponFire.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcFlameWallWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponFire.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcIceStormWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponIce.mdl
	EffectTagName	tag_rightHand
}

ItemEffectProcPoisonWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponPoison.mdl
	EffectTagName	tag_rightHand
}

ItemEffectStunningBlowWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponStunningBlow.mdl
	EffectTagName	tag_rightHand
}

ItemEffectCrushingBlowWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponCrushingBlow.mdl
	EffectTagName	tag_rightHand
}

ItemEffectDeepWoundsWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponDeepWounds.mdl
	EffectTagName	tag_rightHand
}

ItemEffectCriticalHitWeapon
{
	Base		ItemEffectBase

	GroupName	ItemEffectWeapon

	EffectModelName	Models/Effects/itemEffectWeaponCriticalHit.mdl
	EffectTagName	tag_rightHand
}

ItemEffectCastTimeLeftHand
{
	Base		ItemEffectBase

	GroupName	ItemEffectGlovesLeft

	EffectModelName	Models/Effects/itemEffectGlovesCastTime.mdl
	EffectTagName	tag_shield
}

ItemEffectWeaponSpeedLeftHand
{
	Base		ItemEffectBase

	GroupName	ItemEffectGlovesLeft

	EffectModelName	Models/Effects/itemEffectGlovesWeaponSpeed.mdl
	EffectTagName	tag_shield
}

ItemEffectCastTimeRightHand
{
	Base		ItemEffectBase

	GroupName	ItemEffectGlovesRight

	EffectModelName	Models/Effects/itemEffectGlovesCastTime.mdl
	EffectTagName	tag_rightHand
}

ItemEffectWeaponSpeedRightHand
{
	Base		ItemEffectBase

	GroupName	ItemEffectGlovesRight

	EffectModelName	Models/Effects/itemEffectGlovesWeaponSpeed.mdl
	EffectTagName	tag_rightHand
}

ItemEffectMoveSpeedLeftFoot
{
	Base		ItemEffectBase

	GroupName	ItemEffectBootsLeft

	EffectModelName	Models/Effects/itemEffectBootsMoveSpeed.mdl
	EffectTagName	tag_leftFoot
}

ItemEffectMoveSpeedRightFoot
{
	Base		ItemEffectBase

	GroupName	ItemEffectBootsRight

	EffectModelName	Models/Effects/itemEffectBootsMoveSpeed.mdl
	EffectTagName	tag_rightFoot
}

StatusEffectTeleportSurprise
{
	Base		BaseStatusEffect

	Name		$$TeleportSurprise$$

	EffectType	OnlyOne
	GroupName	TeleportSurprise

	TextureName	Textures/Icons/Skills/stealth.tga

	DamageMultPhysical		0.5
	DynamicStatMultCriticalHit	0.5

	TotalTime	5.0
}

StatusEffectLifeStoneRegenDin
{
	Base		StatusEffectLifeStoneRegen

	Name		$$LifestoneRegenerationDin$$

	Aura			1
	AuraDistance		300.0
	AuraPets		1
	AuraStatusEffect	StatusEffectLifeStoneRegenDinFriend
}

StatusEffectEnragePerLevel
{
	Base		BaseStatusEffectPerLevel

//	TotalTime	1.5
	StrengthTime	4.0
	StatChangeDefense	-10
}

StatusEffectEnrage
{
	Base		BaseStatusEffect

	Name		$$Enrage$$

	TextureName	Textures/Icons/Skills/Enrage.tga

	EffectType	OnlyOne
	GroupName	Distraction

	CantUseSpells	1
	CantUseSkills	1

	StatChangeDefense	-10

	TotalTime	2.0
	StrengthTime	4.0

	EntityState	MinorDistraction

	EffectModelName	Models/Effects/bash.mdl
	EffectTagName	origin

	PerLevel	StatusEffectEnragePerLevel
}

StatusEffectQuestShrunk
{
	Base		BaseStatusEffect

	Name		$$Shrink$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnlyOneExact

	Forever		1

	StatMultSize		-0.5
	StatMultMovement	-0.5
	StatMultArmor		-0.5
	DamageMultPhysical	-0.5

	StatMultDefense		0.5

	RemoveOnDeath	0
}

StatusEffectStandStillPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.05
}

StatusEffectStandStill
{
	Base		BaseStatusEffect

	Name		$$StandStill$$
	Name		$$StandStillDesc$$

	TextureName	Textures/Icons/Skills/concentration01.tga

	EffectType	Normal
	GroupName	StandStill

	Public		1

	TotalTime	0.05

	CantMove	1

	PerLevel	StatusEffectStandStillPerLevel
}

StatusEffectLifeStoneRegenDinFriend
{
	Base		BaseStatusEffect

	Name		$$LifestoneRegeneration$$

	EffectType	OnlyOne
	GroupName	LifeStoneRegenDinFriend

	TextureName	Textures/Icons/Skills/regen.tga

	TickTime	0.2

	Forever		0
	TotalTime	1.95

	HealthChangePercent	1.5
	PowerChangePercent	1.5
	isPowerRegen		1

	EffectModelName	Models/Effects/regenerationObjectBothQuiet.mdl
	EffectTagName	origin
}

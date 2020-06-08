
StatusEffectStarving
{
	Base		BaseStatusEffect

	Name		$$Starving$$

	TextureName	Textures/Icons/Effects/starving.tga

	EffectType	OnlyOneKeepOld
	GroupName	Starving

	TickTime	0.1
	TotalTime	1.0
	HealthChangePercent	-0.167

	EffectModelName	Models/Effects/gut.mdl
	EffectTagName	origin

	ShowHunger	1
}

StatusEffectAntiMagic
{
	Base		BaseStatusEffect

	Name		$$AntiMagic$$

	TextureName	Textures/Icons/Effects/anti-magic.tga

	EffectType	OnlyOne
	GroupName	AntiMagic

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	CantUseSpells	1

	EffectModelName	Models/Effects/StatusEffectAntiMagic.mdl
	EffectTagName	origin
}

StatusEffectFog
{
	Base		BaseStatusEffect

	Name		$$Fog$$

	TextureName	Textures/Icons/Skills/smokeScreen.tga

	EffectType	OnlyOne
	GroupName	Fog

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	StatMultAttack	-0.25
	StatMultDefense	-0.25
}

StatusEffectSkillChargePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttack		0.05
	DamageMultPhysical	0.2
}

StatusEffectSkillCharge
{
	Base		BaseStatusEffect

	Name		$$ChargeSkill$$

	TextureName	Textures/Icons/Skills/Charge.tga

	EffectType	OnlyOne
	GroupName	Charge

	TotalTime	3.0

	StatMultMovement	1.0
	StatMultAttack		0.05
	DamageMultPhysical	0.2

	EffectModelName	Models/Effects/StatusEffectSkillCharge.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillChargePerLevel
}

StatusEffectSkillTerrorizePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-30
	StatChangeAttack	-30
}

StatusEffectSkillTerrorize
{
	Base		BaseStatusEffect

	Name		$$TerrorizeSkill$$

	TextureName	Textures/Icons/Skills/terrorize.tga

	EffectType	OnlyOne
	GroupName	Terrorize

	TotalTime	15.0

	StatChangeDefense	-30
	StatChangeAttack	-30

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	EffectModelName	Models/Effects/StatusEffectSkillTerrorize.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillTerrorizePerLevel
}

StatusEffectSkillWampirBloodPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.5
	HealthChangeInflation	0.05
}

StatusEffectSkillWampirBlood
{
	Base		BaseStatusEffect

	Name		$$WampirBloodSkill$$

	TextureName	Textures/Icons/Skills/wampirBlood.tga

	EffectType	OnePerInflicter
	GroupName	WampirBlood

	TickTime	1.0
	TotalTime	10.0
	HealthChange	-6.0
	DamageType	Poison

	EffectModelName	Models/Effects/StatusEffectSkillWampirBlood.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillWampirBloodPerLevel
}

StatusEffectSkillRampagePerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	1.0

	StatMultAttack		0.05
	StatMultAttackSpeed	-0.05
	DynamicStatMultCriticalHit	0.1
}

StatusEffectSkillRampage
{
	Base		BaseStatusEffect

	Name		$$RampageSkill$$

	TextureName	Textures/Icons/Skills/rampage.tga

	EffectType	OnlyOne
	GroupName	Rampage

	TotalTime	15.0

	StatMultAttack		0.05
	StatMultAttackSpeed	-0.05
	DynamicStatMultCriticalHit	0.1

	EffectModelName	Models/Effects/StatusEffectSkillRampage.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillRampagePerLevel
}

StatusEffectSkillSpiritStrikePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10
	StatChangeAttack	-10
}

StatusEffectSkillSpiritStrike
{
	Base		BaseStatusEffect

	Name		$$SpiritStrikeSkill$$

	TextureName	Textures/Icons/Skills/SpiritStrike.tga

	EffectType	MaxCount
	GroupName	Terrorize
	MaxCount	5

	TotalTime	10.0

	StatChangeDefense	-10
	StatChangeAttack	-10

	EffectModelName	Models/Effects/StatusEffectSkillSpiritStrike.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillSpiritStrikePerLevel
}

StatusEffectSkillShieldSweepPerLevel
{
	Base		BaseStatusEffectPerLevel

	StrengthTime	4.0
}

StatusEffectSkillShieldSweep
{
	Base		BaseStatusEffect

	Name		$$ShieldSweepSkill$$

	TextureName	Textures/Icons/Skills/ShieldSweep.tga

	EffectType	OnlyOne
	GroupName	Distraction

	CantUseSpells	1
	CantUseSkills	1
	CantAttack	1
	CantMove	1
	DamageBreaks	1

	TotalTime	4.5
	StrengthTime	4.0

	EntityState	MinorDistraction

	EffectModelName	Models/Effects/StatusEffectSkillShieldSweep.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillShieldSweepPerLevel
}

StatusEffectSkillEnergyShieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	45
	StatChangeBlock		45

	DamageOnHitPercent	0.05
}

StatusEffectSkillEnergyShield
{
	Base		BaseStatusEffect

	Name		$$EnergyShieldSkill$$

	TextureName	Textures/Icons/Skills/EnergyShield.tga

	EffectType	OnlyOne
	GroupName	EnergyShield

	TotalTime	15.0

	StatChangeDefense	45
	StatChangeBlock		45

	DamageOnHitPercent	0.1
	DamageOnHitRange	100.0

	EffectModelName	Models/Effects/StatusEffectSkillEnergyShield.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillEnergyShieldPerLevel
}

StatusEffectSkillInfernoPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistanceFire	0.1
	HealthChange	-1.0
	HealthChangeInflation	0.04
	TotalTime	2.0
}

StatusEffectSkillInferno
{
	Base		BaseStatusEffect

	Name		$$InfernoSkill$$

	TextureName	Textures/Icons/Skills/inferno.tga

	EffectType	OnlyOne
	GroupName	Inferno

	DamageOthersRange	75.0
	HealthChange	-1.0
	DamageType	Fire
	TickTime	1.0

	StatMultResistanceFire	0.1

	EffectModelName	Models/Effects/StatusEffectSkillInferno.mdl
	EffectTagName	origin

	TotalTime	10.0

	PerLevel	StatusEffectSkillInfernoPerLevel
}

StatusEffectSkillDemonicRoarPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-15
	StatChangeAttack	-15
}

StatusEffectSkillDemonicRoar
{
	Base		BaseStatusEffect

	Name		$$DemonicRoarSkill$$

	TextureName	Textures/Icons/Skills/DemonicRoar.tga

	EffectType	MaxCount
	GroupName	DemonicRoar
	MaxCount	3

	TotalTime	15.0

	StatChangeDefense	-15
	StatChangeAttack	-15

//	EntityState	DecentDistraction
	EntityState	MinorDistraction

	EffectModelName	Models/Effects/StatusEffectSkillDemonicRoar.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillDemonicRoarPerLevel
}

StatusEffectSkillBloodSacrificePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.5

	DamageMultPhysical	0.1
}

StatusEffectSkillBloodSacrifice
{
	Base		BaseStatusEffect

	Name		$$BloodSacrificeSkill$$

	TextureName	Textures/Icons/Skills/bloodSacrifice.tga

	EffectType	MaxCount
	GroupName	BloodSacrifice
	MaxCount	4

	TickTime	1.5
	TotalTime	15.0
	HealthChange	-2.0

	DamageMultPhysical	0.1

	EffectModelName	Models/Effects/StatusEffectSkillBloodSacrifice.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillBloodSacrificePerLevel
}

StatusEffectSkillPossessionPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical		0.25
	DynamicStatMultStunningBlow	0.25
}

StatusEffectSkillPossession
{
	Base		BaseStatusEffect

	Name		$$PossessionSkill$$

	TextureName	Textures/Icons/Skills/posession.tga

	EffectType	OnlyOne
	GroupName	ShapeChange

	DamageMultPhysical		0.25
	DynamicStatMultStunningBlow	0.25

	CantUseSkills	1

	ModelChange	Models/demonWingPlayer.mdl

	TotalTime	15.0

	PlayLostEffectSound	1

	PerLevel	StatusEffectSkillPossessionPerLevel
}

StatusEffectIceWardOffensePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultAttackSpeed	0.05
}

StatusEffectIceWardOffense
{
	Base		BaseStatusEffect

	Name		$$IceWardSlow$$

	EffectType	OnlyOne
	GroupName	IceWard

	TextureName	Textures/Icons/Skills/IceWard.tga

	StatMultAttackSpeed	0.05
	StatMultMovement	-0.5

	VictimShader	EffectFrost

	EffectModelName	Models/Effects/dotFrost.mdl
	EffectTagName	origin

	TotalTime	2.2

	EffectModelName	Models/Effects/MonsterIceWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectIceWardOffensePerLevel
}

StatusEffectIceWardDefensePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistanceCold	0.1
}

StatusEffectIceWardDefense
{
	Base		BaseStatusEffect

	Name		$$IceWardResistance$$

	EffectType	OnlyOne
	GroupName	IceWard

	TextureName	Textures/Icons/Skills/IceWard.tga

	StatMultResistanceCold	0.1

	TotalTime	2.2

	EffectModelName	Models/Effects/MonsterIceWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectIceWardDefensePerLevel
}

StatusEffectLightningWardDefensePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistanceLightning	0.1
	DynamicStatMultCriticalHit	0.03
	DynamicStatMultMagicCriticalHit	0.03
}

StatusEffectLightningWardDefense
{
	Base		BaseStatusEffect

	Name		$$LightningWardResistance$$

	EffectType	OnlyOne
	GroupName	LightningWard

	TextureName	Textures/Icons/Skills/LightningWard.tga

	StatMultResistanceLightning	0.1
	DynamicStatMultCriticalHit	0.03
	DynamicStatMultMagicCriticalHit	0.03

	TotalTime	2.2

	EffectModelName	Models/Effects/MonsterLightningWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectLightningWardDefensePerLevel
}

StatusEffectFireWardDefensePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistanceFire	0.1
}

StatusEffectFireWardDefense
{
	Base		BaseStatusEffect

	Name		$$FireWardResistance$$

	EffectType	OnlyOne
	GroupName	FireWard

	TextureName	Textures/Icons/Skills/FireWard.tga

	StatMultResistanceFire	0.1

	TotalTime	2.2

	EffectModelName	Models/Effects/MonsterFireWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectFireWardDefensePerLevel
}

StatusEffectPoisonWardOffensePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-1.0
	HealthChangeInflation	0.05
	StatMultAttackSpeed	0.05
}

StatusEffectPoisonWardOffense
{
	Base		BaseStatusEffect

	Name		$$PoisonWardDamage$$

	TextureName	Textures/Icons/Skills/PoisonWard.tga

	EffectType	OnlyOne
	GroupName	PoisonWard

	TickTime	0.95
	TotalTime	2.2
	HealthChange	-1.0
	StatMultAttackSpeed	0.05

	EffectModelName	Models/Effects/MonsterPoisonWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectPoisonWardOffensePerLevel
}

StatusEffectPoisonWardDefensePerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistancePoison	0.1
}

StatusEffectPoisonWardDefense
{
	Base		BaseStatusEffect

	Name		$$PoisonWardResistance$$

	EffectType	OnlyOne
	GroupName	PoisonWard

	TextureName	Textures/Icons/Skills/PoisonWard.tga

	StatMultResistancePoison	0.1

	TotalTime	2.2

	EffectModelName	Models/Effects/MonsterPoisonWard.mdl
	EffectTagName	origin

	PerLevel	StatusEffectPoisonWardDefensePerLevel
}

StatusEffectSkillDemonicControlPerLevel
{
	Base		BaseStatusEffectPerLevel

	StrengthTime	5.0
}

StatusEffectSkillDemonicControl
{
	Base		BaseStatusEffect

	Name		$$DemonicControlSkill$$

	TextureName	Textures/Icons/Skills/DemonicControl.tga

	Public		1
	Forever		0
	GroupName	DemonicControl
	RemoveOnDeath	1

	FactionChange	FactionPlayer
	Save		0
	CanEat		0
	DisallowsPlayerToAttack		1
	Pet		1

	TotalTime	15.0
	StrengthTime	5.0

	StatMultArmor		0.5
	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25

	EntityNamePrefix	$$Controlled$$

	EffectModelName	Models/Effects/StatusEffectSkillDemonicControl.mdl
	EffectTagName	tag_chest

	PerLevel	StatusEffectSkillDemonicControlPerLevel
}

StatusEffectCircleOfProtectionPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeResistancePhysical	40
}

StatusEffectCircleOfProtection
{
	Base		BaseStatusEffect

	Name		$$CircleOfProtectionSkill$$

	EffectType	OnlyOne
	GroupName	CircleOfProtection

	TextureName	Textures/Icons/Skills/CircleofProtection.tga

	StatChangeResistancePhysical	40

	TotalTime	2.2

	EffectModelName	Models/Effects/StatusEffectSkillCircleOfProtection.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCircleOfProtectionPerLevel
}

StatusEffectCircleOfPowerPerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	0.15
	DynamicStatMultCriticalHit		0.1
	DynamicStatMultCrushingBlow		0.1
	DynamicStatMultMagicCriticalHit		0.1
	DynamicStatMultMagicCrushingBlow	0.1
}

StatusEffectCircleOfPower
{
	Base		BaseStatusEffect

	Name		$$CircleOfPowerSkill$$

	EffectType	OnlyOne
	GroupName	CircleOfPower

	TextureName	Textures/Icons/Skills/CircleofPower.tga

	DamageMultPhysical	0.15
	DynamicStatMultCriticalHit		0.1
	DynamicStatMultCrushingBlow		0.1
	DynamicStatMultMagicCriticalHit		0.1
	DynamicStatMultMagicCrushingBlow	0.1

	TotalTime	2.2

	EffectModelName	Models/Effects/StatusEffectSkillCircleOfPower.mdl
	EffectTagName	origin

	PerLevel	StatusEffectCircleOfPowerPerLevel
}

StatusEffectSkillBloodRagePerLevel
{
	Base		BaseStatusEffectPerLevel

	DamageMultPhysical	0.05

	TotalTime	0.5
}

StatusEffectSkillBloodRage
{
	Base		BaseStatusEffect

	Name		$$BloodRageSkill$$

	TextureName	Textures/Icons/Skills/BloodRage.tga

	EffectType	MaxCount
	GroupName	BloodRage
	MaxCount	4

	TotalTime	10.0

	DamageMultPhysical	0.05

	EffectModelName	Models/Effects/StatusEffectSkillBloodRage.mdl
	EffectTagName	origin

	PerLevel	StatusEffectSkillBloodRagePerLevel
}

StatusEffectDrunk
{
	Base		BaseStatusEffect

	Name		$$Drunk$$

	TextureName	Textures/Icons/Items/drinks_beer.tga

	EffectType	OnlyOne
	GroupName	Drunk

	TotalTime	120.0

	StatMultDefense	-1.0
	StatMultAttack	-1.0

	Drunk		1
}

StatusEffectLocalHero
{
	Base		BaseStatusEffect

	Name		$$LocalHero$$

	TextureName	Textures/UI/ui_icons/iconslot_rank1_champ.tga

	EffectType	OnlyOne
	GroupName	LocalHero

	Forever		1

	StatMultMinDamage	0.5
	StatMultMaxDamage	0.5

	StatMultAttack		0.5
	StatMultArmor		0.5
	StatMultDefense		0.5

	StatMultResistanceFire		0.5
	StatMultResistanceCold		0.5
	StatMultResistanceLightning	0.5
	StatMultResistancePoison	0.5
	StatMultResistanceMagic		0.5
}

StatusEffectWet
{
	Base		BaseStatusEffect

	Name		$$Wet$$

	TextureName	Textures/Icons/Effects/wet.tga

	EffectType	OnlyOne
	GroupName	Wet

	TotalTime	0.5

	StatChangeResistanceLightning	-20
	StatMultResistanceLightning	-1.0

	StatMultResistanceFire	0.5

	StatMultAttack	-0.1
	StatMultDefense	-0.1

	GroundMovementOnly	1
}

StatusEffectVortarFlamingClaws
{
	Base		BaseStatusEffect

	Name		$$FlamingClaws$$

	EffectType	OnlyOne
	GroupName	VortarFlamingClaws

	TextureName	Textures/Icons/MonsterEnhancements/fireImbued3.tga

	ExtraMinDamagePercentFire	200
	ExtraMaxDamagePercentFire	200

	OnHitEffectModelName	Models/Effects/fireExplosion.mdl

	EffectModelName	Models/Effects/dotFireDW.mdl
	EffectTagName	tag_rightHand

	EffectModelName	Models/Effects/dotFireDW.mdl
	EffectTagName	tag_leftHand

	TotalTime	10.0
}

StatusEffectRylorBlock
{
	Base		EnhancementThorns3

	Name		$$BlockSkillName$$

	TotalTime	4.0
	Forever		0
}

StatusEffectRylorTaunt
{
	Base		BaseStatusEffect

	Name		$$RylorTaunt$$

	TextureName	Textures/Icons/Monsters/RylorBull.tga

	EffectType	OnlyOne
	GroupName	RylorTaunt

	TotalTime	10.0

	StatMultAttackSpeed	0.25
	StatMultMovement	-0.25
	DynamicStatMultCastTime	0.25
}

StatusEffectPowerupFireWeaponSmall
{
	Base		BaseStatusEffectPowerup

	Name		$$FireWeaponSmallPowerupName$$

	TextureName	Textures/Icons/Powerups/FireWeaponSmall.tga

	TotalTime	30.0

	ExtraMinDamagePercentFire	100
	ExtraMaxDamagePercentFire	100

	EffectModelName	Models/Effects/powerupFireWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/fireExplosion.mdl
}

StatusEffectPowerupPoisonWeaponSmall
{
	Base		BaseStatusEffectPowerup

	Name		$$PoisonWeaponSmallPowerupName$$

	TextureName	Textures/Icons/Powerups/PoisonWeaponSmall.tga

	TotalTime	30.0

	ExtraMinDamagePercentPoison	100
	ExtraMaxDamagePercentPoison	100

	EffectModelName	Models/Effects/powerupPoisonWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/poisonExplosion.mdl
}

StatusEffectPowerupAcidWeaponSmall
{
	Base		BaseStatusEffectPowerup

	Name		$$AcidWeaponSmallPowerupName$$

	TextureName	Textures/Icons/Powerups/AcidWeaponSmall.tga

	TotalTime	30.0

	ExtraMinDamagePercentPoison	100
	ExtraMaxDamagePercentPoison	100

	EffectModelName	Models/Effects/powerupPoisonWeapon.mdl
	EffectTagName	tag_rightHand

	PlayLostEffectSound	1

	OnHitEffectModelName	Models/Effects/poisonExplosion.mdl
}

StatusEffectKrallMark
{
	Base		BaseStatusEffect

	Name		$$KrallMark$$

	TextureName	Textures/Icons/Monsters/KrallWorker.tga

	EffectType	OnlyOne
	GroupName	KrallMark

	TotalTime	30.0

	DynamicStatMultEscapeNotice	0.25
}

StatusEffectDinBlessing
{
	Base		BaseStatusEffect

	Name		$$DinBlessing$$

	TextureName	Textures/Icons/Skills/trueaim.tga

	EffectType	OnlyOne
	GroupName	DinBlessing

	DynamicStatMultCriticalHit	0.05
	DynamicStatMultMagicCriticalHit	0.05

	TotalTime	300.0
}

StatusEffectNpcFight
{
	Base		BaseStatusEffect

	Name		$$NpcFight$$
	Desc		$$NpcFightDesc$$

	TextureName	Textures/Icons/Effects/anti-magic.tga

	EffectType	OnlyOneKeepOld
	GroupName	NpcFight

	Forever		1

	FactionChange	FactionNeutralNpc
	AllowsPlayerToAttack	1
}

StatusEffectNoFights
{
	Base		BaseStatusEffect

	Name		$$NpcNoFights$$
//	Desc		$$NpcNoFightsDesc$$

	TextureName	Textures/Icons/Effects/anti-magic.tga

	EffectType	OnlyOne
	GroupName	NoFights

	CantFightNpcs	1

	TotalTime	600.0

	Save		1
}

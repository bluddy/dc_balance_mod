
// Notes

//	UseCheckChance	0.8	- fast skills
//	UseCheckChance	0.6	- main skills
//	UseCheckChance	0.4	- slower skills
//	UseCheckChance	0.2	- slow skills

//
// Base skills
//

BaseSkill
{
	Type		Skill
	Power		0
	UsesComboPoints	0
	RequiredEnemyStatus	Normal
	EnemyEvent	None
	SkillType	DirectDamage
	BasePriority	0.5
	BaseOnly	1

	DamageType		Physical
	ProjDamageType		Physical
	ExplosionDamage 	Physical
//	CureEffectDamageType	Physical

	BaseCost		1
	CostIncreasePerLevel	1

	StatReq		None

	EffectTime	5

	SilentHateChange	0.0

	ComparePointsMult	1.0

	HardCodedLocation	0

	UpgradeItemType		Other

	WaitForAnim	1

	ShowSkillHint	1

	MaxUserRarity	Unique11

	ZombieInfectionChanceMult	1.0

	MaxRangeDamageMult	1.0

	MaxRangeFinishingExtra	40.0

	NeedToSeeEnemy	1
}

BaseSkillOffense
{
	Base		BaseSkill
	NeedsEnemy	1
	BaseOnly	1
}

BaseSkillDefense
{
	Base		BaseSkill
	NeedsEnemy	0
	Self		1
	BaseOnly	1
}

BaseSkillFriendDefense
{
	Base		BaseSkillDefense
	BaseOnly	1
	NeedsFriend	1
	
	MaxRange	500.0
}

BaseSkillOffenseArea
{
	Base		BaseSkill
	NeedsEnemy	0
	BaseOnly	1
}

BaseSkillPassive
{
	Base		BaseSkill
	NeedsEnemy	0
	BaseOnly	1
	Passive		1
}

BaseSkillPerLevel
{
	Base		BaseSkill
}

SkillAttackBase
{
	Base		BaseSkillOffense

	BaseName	$$Attack$$
	Name		$$Attack$$

	BaseCost		0

	ShowAttackTime		1

	Animation	attack // Will really use weapon specific
	WaitForAnim	1
	LowPriority	1

	BasicAttack	1
	Attack		1

	CanAutoAttack	1

	BasicSkill	1

	MaxRange	100.0

	StandStillToCast	1
}

SkillBowAttackBase
{
	Base		BaseSkillOffense

	BaseName	$$BowAttack$$
	Name		$$BowAttack$$

	BaseCost		0

	ShowAttackTime		1

	Animation	attackBow // Will really use weapon specific
	WaitForAnim	1
	LowPriority	1

	BasicAttack	1
	Projectile		ProjRangerBaseBolt
	NeedToSeeEnemy		0
	ProjectileDamage	1
	ProjNormalAttack	1

	BasicSkill	1

//	MaxRange	45.0
	WeaponType	WeaponBow

	StandStillToCast	1
}

//
// Basic skills
//

BaseSkillBasic
{
	Base		BaseSkillPassive
	BaseOnly	1

	BaseCost		0
	BasicSkill		1
}

SkillBasicClothArmorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicClothArmor
{
	Base		BaseSkillBasic

	BaseName	$$ClothArmor$$
	Desc		$$BasicClothArmorDesc$$

	TextureName	Textures/Icons/Items/chest_cloth_cloth.tga

	ItemRequirement		ArmorCloth
}

SkillBasicLeatherArmorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicLeatherArmor
{
	Base		BaseSkillBasic

	BaseName	$$LeatherArmor$$
	Desc		$$BasicLeatherArmorDesc$$

	TextureName	Textures/Icons/Items/chest_leather_soft.tga

	ItemRequirement		ArmorLeather
}

SkillBasicMailArmorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicMailArmor
{
	Base		BaseSkillBasic

	BaseName	$$MailArmor$$
	Desc		$$BasicMailArmorDesc$$

	TextureName	Textures/Icons/Items/chest_mail_chain.tga

	ItemRequirement		ArmorMail
}

SkillBasicPlateArmorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicPlateArmor
{
	Base		BaseSkillBasic

	BaseName	$$PlateArmor$$
	Desc		$$PlateArmorDesc$$

	TextureName	Textures/Icons/Items/chest_plate_light.tga

	ItemRequirement		ArmorPlate
}

SkillBasicShieldPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicShield
{
	Base		BaseSkillBasic

	BaseName	$$Shield$$
	Desc		$$BasicShieldDesc$$

	TextureName	Textures/Icons/Items/shield_buckler.tga

	ItemRequirement		Shield
}

SkillBasicCapePerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicCape
{
	Base		BaseSkillBasic

	BaseName	$$Cape$$
	Desc		$$BasicCapeDesc$$

	TextureName	Textures/Icons/Items/capes_knitted_cape.tga

	ItemRequirement		Cape
}

SkillBasicDaggerPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicDagger
{
	Base		BaseSkillBasic

	BaseName	$$Dagger$$
	Desc		$$BasicDaggerDesc$$

	TextureName	Textures/Icons/Items/dagger_dagger.tga

	ItemRequirement		WeaponDagger
}

SkillBasicAxePerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicAxe
{
	Base		BaseSkillBasic

	BaseName	$$Axe$$
	Desc		$$BasicAxeDesc$$

	TextureName	Textures/Icons/Items/axes1_tomahawk.tga

	ItemRequirement		WeaponAxe
}

SkillBasicAxeBothPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicAxeBoth
{
	Base		BaseSkillBasic

	BaseName	$$Axe$$
	Desc		$$BasicAxeBothDesc$$

	TextureName	Textures/Icons/Items/axes2_greataxe.tga

	ItemRequirement		WeaponAxe
	ItemRequirement		WeaponAxeTwoHanded
}

SkillBasicSwordPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicSword
{
	Base		BaseSkillBasic

	BaseName	$$Sword$$
	Desc		$$BasicSwordDesc$$

	TextureName	Textures/Icons/Items/sword1_scimitar.tga

	ItemRequirement		WeaponSword
}

SkillBasicSwordBothPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicSwordBoth
{
	Base		BaseSkillBasic

	BaseName	$$Sword$$
	Desc		$$BasicSwordBothDesc$$

	TextureName	Textures/Icons/Items/sword2_bastardsword.tga

	ItemRequirement		WeaponSword
	ItemRequirement		WeaponSwordTwoHanded
}

SkillBasicMacePerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicMace
{
	Base		BaseSkillBasic

	BaseName	$$Mace$$
	Desc		$$BasicMaceDesc$$

	TextureName	Textures/Icons/Items/maces_rocksmasher.tga

	ItemRequirement		WeaponMace
}

SkillBasicMaceBothPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicMaceBoth
{
	Base		BaseSkillBasic

	BaseName	$$Mace$$
	Desc		$$BasicMaceBothDesc$$

	TextureName	Textures/Icons/Items/maces2_maul.tga

	ItemRequirement		WeaponMace
	ItemRequirement		WeaponMaceTwoHanded
}

SkillBasicStaffPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicStaff
{
	Base		BaseSkillBasic

	BaseName	$$Staff$$
	Desc		$$BasicStaffDesc$$

	TextureName	Textures/Icons/Items/staves2_battlestaff.tga

	ItemRequirement		WeaponStaff
}

SkillBasicWandPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicWand
{
	Base		BaseSkillBasic

	BaseName	$$Wand$$
	Desc		$$BasicWandDesc$$

	TextureName	Textures/Icons/Items/wands_novice.tga

	ItemRequirement		WeaponWand
}

SkillBasicBowPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBasicBow
{
	Base		BaseSkillBasic

	BaseName	$$Bow$$
	Desc		$$BasicBowDesc$$

	TextureName	Textures/Icons/Items/bow_reflex.tga

	ItemRequirement		WeaponBow
}

//
// Bonus skills
//

SkillBonusAttackPerDexPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusAttackPerDex
{
	Base		BaseSkillBasic

	BaseName	$$AttackBonus$$
	Desc		$$AttackBonusDesc$$

	TextureName	Textures/Icons/Skills/attackBonus.tga

	StatChangePerAttributeStat	Attack
	StatChangePerAttributeAttribute	Dexterity
}

SkillBonusDefensePerDexPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusDefensePerDex
{
	Base		BaseSkillBasic

	BaseName	$$DefenseBonus$$
	Desc		$$DefenseBonusDesc$$

	TextureName	Textures/Icons/Skills/defenseBonus.tga

	StatChangePerAttributeStat	Defense
	StatChangePerAttributeAttribute	Dexterity
}

SkillBonusHealthPerVitPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusHealthPerVit
{
	Base		BaseSkillBasic

	BaseName	$$HealthBonus$$
	Desc		$$HealthBonusDesc$$

	TextureName	Textures/Icons/Skills/health.tga

	StatChangePerAttributeStat	MaxHealth
	StatChangePerAttributeAttribute	Vitality
}

SkillBonusPowerPerIntPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusPowerPerInt
{
	Base		BaseSkillBasic

	BaseName	$$PowerBonus$$
	Desc		$$PowerBonusDesc$$

	TextureName	Textures/Icons/Skills/power.tga

	StatChangePerAttributeStat	MaxPower
	StatChangePerAttributeAttribute	Intelligence
}

SkillBonusPowerPerSprPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusPowerPerSpr
{
	Base		BaseSkillBasic

	BaseName	$$PowerBonus$$
	Desc		$$PowerBonusDesc2$$

	TextureName	Textures/Icons/Skills/power.tga

	StatChangePerAttributeStat	MaxPower
	StatChangePerAttributeAttribute	Spirit
}

SkillBonusDamageMultPerStrPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusDamageMultPerStr
{
	Base		BaseSkillBasic

	BaseName	$$DamageMultBonus$$
	Desc		$$DamageMultBonusDesc$$

	TextureName	Textures/Icons/Skills/damageBonus.tga

	StatChangePerAttributeStat	MaxDamage
	StatChangePerAttributeAttribute	Strength
}

SkillBonusPowerRegenPerSprPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusPowerRegenPerSpr
{
	Base		BaseSkillBasic

	BaseName	$$PowerRegenBonus$$
	Desc		$$PowerRegenBonusDesc$$

	TextureName	Textures/Icons/Skills/manaRegenBonus.tga

	StatChangePerAttributeStat	PowerRegen
	StatChangePerAttributeAttribute	Spirit
}

SkillBonusPowerRegenPerIntPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBonusPowerRegenPerInt
{
	Base		BaseSkillBasic

	BaseName	$$PowerRegenBonus$$
	Desc		$$PowerRegenBonusDesc2$$

	TextureName	Textures/Icons/Skills/manaRegenBonus.tga

	StatChangePerAttributeStat	PowerRegen
	StatChangePerAttributeAttribute	Intelligence
}

//
// WeaponMaster
//

SkillAttackWeaponMaster
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/sword2_giantsword.tga
}

SkillBonusAttackPerDexWeaponMaster
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.0
}

SkillBonusDamageMultPerStrWeaponMaster
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillManaGenWeaponMasterPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenWeaponMaster
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenWeaponMaster$$
	Desc		$$ManaGenWeaponMasterDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	PowerGainOnHit		1.5
}

SkillPowerStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1
	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillPowerStrike
{
	Base		BaseSkillOffense

	BaseName	$$PowerStrike$$
	Desc		$$PowerStrikeDesc$$

	TextureName	Textures/Icons/Skills/Powerstrike.tga

	Animation		powerstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.1

	StatusEffect		StatusEffectPowerStrike

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/warriorSkillHit2.mdl

	PerLevel	SkillPowerStrikePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillWhirlwindPerLevel
{
	Base		BaseSkillPerLevel

//	DynamicStatChangeExtraDamage	10
	DamageMultPhysical	0.05
	Power		2

	PassiveWeaponDamageMult	0.04
}

SkillWhirlwind
{
	Base		BaseSkillOffense

	BaseName	$$Whirlwind$$
	Desc		$$WhirlwindDesc$$

	TextureName	Textures/Icons/Skills/Whirlwind.tga

	Animation		whirlwind

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	NeedsEnemy	0
	AlwaysWorks	1
	ExtraEnemies	4
	OnlyTargetableEnemies	1

	Repeat		1

	Power		10
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical	-0.29999
//	DynamicStatChangeExtraDamage	10

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/warriorSkillHit4.mdl

	PerLevel	SkillWhirlwindPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDevastatingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamagePerExtraRage	0.5
	DamageMultPhysical	0.05
	Power		1

	PassiveWeaponDamageMult			0.04
	PassiveDynamicStatMultCrushingBlow	0.01
}

SkillDevastatingBlow
{
	Base		BaseSkillOffense

	BaseName	$$DevastatingBlow$$
	Desc		$$DevastatingBlowDesc$$

	TextureName	Textures/Icons/Skills/DevastatingBlow.tga

	Animation		devastatingblow

	Power		5
	TotalTime	1.13

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.05

	DamagePerExtraRage	1.0
	UseAllRage		1

	PassiveWeaponDamageMult			0.04
	PassiveDynamicStatMultCrushingBlow	0.01

	UseCheckTime	3.0
	UseCheckChance	0.25

	TargetEffect	Models/Effects/warriorSkillHit3.mdl

	PerLevel	SkillDevastatingBlowPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillAdrenalinePerLevel
{
	Base		BaseSkillPerLevel
	ReuseTime	2.0
	Power		1

	StatMultAttackSpeed	-0.01
}

SkillAdrenaline
{
	Base		BaseSkillDefense

	BaseName	$$Adrenaline$$
	Desc		$$AdrenalineDesc$$

	TextureName	Textures/Icons/Skills/adrenaline.tga

	Animation		adrenaline

//	SoundName		Sounds/Player/Warrior/FocusArmor.wav

	Power		20
	TotalTime	0.98
	ReuseTime	120

	StatusEffect	StatusEffectAdrenaline

	StatMultAttackSpeed	-0.01

	PerLevel	SkillAdrenalinePerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillPerfectStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.2
	Power		1
}

SkillPerfectStrike
{
	Base		BaseSkillOffense

	BaseName	$$PerfectStrike$$
	Desc		$$PerfectStrikeDesc$$

	TextureName	Textures/Icons/Skills/perfectStrike.tga

	Animation		perfectstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.2
	DynamicStatMultAttack	2.0

	PerLevel	SkillPerfectStrikePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillAccuracyPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultAttack	0.2
}

SkillAccuracy
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$AccuracySkillName$$
	Desc		$$AccuracySkillDesc$$

	TextureName	Textures/Icons/Skills/accuracy.tga

	DynamicStatMultAttack	0.2

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillAccuracyPerLevel

	BaseCost		1
}

SkillArmsMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	10.0
	StatMultMinDamage	0.06
	StatMultMaxDamage	0.06

	StatInflation	0.1
}

SkillArmsMastery
{
	Base		BaseSkillPassive

	BaseName	$$ArmsMastery$$
	Desc		$$ArmsMasteryDesc$$

	TextureName	Textures/Icons/Skills/ArmsMastery.tga

	StatChangeAttack	10.0
	StatMultMinDamage	0.06
	StatMultMaxDamage	0.06

	PerLevel	SkillArmsMasteryPerLevel

	BaseCost		3
}

SkillSwordMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	StatChangeParry		10
	StatChangeDefense	10

	StatInflation	0.1
}

SkillSwordMastery
{
	Base		BaseSkillPassive

	BaseName	$$SwordMastery$$
	Desc		$$SwordMasteryDesc$$

	TextureName	Textures/Icons/Skills/SwordMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	StatChangeParry		10
	StatChangeDefense	10

	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded

	RequiredSkill-One	SkillBasicSword
	RequiredSkill-One	SkillBasicSwordBoth

	PerLevel	SkillSwordMasteryPerLevel

	BaseCost		4
}

SkillAxeMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCriticalHit	0.04

	StatInflation	0.1
}

SkillAxeMastery
{
	Base		BaseSkillPassive

	BaseName	$$AxeMastery$$
	Desc		$$AxeMasteryDesc$$

	TextureName	Textures/Icons/Skills/AxeMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCriticalHit	0.04

	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded

	RequiredSkill-One	SkillBasicAxe
	RequiredSkill-One	SkillBasicAxeBoth

	PerLevel	SkillAxeMasteryPerLevel

	BaseCost		4
}

SkillMaceMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCrushingBlow	0.05

	StatInflation	0.1
}

SkillMaceMastery
{
	Base		BaseSkillPassive

	BaseName	$$MaceMastery$$
	Desc		$$MaceMasteryDesc$$

	TextureName	Textures/Icons/Skills/MaceMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCrushingBlow	0.05

	WeaponType	WeaponMace
	WeaponType	WeaponMaceTwoHanded

	RequiredSkill-One	SkillBasicMace
	RequiredSkill-One	SkillBasicMaceBoth

	PerLevel	SkillMaceMasteryPerLevel

	BaseCost		4
}

SkillBleedPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultDeepWounds	0.15
}

SkillBleed
{
	Base		BaseSkillPassive

	BaseName	$$Bleed$$
	Desc		$$BleedDesc$$

	TextureName	Textures/Icons/Skills/Bleed.tga

	DynamicStatMultDeepWounds	0.15

	PerLevel	SkillBleedPerLevel

	BaseCost		4
}

//
// Gladiator
//

SkillAttackGladiator
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/axes1_tomahawk.tga
}

SkillBonusAttackPerDexGladiator
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.0
}

SkillBonusHealthPerVitGladiator
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillBonusDamageMultPerStrGladiator
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillManaGenGladiatorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenGladiator
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenGladiator$$
	Desc		$$ManaGenGladiatorDesc$$

	TextureName	Textures/Icons/Skills/manaGenWhenHit.tga

	PowerGainWhenHit	1.0
}

SkillFocusArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.005
}

SkillFocusArmor
{
	Base		BaseSkillDefense

	BaseName	$$FocusArmor$$
	Desc		$$FocusArmorDesc$$

	TextureName	Textures/Icons/Skills/FocusArmor.tga

//	Animation		attack2

	SoundName		Sounds/Player/FocusArmor.wav

	Power		0

	StatusEffect	StatusEffectFocusArmor

	StatMultArmor		0.005

	PerLevel	SkillFocusArmorPerLevel

	BaseCost		2
}

SkillFocusDamagePerLevel
{
	Base		BaseSkillPerLevel

	PassiveWeaponDamageMult	0.01
}

SkillFocusDamage
{
	Base		BaseSkillDefense

	BaseName	$$FocusDamage$$
	Desc		$$FocusDamageDesc$$

	TextureName	Textures/Icons/Skills/FocusDamage.tga

//	Animation		attack2
	SoundName		Sounds/Player/FocusDamage.wav

	Power		0

	StatusEffect	StatusEffectFocusDamage

	PassiveWeaponDamageMult	0.01

	Linked		SkillFocusArmor

	PerLevel	SkillFocusDamagePerLevel

	BaseCost		2
}

SkillFocusRagePerLevel
{
	Base		BaseSkillPerLevel

	PowerGainWhenHit	0.2
}

SkillFocusRage
{
	Base		BaseSkillDefense

	BaseName	$$FocusRage$$
	Desc		$$FocusRageDesc$$

	TextureName	Textures/Icons/Skills/FocusRage.tga

//	Animation		attack2
	SoundName		Sounds/Player/FocusRage.wav

	Power		0

	StatusEffect	StatusEffectFocusRage

	PowerGainWhenHit	0.2

	Linked		SkillFocusArmor
	LinkedEnd	1

	PerLevel	SkillFocusRagePerLevel

	BaseCost		2
}

SkillSavageStrikePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCrushingBlow	0.3
	DamageMultPhysical	0.1
	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillSavageStrike
{
	Base		BaseSkillOffense

	BaseName	$$SavageStrike$$
	Desc		$$SavageStrikeDesc$$

	TextureName	Textures/Icons/Skills/savageStrike.tga

	Animation	savageStrike

	Attack		1
	CanAutoAttack	1

	TeleportToEnemy		1
	TeleportBeforeAnim	1

	MinRange	0
	MaxRange	750	// 100

	Power		10
	TotalTime	1.13

	UseCheckTime	2.0
	UseCheckChance	0.1

	DynamicStatMultCrushingBlow	0.3
	DamageMultPhysical	0.3

	StatusEffect		StatusEffectSavageStrike

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/warriorSkillHit5.mdl

	PerLevel	SkillSavageStrikePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillEnragePerLevel
{
	Base		BaseSkillPerLevel

	HateChange	50

	StatInflation	0.15

	StatMultAttack	0.01
}

SkillEnrage
{
	Base		BaseSkillOffenseArea

	BaseName	$$Enrage$$
	Desc		$$EnrageDesc$$

	TextureName	Textures/Icons/Skills/Enrage.tga

	Animation	enrage

	MinRange	0
	MaxRange	250

	AllEnemies	1
	AlwaysWorks	1

	Power		0
	TotalTime	0.94
	ReuseTime	15.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	HateChange	40

	Interrupt	1

	StatusEffect	StatusEffectEnrage

	StatMultAttack	0.01

	PerLevel	SkillEnragePerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillCleavePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.135
	Power		1
}

SkillCleave
{
	Base		BaseSkillOffense

	BaseName	$$Cleave$$
	Desc		$$CleaveDesc$$

	TextureName	Textures/Icons/Skills/Cleave.tga

	Animation	cleave

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	125

	ExtraEnemies	1
	OnlyTargetableEnemies	1

	Power		8
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	-0.1349999

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillCleavePerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillMultiStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.2
}

SkillMultiStrike
{
	Base		BaseSkillPassive

	Support		1
	AllEnemies	1
	AlwaysWorks	1
	IgnoreTarget	1

	BaseName	$$MultiStrikeSkillName$$
	Desc		$$MultiStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/multiStrike.tga

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	-2.0

	UseOnHitChance	1.0

	SkillRequirementPhysicalNotBasicAttack	1

	TargetEffect	Models/Effects/warriorSkillHit6.mdl

	PerLevel	SkillMultiStrikePerLevel

	BaseCost		10
}

SkillCrushingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCrushingBlow	0.2
}

SkillCrushingBlow
{
	Base		BaseSkillPassive

	BaseName	$$Crushingblow$$
	Desc		$$CrushingblowDesc$$

	TextureName	Textures/Icons/Skills/CrushingBlow.tga

	DynamicStatMultCrushingBlow	0.2

	PerLevel	SkillCrushingBlowPerLevel

	BaseCost		4
}

SkillBerserkPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.075
	DynamicStatMultAttack	0.15
	Power		0.35

	StatMultAttack		0.02
	PassiveWeaponDamageMult	0.02
}

SkillBerserk
{
	Base		BaseSkillOffense

	BaseName	$$BerserkSkillName$$
	Desc		$$BerserkSkillDesc$$

	TextureName	Textures/Icons/Skills/berserk.tga

	Animation	berserk
	WaitForAnim	1

	Attack		1
	CanAutoAttack	1

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectBerserk

	MinRange	0
	MaxRange	100

	Power		3
	TotalTime	0.49
	ShowSkillHint	1
//	ReuseTime	2.0

	UseCheckTime	1.0
	UseCheckChance	0.8

	DamageMultPhysical	0.125
	DynamicStatMultAttack	0.25

	StatMultAttack		0.02
	PassiveWeaponDamageMult	0.02

	PerLevel	SkillBerserkPerLevel

	TargetEffect	Models/Effects/skillHitBerserk.mdl

	StandStillToCast	1
}

SkillBloodLustPerLevel
{
	Base		BaseSkillPerLevel
}

SkillBloodLust
{
	Base		BaseSkillPassive

	BaseName	$$BloodLustSkillName$$
	Desc		$$BloodLustSkillDesc$$

	TextureName	Textures/Icons/Skills/zeal.tga

	StatusEffect	StatusEffectBloodLust

	PerLevel	SkillBloodLustPerLevel

	BaseCost		1
}

SkillRuptureArmorPerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	DamageMultPhysical	0.05

	StatChangeArmorPiercing	10

	StatInflation	0.15
}

SkillRuptureArmor
{
	Base		BaseSkillOffense

	BaseName	$$RuptureArmorName$$
	Desc		$$RuptureArmorDesc$$

	TextureName	Textures/Icons/Skills/ruptureArmor.tga

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical	-0.5
	DynamicStatMultAttack	2.0

	StatChangeArmorPiercing	10

	Animation	ruptureArmor

//	SkillType	Debuff

	StatusEffect	StatusEffectRuptureArmor

	TargetEffect	Models/Effects/skillHitRuptureArmor1.mdl

	PerLevel	SkillRuptureArmorPerLevel

	BaseCost		2

	StandStillToCast	1
}

//
// Defender
//

SkillAttackDefender
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/sword1_broad.tga
}

SkillBonusHealthPerVitDefender
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillBonusDamageMultPerStrDefender
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillManaGenDefenderPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenDefender
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenDefender$$
	Desc		$$ManaGenDefenderDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnParry.tga

	PowerGainWhenBlock	2.0
	PowerGainWhenParry	2.0
}

SkillRevengePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.3
	DynamicStatMultCriticalHit	0.6
}

SkillRevenge
{
	Base		BaseSkillOffense

	BaseName	$$Revenge$$
	Desc		$$RevengeDesc$$

	TextureName	Textures/Icons/Skills/Revenge.tga

	Animation	revenge

	Power		3
	TotalTime	0.98

	ReuseTime	2.0

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.3
	DynamicStatMultCriticalHit	0.6
	DynamicStatMultAttack		0.25

	RequiredEntityState-One	CriticalHit
	RequiredEntityState-One	CrushingBlow
	RequiredEntityState-One	DeepWounds

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRevengePerLevel

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillQuakeStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.075

	Power		3

	PassiveDynamicStatMultCrushingBlow	0.04
}

SkillQuakeStrike
{
	Base		BaseSkillOffenseArea

	BaseName	$$QuakeStrike$$
	Desc		$$QuakeStrikeDesc$$

	TextureName	Textures/Icons/Skills/quakeStrike.tga

	Power		20
	TotalTime	1.25
	Attack		1

	ReuseTime	5.0

	Animation	quakeStrike

	DamageMultPhysical		-1.5
	DynamicStatMultAttack	2.0
	DamageType	Physical

	PassiveDynamicStatMultCrushingBlow	0.04

	MinRange	0
	MaxRange	300

	Earthquake	200.0

	TeleportAway	200.0
	DontTeleportThroughObjects	1
	HideSecondTeleportEffect	1
	StatusEffect	StatusEffectQuakeStrike

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/quakeStrike.mdl
	EffectTime	2.0

	PerLevel	SkillQuakeStrikePerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillRipostePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.25
	DynamicStatMultCriticalHit	0.4

	PassiveWeaponDamageMult	0.02
	StatMultDefense		0.02
	StatMultParry		0.02
}

SkillRiposte
{
	Base		BaseSkillOffense

	BaseName	$$Riposte$$
	Desc		$$RiposteDesc$$

	TextureName	Textures/Icons/Skills/Riposte.tga

	Animation	riposte

	Power		3
	TotalTime	1.09

	ReuseTime	2.0

	Attack		1
	CanAutoAttack	1

	StatusEffect	StatusEffectRiposte

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.25
	DynamicStatMultCriticalHit	0.4

	PassiveWeaponDamageMult	0.02
	StatMultDefense		0.02
	StatMultParry		0.02

	RequiredEntityState-One	Parry
	RequiredEntityState-One	Block

	TargetEffect	Models/Effects/warriorSkillHit7.mdl

	PerLevel	SkillRipostePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillRetaliationPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.125
	DynamicStatMultCriticalHit	0.05

	PassiveWeaponDamageMult	0.04

	PowerAdded	2
}

SkillRetaliation
{
	Base		BaseSkillOffense

	BaseName	$$Retaliation$$
	Desc		$$RetaliationDesc$$

	TextureName	Textures/Icons/Skills/Retaliation.tga

	Animation	retaliation

	Power		0
	TotalTime	1.43
	PowerAdded	10

	ReuseTime	10.0

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.125
	DynamicStatMultCriticalHit	0.05

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectRetaliation

	PassiveWeaponDamageMult	0.04

	RequiredEntityState-One	Hit

	TargetEffect	Models/Effects/warriorSkillHit8.mdl

	PerLevel	SkillRetaliationPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillShieldBashDefenderPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.3
	DynamicStatMultAttack	0.05
	Power		1

	StatMultDefense		0.01
}

SkillShieldBashDefender
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBash$$
	Desc		$$ShieldBashDesc$$

	TextureName	Textures/Icons/Skills/shieldBash.tga

	Animation	shieldBash

	Power		5
	TotalTime	0.75
	ReuseTime	10.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.3
	DynamicStatMultAttack	0.05

	StatMultDefense		0.01

	Interrupt	1
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	StatusEffect	StatusEffectBash

	PerLevel	SkillShieldBashDefenderPerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillGutPerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	PassiveDynamicStatMultDeepWounds	0.02
}

SkillGut
{
	Base		BaseSkillOffense

	BaseName	$$Gut$$
	Desc		$$GutDesc$$

	TextureName	Textures/Icons/Skills/Gut.tga
	SoundName	Sounds/Combat/Sword/sword_deepwounds.wav

	Animation	gut

	CanAutoAttack	1

	Power		10
	TotalTime	1.09

	UseCheckTime	1.0
	UseCheckChance	0.4

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectGut

	PassiveDynamicStatMultDeepWounds	0.02

	PerLevel	SkillGutPerLevel

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	BaseCost		1

	SkillType	Dot
	SaveForToughEnemies	1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillBlockingPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeBlock		15
	StatChangeDefense	15

	StatInflation	0.04
}

SkillBlocking
{
	Base		BaseSkillPassive

	BaseName	$$BlockingSkillName$$
	Desc		$$BlockingSkillDesc$$

	TextureName	Textures/Icons/Skills/shieldMastery.tga

	StatChangeBlock		15
	StatChangeDefense	15

	PerLevel	SkillBlockingPerLevel
	
	TargetEffect	Models/Effects/blockSkill.mdl

	BaseCost		4
}

SkillParryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeParry		15
	StatChangeDefense	15

	StatInflation	0.04
}

SkillParry
{
	Base		BaseSkillPassive

	BaseName	$$ParrySkillName$$
	Desc		$$ParrySkillDesc$$

	TextureName	Textures/Icons/Skills/Parry.tga

	StatChangeParry		15
	StatChangeDefense	15

	PerLevel	SkillParryPerLevel

	BaseCost		4
}

SkillPlateArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.05
}

SkillPlateArmor
{
	Base		BaseSkillPassive

	BaseName	$$PlateArmor$$
	Desc		$$PlateArmorDesc$$

	TextureName	Textures/Icons/Items/chest_plate_light.tga

	ItemRequirement		ArmorPlate

	BaseCost		15

	ComparePointsMult	0.5

	StatMultArmor		0.05

	PerLevel	SkillPlateArmorPerLevel
}

SkillBlockPerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	StatMultDefense		0.01
	StatMultBlock		0.01
}

SkillBlock
{
	Base		BaseSkillDefense

	BaseName	$$BlockSkillName$$
	Desc		$$BlockSkillDesc$$

	TextureName	Textures/Icons/Skills/Block.tga

	Power		15
	TotalTime	1.5
	ReuseTime	12.0
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectSkillBlock

	StatMultDefense		0.01
	StatMultBlock		0.01

	Animation	block

	PerLevel	SkillBlockPerLevel

	StandStillToCast	1
	StandStillToCastEntireAnim	1
}

SkillBlockStun
{
	Base		BaseSkillOffense

	BasicSkill		1

	StatusEffect	StatusEffectSkillBlockStun
}

SkillShieldMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatMultDefense		0.05
}

SkillShieldMastery
{
	Base		BaseSkillPassive

	BaseName	$$ShieldMastery$$
	Desc		$$ShieldMasteryDesc$$

	TextureName	Textures/Icons/Skills/ShieldMasteryWarrior.tga

	StatMultDefense		0.05

	RequiredSkill-One	SkillBasicShield

	PerLevel	SkillShieldMasteryPerLevel

	BaseCost		2

	RequiresShield	1
}

//
// Assassin
//

SkillAttackAssassin
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/dagger_kris.tga
}

SkillBonusAttackPerDexAssassin
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.25
}

SkillBonusHealthPerVitAssassin
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.5
}

SkillBonusDamageMultPerStrAssassin
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillManaGenAssassinPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenAssassin
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenAssassin$$
	Desc		$$ManaGenAssassinDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnCriticalHit.tga

	PowerGainOnCriticalHit	3.0
	PowerGainOnKill		6.0
}

SkillRupturePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultDeepWounds	0.25
	DamageMultPhysical		0.15
	Power		1
}

SkillRupture
{
	Base		BaseSkillOffense

	BaseName	$$Rupture$$
	Desc		$$RuptureDesc$$

	TextureName	Textures/Icons/Skills/rupture.tga

	Animation	rupture

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	0.86

	UseCheckTime	1.0
	UseCheckChance	0.6

	DynamicStatMultDeepWounds	0.4
	DamageMultPhysical		0.25

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillRupturePerLevel

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillInsidiousPoisonPerLevel
{
	Base		BaseSkillPerLevel
}

SkillInsidiousPoison
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$InsidiousPoisonSkillName$$
	Desc		$$InsidiousPoisonSkillDesc$$

	TextureName	Textures/Icons/Skills/insidiousPoison.tga

	StatusEffect	StatusEffectInsidiousPoison

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillInsidiousPoisonPerLevel

	BaseCost		3
}

SkillLethalBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.075
	DynamicStatMultCriticalHit	0.1
	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultCriticalHitDamage	0.02
}

SkillLethalBlow
{
	Base		BaseSkillOffense

	BaseName	$$Lethalblow$$
	Desc		$$LethalblowDesc$$

	TextureName	Textures/Icons/Skills/lethalblow.tga

	Animation	lethalblow

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	1.2

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical		0.25
	DynamicStatMultCriticalHit	0.3
	DynamicStatMultAttack		0.25

	StatusEffect		StatusEffectLethalBlow

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultCriticalHitDamage	0.02

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillLethalBlowPerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillPreciseStrikePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCriticalHit	0.05
	DamageMultPhysical		0.2

	PassiveWeaponDamageMult	0.04

	PowerAdded	3
}

SkillPreciseStrike
{
	Base		BaseSkillOffense

	BaseName	$$PreciseStrike$$
	Desc		$$PreciseStrikeDesc$$

	TextureName	Textures/Icons/Skills/precisestrike.tga

	Animation	precisionstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		0
	TotalTime	1.35
	PowerAdded	5
	ReuseTime	1.0

	UseCheckTime	1.0
	UseCheckChance	0.6

	DynamicStatMultCriticalHit	0.2
	DamageMultPhysical		0.3

	StatusEffect		StatusEffectPreciseStrike

	PassiveWeaponDamageMult	0.04

	RequiredEntityState-One	Stealthed
	RequiredEntityState-One	EnemyBlock
	RequiredEntityState-One	EnemyParry
	RequiredEntityState-One	EnemyDeflection
	RequiredEntityState-One	EnemyMinorDistraction
//	RequiredEntityState-One	EnemyDecentDistraction
	RequiredEntityState-One	EnemyMajorDistraction

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillPreciseStrikePerLevel

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillViperVenomPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	PassiveDynamicStatMultDeepWounds	0.01
	PassiveDynamicStatMultPoisonDamage	0.01
}

SkillViperVenom
{
	Base		BaseSkillOffense

	BaseName	$$ViperVenom$$
	Desc		$$ViperVenomDesc$$

	TextureName	Textures/Icons/Skills/viperVenom.tga

	Animation	vipervenom

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		15
	TotalTime	1.01

	UseCheckTime	1.0
	UseCheckChance	0.6

	StatusEffect	StatusEffectViperVenom

	PassiveDynamicStatMultDeepWounds	0.01
	PassiveDynamicStatMultPoisonDamage	0.01

	TargetEffect	Models/Effects/warriorSkillHit2c.mdl

	PerLevel	SkillViperVenomPerLevel

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillSpotVulnerabilityPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeArmorPiercing		35
	DynamicStatMultDeepWounds	0.03
}

SkillSpotVulnerability
{
	Base		BaseSkillPassive

	BaseName	$$SpotVulnerability$$
	Desc		$$SpotVulnerabilityDesc$$

	TextureName	Textures/Icons/Skills/spotvulnerability.tga

	StatChangeArmorPiercing		35
	DynamicStatMultDeepWounds	0.03

	PerLevel	SkillSpotVulnerabilityPerLevel

	BaseCost		6
}

SkillDeathBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.125
	DynamicStatMultCriticalHit	0.05

	ProjMinDamage	11.25
	ProjMaxDamage	15
//	ProjDamageInflation	0.05

	PassiveDynamicStatMultPoisonDamage	0.04
	PassiveWeaponDamageMult			0.04
}

SkillDeathBlow
{
	Base		BaseSkillOffense

	BaseName	$$DeathBlow$$
	Desc		$$DeathBlowDesc$$

	TextureName	Textures/Icons/Skills/deathblow.tga

	Animation	deathblow

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		20
	TotalTime	1.2

	UseCheckTime	1.0
	UseCheckChance	0.4

	PowerAdded		10
	PowerAddedOnKill	1

	DamageMultPhysical		0.35
	DynamicStatMultCriticalHit	0.1
	DynamicStatMultAttack		0.25

	StatusEffect		StatusEffectDeathBlow

	PassiveDynamicStatMultPoisonDamage	0.04
	PassiveWeaponDamageMult			0.04

	TargetEffect	Models/Effects/warriorSkillHit2d.mdl

	ProjectileOnKill	1
	Projectile	ProjSharedPoisonGas
	ProjMinDamage	22.5
	ProjMaxDamage	30.0
	ProjDamageType	Poison

	PerLevel	SkillDeathBlowPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillCriticalStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.2

	PassiveDynamicStatMultCriticalHit	0.02
	PassiveWeaponDamageMult			0.02
}

SkillCriticalStrike
{
	Base		BaseSkillOffense

	BaseName	$$CriticalStrike$$
	Desc		$$CriticalStrikeDesc$$

	TextureName	Textures/Icons/Skills/criticalstrike.tga

	Animation	criticalstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		0
	TotalTime	1.35
	ReuseTime	1.0

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.375
	DynamicStatMultAttack	0.25

	StatusEffect		StatusEffectCriticalStrike

	PassiveDynamicStatMultCriticalHit	0.02
	PassiveWeaponDamageMult			0.02

	RequiredEntityState-One	Stealthed
	RequiredEntityState-One	CriticalHit
	RequiredEntityState-One	EnemyCriticalHit
	RequiredEntityState-One	EnemyMajorDistraction

	TargetEffect	Models/Effects/rogueSkillHit2.mdl

	PerLevel	SkillCriticalStrikePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillChargedStrikePerLevel
{
	Base		BaseSkillPerLevel

//	DamageMultPhysical		0.15
//	DynamicStatMultCriticalHit	0.1
//	DynamicStatMultCrushingBlow	0.1

	ProjMinDamage	2.5
	ProjMaxDamage	5.0
	ProjDamageInflation	0.05
	Power		1

	PassiveDynamicStatMultColdDamage	0.02
	PassiveWeaponDamageMult			0.02
}

SkillChargedStrike
{
	Base		BaseSkillOffense

	BaseName	$$ChargedStrike$$
	Desc		$$ChargedStrikeDesc$$

	TextureName	Textures/Icons/Skills/chargedstrike.tga

	Animation	chargedstrike

	Attack		1
	CanAutoAttack	1

	Projectile	ProjFrostNova
	ProjMinDamage	6.67
	ProjMaxDamage	10.0
	ProjDamageType	Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.02
	PassiveWeaponDamageMult			0.02

	StatusEffect	StatusEffectFrost

	MinRange	0
	MaxRange	100

	Power		20
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

//	DamageMultPhysical		0.5
//	DynamicStatMultCriticalHit	0.2
//	DynamicStatMultCrushingBlow	0.2

	PerLevel	SkillChargedStrikePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDeadlyAimPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCriticalHit	0.06
}

SkillDeadlyAim
{
	Base		BaseSkillPassive

	BaseName	$$DeadlyAim$$
	Desc		$$DeadlyAimDesc$$

	TextureName	Textures/Icons/Skills/deadlyaim.tga

	DynamicStatMultCriticalHit	0.06

	PerLevel	SkillDeadlyAimPerLevel

	BaseCost		6
}

SkillRoquePrecisionPerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttack	0.07

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultDeepWounds	0.04
}

SkillRoquePrecision
{
	Base		BaseSkillPassive

	BaseName	$$Precision$$
	Desc		$$PrecisionDesc$$

	TextureName	Textures/Icons/Skills/precisionRogue.tga

	StatMultAttack	0.07

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultDeepWounds	0.04

	PerLevel	SkillRoquePrecisionPerLevel

	BaseCost		4
}

//
// Trickster
//

SkillAttackTrickster
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/dagger_dagger.tga
}

SkillBonusAttackPerDexTrickster
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusDefensePerDexTrickster
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.75
}

SkillManaGenTricksterPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenTrickster
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenTrickster$$
	Desc		$$ManaGenTricksterDesc$$

	TextureName	Textures/Icons/Skills/manaGenEnergy.tga

	DynamicStatChangeInCombatPowerGainMult	0.5
}

SkillJabPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.065
	DynamicStatMultCriticalHit	0.05
	HateChange	-40
	ReduceAllHate	0.035
	Power		1

	StatInflation	0.125

	PassiveDynamicStatMultCriticalHit	0.02
	PassiveWeaponDamageMult			0.02
}

SkillJab
{
	Base		BaseSkillOffense

	BaseName	$$Jab$$
	Desc		$$JabDesc$$

	TextureName	Textures/Icons/Skills/jab.tga

	Animation	jab

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		15
	TotalTime	0.86
//	PowerAdded	6

//	ReuseTime	8

	UseCheckTime	1.0
	UseCheckChance	0.6

	DynamicStatMultCriticalHit	0.1
	DamageMultPhysical	0.065
	HateChange	-40
	ReduceAllHate	0.035

	StatusEffect		StatusEffectJab

	PassiveDynamicStatMultCriticalHit	0.02
	PassiveWeaponDamageMult			0.02

	TargetEffect	Models/Effects/rogueSkillHit3.mdl

	PerLevel	SkillJabPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillGougePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.025
	Power		1

	PassiveDynamicStatMultDeepWounds	0.04
}

SkillGouge
{
	Base		BaseSkillOffense

	BaseName	$$Gouge$$
	Desc		$$GougeDesc$$

	TextureName	Textures/Icons/Skills/gouge.tga

	Animation	gouge

	Attack		1
	CanAutoAttack	1

	DamageMultPhysical	0.025

	PassiveDynamicStatMultDeepWounds	0.04

	MinRange	0
	MaxRange	100

//	ReuseTime	5.0

	Power		10
	TotalTime	0.75

	UseCheckTime	1.0
	UseCheckChance	0.6

	StatusEffect	StatusEffectGouge

	TargetEffect	Models/Effects/gouge.mdl

	PerLevel	SkillGougePerLevel

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDazePerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	PassiveDynamicStatMultCriticalHit	0.02
}

SkillDaze
{
	Base		BaseSkillOffense

	BaseName	$$Daze$$
	Desc		$$DazeDesc$$

	TextureName	Textures/Icons/Skills/daze.tga

	Animation	daze

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	0.86
	ReuseTime	10.0

	CanAutoAttack	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	RequiredEntityState-One	Stealthed

	TargetEffect	Models/Effects/dazeHit.mdl

	StatusEffect	StatusEffectDaze
	NoiseRange	250.0

	PassiveDynamicStatMultCriticalHit	0.02

	PerLevel	SkillDazePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillFeintPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	PassiveDynamicStatMultCriticalHit	0.02
}

SkillFeint
{
	Base		BaseSkillOffense

	BaseName	$$Feint$$
	Desc		$$FeintDesc$$

	TextureName	Textures/Icons/Skills/feint.tga

	Animation	feint

	MinRange	0
	MaxRange	100

	CanAutoAttack	1

	ReuseTime	5.0

	Power		15
	TotalTime	1.24

	UseCheckTime	1.0
	UseCheckChance	0.4

	PassiveDynamicStatMultCriticalHit	0.02

	TargetEffect	Models/Effects/dazeHit.mdl

	StatusEffect	StatusEffectFeint

	PerLevel	SkillFeintPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillStealthPerLevel
{
	Base		BaseSkillPerLevel

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillStealth
{
	Base		BaseSkillDefense

	BaseName	$$Stealth$$
	Desc		$$StealthDesc$$

	TextureName	Textures/Icons/Skills/stealth.tga

	Animation	stealthIn

	Power		0
	TotalTime	1.5
//	NoAttackers	1
	TryToDisappear	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectStealth

	PassiveDynamicStatMultEscapeNotice	-0.02

	SkillType	Stealth
	BasePriority	1.0

	PerLevel	SkillStealthPerLevel

	BaseCost		1

//	MaxSkillLevel	10

	StandStillToCast	1
}

SkillStealthNpcPerLevel
{
	Base		BaseSkillPerLevel

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillStealthNpc
{
	Base		BaseSkillDefense

	BaseName	$$Stealth$$
	Desc		$$StealthDesc$$

	TextureName	Textures/Icons/Skills/stealth.tga

	Animation	stealthIn

	Power		0
	TotalTime	1.5
	TryToDisappear	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectStealthNpc

	PassiveDynamicStatMultEscapeNotice	-0.02

	SkillType	Stealth
	BasePriority	1.0

	PerLevel	SkillStealthNpcPerLevel

	BaseCost		1

	StandStillToCast	1

	NpcOnly		1
}

SkillSleightofHandPerLevel
{
	Base		BaseSkillPerLevel

	HateChange	125
	Power		1

	StatInflation	0.075

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillSleightofHand
{
	Base		BaseSkillOffense

	BaseName	$$SleightofHand$$
	Desc		$$SleightofHandDesc$$

	TextureName	Textures/Icons/Skills/sleightofhand.tga

	Animation	sleightofhand

	Power		5
	TotalTime	0.86
	ReuseTime	5.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	HateChange		125
	RandomHateVictim	1

	PassiveDynamicStatMultEscapeNotice	-0.02

	MinRange	0
	MaxRange	150

	PerLevel	SkillSleightofHandPerLevel

	TargetEffect	Models/Effects/sleightOfHand1.mdl

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillSmokeScreenPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillSmokeScreen
{
	Base		BaseSkillOffenseArea

	BaseName	$$SmokeScreen$$
	Desc		$$SmokeScreenDesc$$

	TextureName	Textures/Icons/Skills/smokeScreen.tga

	Animation	smokescreen

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Power		10
	TotalTime	1.24
	ReuseTime	60

	UseCheckTime	1.0
	UseCheckChance	0.4

	AreaEffect	Models/Effects/smokeScreen.mdl

	StatusEffect	StatusEffectSmokeScreen
	EffectTime	15.0

	PassiveDynamicStatMultEscapeNotice	-0.02

	PerLevel	SkillSmokeScreenPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDodgePerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDodge		25
	StatChangeDefense	25

	StatInflation	0.04
}

SkillDodge
{
	Base		BaseSkillPassive

	BaseName	$$Dodge$$
	Desc		$$DodgeDesc$$

	TextureName	Textures/Icons/Skills/dodge.tga

	StatChangeDodge		25
	StatChangeDefense	25

	PerLevel	SkillDodgePerLevel

	BaseCost		4
}

SkillEvasionPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeEvade		25
	StatChangeDefense	25

	StatInflation	0.04
}

SkillEvasion
{
	Base		BaseSkillPassive

	BaseName	$$Evasion$$
	Desc		$$EvasionDesc$$

	TextureName	Textures/Icons/Skills/evasion.tga

	StatChangeEvade		25
	StatChangeDefense	25

	PerLevel	SkillEvasionPerLevel

	BaseCost		4
}

SkillCripplePerLevel
{
	Base		BaseSkillPerLevel
}

SkillCripple
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$CrippleSkillName$$
	Desc		$$CrippleSkillDesc$$

	TextureName	Textures/Icons/Skills/cripple.tga

	StatusEffect	StatusEffectCripple

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillCripplePerLevel

	BaseCost		4
}

SkillShurikenPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.1
	DynamicStatMultDeepWounds	0.2
	Power		1

	PassiveDynamicStatMultDeepWounds	0.02
}

SkillShuriken
{
	Base		BaseSkillOffense

	BaseName	$$ShurikenSkillName$$
	Desc		$$ShurikenSkillDesc$$

	TextureName	Textures/Icons/Skills/shirken.tga

	Power		11
	TotalTime	1.09
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjNinjaShuriken
	NeedToSeeEnemy	0
	ProjDamageType	Physical
	ProjectileDamage	1
	ProjNormalAttack	1

	DamageMultPhysical		0.1
	DynamicStatMultDeepWounds	0.2

	PassiveDynamicStatMultDeepWounds	0.02

	Animation	throwShuriken
	WaitForAnim	1

	PerLevel	SkillShurikenPerLevel

	BaseCost		1

	StandStillToCast	1
}

//
// Thief
//

SkillAttackThief
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/dagger_poignard.tga
}

SkillBonusAttackPerDexThief
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusDefensePerDexThief
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	1.25
}

SkillBonusDamageMultPerStrThief
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001
}

SkillManaGenThiefPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenThief
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenThief$$
	Desc		$$ManaGenThiefDesc$$

	TextureName	Textures/Icons/Skills/manaGenEnergy.tga

	DynamicStatChangeInCombatPowerGainMult	0.5
}

SkillSlicePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.075
	DynamicStatMultDeepWounds	0.2
	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillSlice
{
	Base		BaseSkillOffense

	BaseName	$$Slice$$
	Desc		$$SliceDesc$$

	TextureName	Textures/Icons/Skills/slice.tga

	Animation	slice

	Attack		1
	CanAutoAttack	1

	ExtraEnemies	1
	OnlyTargetableEnemies	1

	MinRange	0
	MaxRange	100

	Power		10
	TotalTime	0.98

	UseCheckTime	1.0
	UseCheckChance	0.6

//	DamageMultPhysical	0.15
	DamageMultPhysical	-0.149999
	DynamicStatMultDeepWounds	0.2

	StatusEffect		StatusEffectSlice

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/warriorSkillHit4.mdl

	PerLevel	SkillSlicePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDisarmTrapPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDisarmTrap	7
	StatChangePerception	20

	StatInflation	0.05
}

SkillDisarmTrap
{
	Base		BaseSkillPassive

	BaseName	$$DisarmTrap$$
	Desc		$$DisarmTrapDesc$$

	TextureName	Textures/Icons/Skills/disarmTrap.tga

	StatChangeDisarmTrap	7
	StatChangePerception	20

	PerLevel	SkillDisarmTrapPerLevel

	BaseCost		2
}

SkillApplyPoisonPerLevel
{
	Base		BaseSkillPerLevel

	PassiveDynamicStatMultPoisonDamage	0.01
}

SkillApplyPoison
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationPoison$$
	Desc		$$ConcentrationPoisonDesc$$

	TextureName	Textures/Icons/Skills/applyPoison.tga

	Power		0
	ReuseTime	240

	UseCheckTime	1.0
	UseCheckChance	0.4

	SaveForToughEnemies	1

//	Skill		SkillPoisonArrow

	StatusEffect	StatusEffectApplyPoison

	PassiveDynamicStatMultPoisonDamage	0.01

	PerLevel	SkillApplyPoisonPerLevel

	SoundName		Sounds/Player/ApplyPoison.wav

	BaseCost		3

	ShowSkillHint	1
}

SkillBurstOfSpeedPerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttackSpeed	-0.01
}

SkillBurstOfSpeed
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationSpeed$$
	Desc		$$ConcentrationSpeedDesc$$

	TextureName	Textures/Icons/Skills/burstOfSpeed.tga

	Power		0
	ReuseTime	240

	UseCheckTime	1.0
	UseCheckChance	0.4

	SaveForToughEnemies	1

	StatusEffect	StatusEffectBurstOfSpeed

	StatMultAttackSpeed	-0.01

	PerLevel	SkillBurstOfSpeedPerLevel

	SoundName		Sounds/Player/BurstOfSpeed.wav

	BaseCost		3

	ShowSkillHint	1

	Linked		SkillApplyPoison
}

SkillBlurPerLevel
{
	Base		BaseSkillPerLevel

	StatMultDefense		0.01
}

SkillBlur
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationBlur$$
	Desc		$$ConcentrationBlurDesc$$

	TextureName	Textures/Icons/Skills/blur.tga

	Power		0
	ReuseTime	240

	UseCheckTime	1.0
	UseCheckChance	0.4

	SaveForToughEnemies	1

	StatusEffect	StatusEffectBlur

	StatMultDefense		0.01

	PerLevel	SkillBlurPerLevel

	SoundName		Sounds/Player/Blur.wav

	BaseCost		3

	ShowSkillHint	1

	Linked		SkillApplyPoison
	LinkedEnd	1
}

SkillCaltropsPerLevel
{
	Base		BaseSkillPerLevel

	ReuseTime	-1.0

	StatChangePerception	20
}

SkillCaltrops
{
	Base		BaseSkillOffenseArea

	BaseName	$$Caltrops$$
	Desc		$$CaltropsDesc$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	Animation	caltrops

	Power		0
	TotalTime	1.35
	ReuseTime	45

	UseCheckTime	1.0
	UseCheckChance	0.4

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	AreaEffect	Models/Effects/caltrops.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectCaltrops

	StatChangePerception	20

	PerLevel	SkillCaltropsPerLevel

	BaseCost		1
	MaxSkillLevel	10

	ShowSkillHint	1

	StandStillToCast	1
}

SkillCombatReflexesPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDexterity	4
}

SkillCombatReflexes
{
	Base		BaseSkillPassive

	BaseName	$$CombatReflexes$$
	Desc		$$CombatReflexesDesc$$

	TextureName	Textures/Icons/Skills/combatreflexes.tga

	StatChangeDexterity	4

	PerLevel	SkillCombatReflexesPerLevel

	BaseCost		4
}

SkillDaggerMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	20.0
	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultCriticalHit	0.03

	StatInflation	0.1
}

SkillDaggerMastery
{
	Base		BaseSkillPassive

	BaseName	$$DaggerMastery$$
	Desc		$$DaggerMasteryDesc$$

	TextureName	Textures/Icons/Skills/daggermastery.tga

	StatChangeAttack	20.0
	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultCriticalHit	0.03

	WeaponType	WeaponDagger

	RequiredSkill-One	SkillBasicDagger

	PerLevel	SkillDaggerMasteryPerLevel

	BaseCost		4
}

SkillLockPickPerLevel
{
	Base		BaseSkillPerLevel

	StatChangePerception	20
	StatChangeLockPicking	5
	Power		1

	StatInflation	0.05
}

SkillLockPick
{
	Base		BaseSkill

	BaseName	$$LockPickSkillName$$
	Desc		$$LockPickSkillDesc$$

	TextureName	Textures/Icons/Skills/lockPick.tga

	Animation	pickLock

	Power		10
	TotalTime	1.5
	MaxRange	100

	CanAutoAttack	1

	NeedsLockableObject	1

	StatChangePerception	20
	StatChangeLockPicking	5

	PerLevel	SkillLockPickPerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillTreasureHunterPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeExtraMoney	10
	StatChangeItemsChance	5
	StatChangeMagicChance	10
	StatChangeFoodSense	10
}

SkillTreasureHunter
{
	Base		BaseSkillPassive

	BaseName	$$TreasureHunterSkillName$$
	Desc		$$TreasureHunterSkillDesc$$

	TextureName	Textures/Icons/Traits/Generous.tga

	PerLevel	SkillTreasureHunterPerLevel

	StatChangeExtraMoney	10
	StatChangeItemsChance	5
	StatChangeMagicChance	10
	StatChangeFoodSense	10

	BaseCost		6
}

//
// Paladin
//

SkillAttackPaladin
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/maces1_flanged.tga
}

SkillBonusHealthPerVitPaladin
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerSprPaladin
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	1.0
}

SkillBonusDamageMultPerStrPaladin
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001
}

SkillBonusPowerRegenPerSprPaladin
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
}

SkillManaGenPaladinPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenPaladin
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenPaladin$$
	Desc		$$ManaGenPaladinDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnParry.tga

	PowerGainWhenBlock	2.0
	PowerGainWhenParry	2.0
}

SkillZealPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCrushingBlow	0.25
	DamageMultPhysical	0.1
	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillZeal
{
	Base		BaseSkillOffense

	BaseName	$$Zeal$$
	Desc		$$ZealDesc$$

	TextureName	Textures/Icons/Skills/zeal.tga

	Animation	zeal

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		6
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DynamicStatMultCrushingBlow	0.5
	DamageMultPhysical	0.3

	PassiveWeaponDamageMult	0.04

	StatusEffect	StatusEffectZeal

	TargetEffect	Models/Effects/priestSkillHit1.mdl

	PerLevel	SkillZealPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillShieldMasteryPriestPerLevel
{
	Base		BaseSkillPerLevel

	StatMultDefense		0.05
}

SkillShieldMasteryPriest
{
	Base		BaseSkillPassive

	BaseName	$$ShieldMastery$$
	Desc		$$ShieldMasteryDesc$$

	TextureName	Textures/Icons/Skills/ShieldMasteryWarrior.tga

	StatMultDefense		0.05

	RequiredSkill-One	SkillBasicShield

	PerLevel	SkillShieldMasteryPriestPerLevel

	BaseCost		2

	RequiresShield	1
}

SkillShieldBashPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.3
	DynamicStatMultAttack	0.05
	Power		1
}

SkillShieldBash
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBash$$
	Desc		$$ShieldBashDesc$$

	TextureName	Textures/Icons/Skills/shieldBash.tga

	Animation		shieldBash

	Power		5
	ReuseTime	10.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.3
	DynamicStatMultAttack	0.05

	Interrupt	1
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	StatusEffect	StatusEffectBash

	PerLevel	SkillShieldBashPerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillShieldSlamPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.2
	DynamicStatMultAttack	0.05
}

SkillShieldSlam
{
	Base		BaseSkillPassive

	BaseName	$$ShieldSlamName$$
	Desc		$$ShieldSlamDesc$$

	Support		1
	NeedsEnemy	1
	RandomEnemy	1
	OnlySentientEnemies	1

	TextureName	Textures/Icons/Skills/shieldSlam.tga

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	-0.4
	DynamicStatMultAttack	0.05

	Interrupt	1
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	UseOnHitChance	0.25

	SkillRequirementPhysicalNotBasicAttack	1

	StatusEffect	StatusEffectBash

	TargetEffect	Models/Effects/shieldSlam.mdl

	PerLevel	SkillShieldSlamPerLevel

	BaseCost		1
}

SkillPriestMaceMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCrushingBlow	0.05

	StatInflation	0.1
}

SkillPriestMaceMastery
{
	Base		BaseSkillPassive

	BaseName	$$MaceMastery$$
	Desc		$$MaceMasteryDesc$$

	TextureName	Textures/Icons/Skills/MaceMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCrushingBlow	0.05

	WeaponType	WeaponMace

	RequiredSkill-One	SkillBasicMace
	RequiredSkill-One	SkillBasicMaceBoth

	PerLevel	SkillPriestMaceMasteryPerLevel

	BaseCost		4
}

SkillMailArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.025
}

SkillMailArmor
{
	Base		BaseSkillPassive

	BaseName	$$MailArmorSkillName$$
	Desc		$$MailArmorSkillDesc$$

	TextureName	Textures/Icons/Items/chest_mail_chain.tga

	ItemRequirement		ArmorMail

	BaseCost		10

	ComparePointsMult	0.5

	StatMultArmor		0.025

	PerLevel	SkillMailArmorPerLevel
}

SkillRegenerationPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		5

	StatChangeHealthRegen	1
}

SkillRegeneration
{
	Base		BaseSkillDefense

	BaseName	$$RegenerationSkillName$$
	Desc		$$RegenerationSkillDesc$$

	TextureName	Textures/Icons/Skills/regen.tga

	Power		15
	TotalTime	1.20
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectRegeneration

	StatChangeHealthRegen	1

	ZombieInfectionHealChance	0.05

	SilentHateChange	10.0

	PerLevel	SkillRegenerationPerLevel

	BaseCost		4

	CastingAnimation	startRegeneration
	Animation		castRegeneration

	StandStillToCast	1
}

SkillStunningBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultStunningBlow	0.1
}

SkillStunningBlow
{
	Base		BaseSkillPassive

	BaseName	$$StunningBlowsSkillName$$
	Desc		$$StunningBlowsSkillDesc$$

	TextureName	Textures/Icons/Skills/stunChance.tga

	DynamicStatMultStunningBlow	0.1

	PerLevel	SkillStunningBlowPerLevel
}

SkillPriestCrushingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultCrushingBlow	0.1
}

SkillPriestCrushingBlow
{
	Base		BaseSkillPassive

	BaseName	$$CrushingBlowSkillName$$
	Desc		$$CrushingBlowSkillDesc$$

	TextureName	Textures/Icons/Skills/CrushingBlow.tga

	DynamicStatMultCrushingBlow	0.1

	PerLevel	SkillPriestCrushingBlowPerLevel

	BaseCost		2
}

SkillSmitePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05
	Power		1

	StatMultAttack		0.02
}

SkillSmite
{
	Base		BaseSkillOffense

	BaseName	$$SmiteSkillName$$
	Desc		$$SmiteSkillDesc$$

	TextureName	Textures/Icons/Skills/smite.tga

	SoundName	Sounds/Combat/Sword/sword_deepwounds.wav

	Animation	smite
	WaitForAnim	1

	Attack		1
	CanAutoAttack	1

	DamageMultPhysical	0.05
	DynamicStatMultAttack	0.5

	StatMultAttack		0.02

	Power		15
	TotalTime	1.50
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectSkillSmite

	PerLevel	SkillSmitePerLevel

	TargetEffect	Models/Effects/skillHitSmite.mdl

	StandStillToCast	1
}

SkillBraveryPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	StatChangeAttack	5
	StatChangeDefense	5

	StatInflation	0.15
}

SkillBravery
{
	Base		BaseSkillDefense

	BaseName	$$BraverySkillName$$
	Desc		$$BraverySkillDesc$$

	TextureName	Textures/Icons/Skills/bravery.tga

	Power		10
	TotalTime	1.50
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	MinRange	0
	MaxRange	480

	AllAllies	1

	SkillType	Buff

	StatusEffect	StatusEffectBravery

	StatChangeAttack	5
	StatChangeDefense	5

	PerLevel	SkillBraveryPerLevel

	BaseCost		2

	CastingAnimation	startBravery
	Animation		castBravery

	StandStillToCast	1
}

//
// Healer
//

SkillAttackHealer
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/maces1_studded.tga
}

SkillBonusPowerPerSprHealer
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	2.0
}

SkillBonusPowerRegenPerSprHealer
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
}

SkillHolyBoltPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	6.5
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillHolyBolt
{
	Base		BaseSkillOffense

	BaseName	$$Holybolt$$
	Desc		$$HolyBoltDesc$$

	TextureName	Textures/Icons/Skills/holybolt.tga

	Power		6
	TotalTime	0.98
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjHolyBolt
	NeedToSeeEnemy	0

	ProjMinDamage	2.5
	ProjMaxDamage	6.5
	ProjDamageType	Magic

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectHolyBolt

	PassiveDynamicStatMultSpellDamage	0.04

	CastingAnimation	startHolyBolt
	Animation		castHolyBolt

	PerLevel	SkillHolyBoltPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillPrayerPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillPrayer
{
	Base		BaseSkillDefense

	BaseName	$$Prayer$$
	Desc		$$PrayerDesc$$

	UseCheckTime	1.0
	UseCheckChance	0.4

	TextureName	Textures/Icons/Skills/prayer.tga

	StatusEffect	StatusEffectPrayer
	StopAttacking	1

	StatChangeMaxPower	10

	BasePriority	0.0

	PerLevel	SkillPrayerPerLevel

	BaseCost		1
}

SkillLesserHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		16
	Power		4

	PassiveDynamicStatMultHeal	0.02
}

SkillLesserHeal
{
	Base		BaseSkillFriendDefense

	BaseName	$$LesserHeal$$
	Desc		$$LesserHealDesc$$

	TextureName	Textures/Icons/Skills/healLesser.tga

	Power		5
	TotalTime	1.5
	Spell		1

	Heal		25

	ZombieInfectionHealChance	0.05

	PassiveDynamicStatMultHeal	0.02

	SkillType	Heal

	BasePriority	1.0

	PerLevel	SkillLesserHealPerLevel

	BaseCost		1

	CastingAnimation	startHeal
	Animation		castHeal

	TargetEffect	Models/Effects/heal.mdl

	StandStillToCast	1
}

SkillCurePoisonPerLevel
{
	Base		BaseSkillPerLevel

	CureEffectStrength	3.0

	SilentHateChange	10.0
	Power		2

	PassiveDynamicStatMultHeal	0.02
}

SkillCurePoison
{
	Base		BaseSkillFriendDefense

	BaseName	$$CurePoison$$
	Desc		$$CurePoisonDesc$$

	TextureName	Textures/Icons/Skills/curepoison.tga

	Power		20
	TotalTime	0.90
	Spell		1

//	CureEffectName	BasicPoison
	CureEffectDamageType	Poison
	CureEffectDamageType	Fire
	CureEffectStrength	3.0

	ZombieInfectionHealChance	0.05

	PassiveDynamicStatMultHeal	0.02

	SilentHateChange	10.0

	PerLevel	SkillCurePoisonPerLevel

	BaseCost		2

	CastingAnimation	startCurePoison
	Animation		castCurePoison

	TargetEffect	Models/Effects/heal.mdl

	StandStillToCast	1
}

SkillPriestPrecisionPerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttack	0.04
}

SkillPriestPrecision
{
	Base		BaseSkillPassive

	BaseName	$$Precision$$
	Desc		$$PrecisionDesc$$

	TextureName	Textures/Icons/Skills/Precision.tga

	StatMultAttack	0.04

	PerLevel	SkillPriestPrecisionPerLevel

	BaseCost		2
}

SkillLifeLeechPerLevel
{
	Base		BaseSkillPerLevel

	LifeLeechOnHit	1.0

	StatInflation	0.1
}

SkillLifeLeech
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$LifeLeechSkillName$$
	Desc		$$LifeLeechSkillDesc$$

	TextureName	Textures/Icons/Skills/lifeLeech.tga

	SkillRequirementNotBasicAttack	1

	LifeLeechOnHit	2.0

	PerLevel	SkillLifeLeechPerLevel

	BaseCost		2
}

SkillAreaHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		20

	Power		8

	PassiveDynamicStatMultHeal	0.02
}

SkillAreaHeal
{
	Base		BaseSkillDefense

	BaseName	$$AreaHeal$$
	Desc		$$AreaHealDesc$$

	TextureName	Textures/Icons/Skills/healArea.tga

	Power		20
	TotalTime	1.5
	Spell		1

	MinRange	0
	MaxRange	500

	Heal		50

	ZombieInfectionHealChance	0.05

	PassiveDynamicStatMultHeal	0.02

	ReuseTime	8.0

	AllAllies	1

	PerLevel	SkillAreaHealPerLevel

	BaseCost		6

	CastingAnimation	startAreaHeal
	Animation		castAreaHeal

	ShowSkillHint	1

	TargetEffect	Models/Effects/heal.mdl

	StandStillToCast	1
}

SkillGreaterHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		28
	Power		5

	PassiveDynamicStatMultHeal	0.02
}

SkillGreaterHeal
{
	Base		BaseSkillFriendDefense

	BaseName	$$GreaterHeal$$
	Desc		$$GreaterHealDesc$$

	TextureName	Textures/Icons/Skills/heal.tga

	Power		15
	TotalTime	1.88
	Spell		1

	ZombieInfectionHealChance	0.05

	Heal		90

	PassiveDynamicStatMultHeal	0.02

	SkillType	Heal

	BasePriority	1.0

	PerLevel	SkillGreaterHealPerLevel

	BaseCost		4

	CastingAnimation	startHeal
	Animation		castHeal

	TargetEffect	Models/Effects/heal.mdl

	StandStillToCast	1
}

SkillHolyStrikePerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.04
	Power		3

	PassiveDynamicStatMultLightningDamage	0.02
	PassiveDynamicStatMultSpellDamage	0.02
}

SkillHolyStrike
{
	Base		BaseSkillOffense

	BaseName	$$HolyStrike$$
	Desc		$$HolyStrikeDesc$$

	TextureName	Textures/Icons/Skills/holystrike.tga

	Power		12
	TotalTime	1.35
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjHolyStrike
	ProjMinDamage	12.5
	ProjMaxDamage	17.5
	ProjDamageType	Lightning

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectHolyStrike

	PassiveDynamicStatMultLightningDamage	0.02
	PassiveDynamicStatMultSpellDamage	0.02

	CastingAnimation	startHolyStrike
	Animation		castHolyStrike

	PerLevel	SkillHolyStrikePerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillHolySymbolPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.33
	MaxDamage	6.67
	DamageInflation	0.05

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillHolySymbol
{
	Base		BaseSkillOffenseArea

	BaseName	$$HolySymbol$$
	Desc		$$HolySymbolDesc$$

	TextureName	Textures/Icons/Skills/holySymbol.tga

	Power		20
	TotalTime	1.50
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startHolySymbol
	Animation		castHolySymbol

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	ReuseTime	10.0

	MinDamage	13.33
	MaxDamage	20
	DamageType	Magic

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectHolySymbol

	PassiveDynamicStatMultSpellDamage	0.04

	TargetEffect	Models/Effects/holyExplosion.mdl

	PerLevel	SkillHolySymbolPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillHolyShieldPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillHolyShield
{
	Base		BaseSkillDefense

	BaseName	$$HolyShield$$
	Desc		$$HolyShieldDesc$$

	TextureName	Textures/Icons/Skills/holyShield.tga

	Power		10
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	ReuseTime	60.0

	SkillType	Buff

	StatusEffect	StatusEffectHolyShield

	SilentHateChange	10.0

	StatChangeMaxPower	10

	PerLevel	SkillHolyShieldPerLevel

	BaseCost		4

	CastingAnimation	startHolyShield
	Animation		castHolyShield

	ShowSkillHint	1

	StandStillToCast	1
}

//
// Shaman
//

SkillAttackShaman
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves2_short.tga
}

SkillBonusDefensePerDexShaman
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerSprShaman
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	2.0
}

SkillBonusPowerRegenPerSprShaman
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
}

SkillLifeburnPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.0
	ProjMaxDamage	3.0
//	ProjDamageInflation	0.04

	Power		4

	PassiveDynamicStatMultFireDamage	0.04
}

SkillLifeburn
{
	Base		BaseSkillOffense

	BaseName	$$Lifeburn$$
	Desc		$$LifeburnDesc$$

	TextureName	Textures/Icons/Skills/Lifeburn.tga

	Power		15
	TotalTime	1.61
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile		ProjLifeburn

	ProjMinDamage	4.0
	ProjMaxDamage	6.0
	ProjDamageType		Fire
	ProjStatusEffect	1

	PassiveDynamicStatMultFireDamage	0.04

	StatusEffect	StatusEffectLifeburn

	CastingAnimation	startLifeburn
	Animation		castLifeburn

	PerLevel	SkillLifeburnPerLevel

	SaveForToughEnemies	1

	BaseCost		4

	StandStillToCast	1
}

SkillHardinessPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	StatChangeVitality	1
	PassiveDynamicStatMultTotalTime		0.02
}

SkillHardiness
{
	Base		BaseSkillFriendDefense

	BaseName	$$HardinessBlessing$$
	Desc		$$HardinessBlessingDesc$$

	TextureName	Textures/Icons/Skills/hardiness.tga

	Power		25
	TotalTime	1.50
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectHardiness

	SilentHateChange	10.0

	StatChangeVitality	1
	PassiveDynamicStatMultTotalTime		0.02

	PerLevel	SkillHardinessPerLevel

	BaseCost		1

	CastingAnimation	startHardiness
	Animation		castHardiness

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillTrueAimPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	PassiveDynamicStatMultCriticalHit	0.01
}

SkillTrueAim
{
	Base		BaseSkillFriendDefense

	BaseName	$$TrueAimBlessing$$
	Desc		$$TrueAimBlessingDesc$$

	TextureName	Textures/Icons/Skills/trueaim.tga

	Power		25
	TotalTime	1.50
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectBless

	SilentHateChange	10.0

	PassiveDynamicStatMultCriticalHit	0.01

	PerLevel	SkillTrueAimPerLevel

	BaseCost		1

	CastingAnimation	startTrueAim
	Animation		castTrueAim

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillHolyFirePerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	2.0
	ProjRadiusMaxDamage	5.0
	ProjRadiusDamageInflation	0.04

	Power		3

	PassiveDynamicStatMultFireDamage	0.02
	PassiveDynamicStatMultSpellDamage	0.02
	PassiveDynamicStatMultExplosionRange	0.03
}

SkillHolyFire
{
	Base		BaseSkillOffense

	BaseName	$$HolyFire$$
	Desc		$$HolyFireDesc$$

	TextureName	Textures/Icons/Skills/holyfire.tga

	Power		10
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile		ProjHolyFire
	NeedToSeeEnemy		0

	ProjRadiusMinDamage	4.0
	ProjRadiusMaxDamage	6.0
	ProjRadius		100
	ProjDamageType		Fire
	ProjEarthquake		50.0

	StatusEffectOnSelf	1
	StatusEffect		StatusEffectHolyFire

	PassiveDynamicStatMultFireDamage	0.02
	PassiveDynamicStatMultSpellDamage	0.02
	PassiveDynamicStatMultExplosionRange	0.03

//	ProjStatusEffect	1

	CastingAnimation	startHolyFire
	Animation		castHolyFire

	PerLevel	SkillHolyFirePerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillProtectionFirePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	PassiveDynamicStatMultFireDamage	0.005
	StatChangeResistanceFire		1
}

SkillProtectionFire
{
	Base		BaseSkillFriendDefense

	BaseName	$$FireResistanceProtection$$
	Desc		$$FireResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionFire.tga

	Power		20
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectProtectionFire

	SilentHateChange	10.0

	PassiveDynamicStatMultFireDamage	0.005
	StatChangeResistanceFire		1

	PerLevel	SkillProtectionFirePerLevel

	BaseCost		2

	CastingAnimation	startProtectionFire
	Animation		castProtectionFire

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillProtectionLightningPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	PassiveDynamicStatMultLightningDamage	0.005
	StatChangeResistanceLightning		1
}

SkillProtectionLightning
{
	Base		BaseSkillFriendDefense

	BaseName	$$LightningResistanceProtection$$
	Desc		$$LightningResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionLightning.tga

	Power		20
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectProtectionLightning

	SilentHateChange	10.0

	PassiveDynamicStatMultLightningDamage	0.005
	StatChangeResistanceLightning		1

	Linked		SkillProtectionFire

	PerLevel	SkillProtectionLightningPerLevel

	BaseCost		2

	CastingAnimation	startProtectionLightning
	Animation		castProtectionLightning

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillProtectionPoisonPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	PassiveDynamicStatMultPoisonDamage	0.005
	StatChangeResistancePoison		1
}

SkillProtectionPoison
{
	Base		BaseSkillFriendDefense

	BaseName	$$PoisonResistanceProtection$$
	Desc		$$PoisonResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionPoison.tga

	Power		20
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectProtectionPoison

	SilentHateChange	10.0

	PassiveDynamicStatMultPoisonDamage	0.005
	StatChangeResistancePoison		1

	Linked		SkillProtectionFire

	PerLevel	SkillProtectionPoisonPerLevel

	BaseCost		2

	CastingAnimation	startProtectionPoison
	Animation		castProtectionPoison

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillProtectionColdPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	PassiveDynamicStatMultColdDamage	0.005
	StatChangeResistanceCold		1
}

SkillProtectionCold
{
	Base		BaseSkillFriendDefense

	BaseName	$$ColdResistanceProtection$$
	Desc		$$ColdResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionCold.tga

	Power		20
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectProtectionCold

	SilentHateChange	10.0

	PassiveDynamicStatMultColdDamage	0.005
	StatChangeResistanceCold		1

	Linked		SkillProtectionFire
	LinkedEnd	1

	PerLevel	SkillProtectionColdPerLevel

	BaseCost		2

	CastingAnimation	startProtectionCold
	Animation		castProtectionCold

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillDivineInterventionPerLevel
{
	Base		BaseSkillPerLevel

	Heal		75
	PowerAdded	75

	PassiveDynamicStatMultHeal	0.02
}

SkillDivineIntervention
{
	Base		BaseSkillDefense

	BaseName	$$DivineIntervention$$
	Desc		$$DivineInterventionDesc$$

	TextureName	Textures/Icons/Skills/divineIntervention.tga

	Power		0
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Heal		75
	PowerAdded	75
	ReuseTime	300.0

	ZombieInfectionHealChance	0.05

	PassiveDynamicStatMultHeal	0.02

	AvatarGoodSpawnChance	0.01

	PerLevel	SkillDivineInterventionPerLevel

	BaseCost		6

	CastingAnimation	startDivineIntervention
	Animation		castDivineIntervention

	ShowSkillHint	1

	StandStillToCast	1
}

SkillChampionPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		3
}

SkillChampion
{
	Base		BaseSkillFriendDefense

	BaseName	$$ChampionSkillName$$
	Desc		$$ChampionSkillDesc$$

	TextureName	Textures/UI/ui_icons/iconslot_rank1_champ.tga

	Power		20
	Spell		1

	TotalTime	1.5
	ReuseTime	90.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectChampion

	SilentHateChange	10.0

	PerLevel	SkillChampionPerLevel

	BaseCost		1

	CastingAnimation	startChampion
	Animation		castChampion

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillConvergencePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.2
	DynamicStatMultProjectileRadius	-0.05
}

SkillConvergence
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$ConvergenceSkillName$$
	Desc		$$ConvergenceSkillDesc$$

	TextureName	Textures/Icons/Skills/convergence.tga

	DynamicStatMultSkillDamage		0.2
	DynamicStatMultProjectileRadiusMult	-1.0

	SkillRequirementRadiusProjectile	1

	PerLevel	SkillConvergencePerLevel

	BaseCost		2
}

//
// Fire mage
//

SkillAttackFireMage
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves2_quarterstaff.tga
}

SkillBonusDefensePerDexFireMage
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerIntFireMage
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerRegenPerIntFireMage
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillManaGenFireMagePerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenFireMage
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenFireMage$$
	Desc		$$ManaGenFireMageDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.3
}

SkillFieryBlastPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.50
//	ProjDamageInflation	0.02

	Power		2

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillFieryBlast
{
	Base		BaseSkillOffense

	BaseName	$$FieryBlast$$
	Desc		$$FieryBlastDesc$$

	TextureName	Textures/Icons/Skills/fieryblast.tga

	Power		8
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjFieryBlast
	NeedToSeeEnemy	0
	ProjMinDamage	2.5
	ProjMaxDamage	7.5
	ProjDamageType	Fire

	ProjStatusEffect	1
	StatusEffect		StatusEffectFieryBlast

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	CastingAnimation	startFieryBlast
	Animation		castFieryBlast

	WaitForAnim	1

	PerLevel	SkillFieryBlastPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillFireBallPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	2.5
	ProjRadiusMaxDamage	5.0
	ProjRadiusDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
	PassiveDynamicStatMultExplosionRange	0.03
}

SkillFireBall
{
	Base		BaseSkillOffense

	BaseName	$$Fireball$$
	Desc		$$FireballDesc$$

	TextureName	Textures/Icons/Skills/fireball.tga

	Power		12
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjFireball
	NeedToSeeEnemy	0

	ProjRadiusMinDamage	7.5
	ProjRadiusMaxDamage	12.5
	ProjDamageType		Fire
	ProjEarthquake		100.0

	ProjStatusEffect	1
	StatusEffect		StatusEffectFireBall

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
	PassiveDynamicStatMultExplosionRange	0.03

	ProjRadius		100

	CastingAnimation	startFireBall
	Animation		castFireBall

	WaitForAnim	1

	PerLevel	SkillFireBallPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillSweepingFlamesPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	0.5
	ProjMaxDamage	2.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.03
}

SkillSweepingFlames
{
	Base		BaseSkillOffenseArea

	BaseName	$$SweepingFlames$$
	Desc		$$SweepingFlamesDesc$$

	TextureName	Textures/Icons/Skills/sweepingFlames01.tga

	Power		12
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startSweepingFlames
	Animation		castSweepingFlames

	Projectile	ProjSweepingFlames
	NeedToSeeEnemy	0
	ProjMinDamage	2.5
	ProjMaxDamage	7.5
	ProjDamageType	Fire

	ProjStatusEffect	1
	StatusEffect		StatusEffectSweepingFlames

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1

	PerLevel	SkillSweepingFlamesPerLevel

	BaseCost		4

	StandStillToCast	1

	EffectiveMaxRange	300.0
}

SkillImmolationPerLevel
{
	Base		BaseSkillPerLevel

	Power		4

	PassiveDynamicStatMultFireDamage	0.02
}

SkillImmolation
{
	Base		BaseSkillOffense

	BaseName	$$ImmolationSkillName$$
	Desc		$$ImmolationSkillDesc$$

	TextureName	Textures/Icons/Skills/spontaneousCombustion01.tga

	Power		20
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectImmolation

	CastingAnimation	startImmolation
	Animation		castImmolation

	MinRange	0
	MaxRange	1000

	ReuseTime	10.0

	PassiveDynamicStatMultFireDamage	0.02

	PerLevel	SkillImmolationPerLevel

	BaseCost	6

	TargetEffect	Models/Effects/fireExplosion.mdl

	SaveForToughEnemies	1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillShieldOfFirePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		3

	PassiveDynamicStatMultFireDamage	0.02
}

SkillShieldOfFire
{
	Base		BaseSkillFriendDefense

	BaseName	$$ShieldofFireSkillName$$
	Desc		$$ShieldofFireSkillDesc$$

	TextureName	Textures/Icons/Skills/shieldOfFire.tga

	Power		10
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectShieldofFire

	PassiveDynamicStatMultFireDamage	0.02

	SilentHateChange	10.0

	PerLevel	SkillShieldOfFirePerLevel

	BaseCost		2

	CastingAnimation	startShieldOfFire
	Animation		castShieldOfFire

	TargetEffect	Models/Effects/fireExplosion.mdl

	StandStillToCast	1
}

SkillFlameBladePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		4

	ReuseTime	3.0

	PassiveDynamicStatMultFireDamage	0.02
}

SkillFlameBlade
{
	Base		BaseSkillFriendDefense

	BaseName	$$FlameBladeSkillName$$
	Desc		$$FlameBladeSkillDesc$$

	TextureName	Textures/Icons/Powerups/fireweapon.tga

	Power		20
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	ReuseTime	90.0

	SkillType	Buff

	StatusEffect	StatusEffectFlameBlade

	PassiveDynamicStatMultFireDamage	0.02

	SilentHateChange	10.0

	PerLevel	SkillFlameBladePerLevel

	BaseCost		4

	CastingAnimation	startFlameBlade
	Animation		castFlameBlade

	TargetEffect	Models/Effects/buff.mdl

	StandStillToCast	1
}

SkillFireElementalPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		2.0
	Power		4

	PassiveDynamicStatMultFireDamage	0.01
	PassiveDynamicStatMultPetMaxHealth	0.02

	SilentHateChange	10.0
}

SkillFireElemental
{
	Base		BaseSkillDefense

	BaseName	$$FireElementalSkillName$$
	Desc		$$FireElementalSkillDesc$$

	TextureName	Textures/Icons/Monsters/elementalFire.tga

	Power		40
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	ReuseTime	120.0

	PassiveDynamicStatMultFireDamage	0.01
	PassiveDynamicStatMultPetMaxHealth	0.02

	PerLevel	SkillFireElementalPerLevel

	BaseCost		8

	CastingAnimation	startFireElemental
	Animation		castFireElemental

	MonstersToSpawn		1
	MonsterType		MonsterFireElementalPet
	MonsterStatusEffect	StatusEffectPlayerSummonedFireElemental
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterTimeLimit	60.0
	MonsterLevel		3.0
	MonsterMaxCount		1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	SilentHateChange	10.0

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillFireElementalNpc
{
	Base		SkillFireElemental

	MonsterStatusEffect	StatusEffectNpcSummonedFireElemental

	NpcOnly		1
}

SkillFireElementalNpcEvil
{
	Base		SkillFireElementalNpc

	MarkAsPet		0
}

SkillVolcanoPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	4.5
	ProjMaxDamage	12.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillVolcano
{
	Base		BaseSkillOffenseArea

	BaseName	$$VolcanoSkillName$$
	Desc		$$VolcanoSkillDesc$$

	TextureName	Textures/Icons/Skills/volcano.tga

	Projectile	ProjVolcano
	ProjMinDamage	20.0
	ProjMaxDamage	40.0
	ProjDamageType	Fire

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1
	CheckMousePosition	1

	Power		12
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.2

	CastingAnimation	startVolcano
	Animation		castVolcano

	ReuseTime	5.0

	PerLevel	SkillVolcanoPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillMaelstromPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	4.5
	ProjMaxDamage	12.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillMaelstrom
{
	Base		BaseSkillOffenseArea

	BaseName	$$MaelstromSkillName$$
	Desc		$$MaelstromSkillDesc$$

	TextureName	Textures/Icons/Skills/maelstrom.tga

	Projectile	ProjMaelstrom
	ProjMinDamage	20.0
	ProjMaxDamage	40.0
	ProjDamageType	Fire
	ProjStatusEffect	1

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	StatusEffect	StatusEffectMaelstrom

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	200.0

	Power		12
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startMaelstrom
	Animation		castMaelstrom

	ReuseTime	10.0

	PerLevel	SkillMaelstromPerLevel

	BaseCost		8

	StandStillToCast	1

	EffectiveMaxRange	300.0
}

SkillFireMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.15
	StatChangeResistanceFire	4

	StatInflation	0.1
}

SkillFireMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$FireMastery$$
	Desc		$$FireMasteryDesc$$

	TextureName	Textures/Icons/Skills/fireMastery01.tga

	DynamicStatMultSkillDamage	0.15
	StatChangeResistanceFire	4

	Skill		SkillFieryBlast
	EnhanceStatusEffect	StatusEffectFieryBlast
	Skill		SkillFireBall
	EnhanceStatusEffect	StatusEffectFireBall
	Skill		SkillSweepingFlames
	EnhanceStatusEffect	StatusEffectSweepingFlames
	EnhanceStatusEffect	StatusEffectImmolation
	Skill		SkillVolcano
	Skill		SkillMaelstrom
	EnhanceStatusEffect	StatusEffectMaelstrom

	Skill		SkillHolyFire
	EnhanceStatusEffect	StatusEffectHolyFire
	Skill		SkillLifeburn
	EnhanceStatusEffect	StatusEffectLifeburn
	Skill		SkillFlamingArrow
	EnhanceStatusEffect	StatusEffectFlamingArrow
	Skill		SkillExplodingArrow
	EnhanceStatusEffect	StatusEffectExplodingArrow
	Skill		SkillImmolationTrap

	Skill		SkillFireStrike
	EnhanceStatusEffect	StatusEffectFireStrike
	Skill		SkillInferno
	EnhanceStatusEffect	StatusEffectSkillInferno

	RequiredSkill-One	SkillFieryBlast
	RequiredSkill-One	SkillFireBall
	RequiredSkill-One	SkillSweepingFlames
	RequiredSkill-One	SkillImmolation
	RequiredSkill-One	SkillVolcano
	RequiredSkill-One	SkillMaelstrom
	RequiredSkill-One	SkillHolyFire
	RequiredSkill-One	SkillLifeburn
	RequiredSkill-One	SkillFlamingArrow
	RequiredSkill-One	SkillExplodingArrow
	RequiredSkill-One	SkillImmolationTrap
	RequiredSkill-One	SkillFireStrike
	RequiredSkill-One	SkillInferno

	PerLevel	SkillFireMasteryPerLevel

	BaseCost		4
}

//
// Ice mage
//

SkillAttackIceMage
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves_bo.tga
}

SkillBonusDefensePerDexIceMage
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerIntIceMage
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerRegenPerIntIceMage
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillManaGenIceMagePerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenIceMage
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenIceMage$$
	Desc		$$ManaGenIceMageDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.3
}

SkillArticShardPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.0
	ProjMaxDamage	6.0
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillArticShard
{
	Base		BaseSkillOffense

	BaseName	$$ArcticShard$$
	Desc		$$ArcticShardDesc$$

	TextureName	Textures/Icons/Skills/arcticShard.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjFrostShard
	NeedToSeeEnemy	0
	ProjMinDamage	2.5
	ProjMaxDamage	7.5
	ProjDamageType	Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	CastingAnimation	startArticShard
	Animation		castArticShard

	ShowSkillHint	1

	StatusEffect	StatusEffectArcticShard

	PerLevel	SkillArticShardPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillFrostNovaPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	4.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillFrostNova
{
	Base		BaseSkillOffenseArea

	BaseName	$$FrostNova$$
	Desc		$$FrostNovaDesc$$

	TextureName	Textures/Icons/Skills/frostNova.tga

	Power		15
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startFrostNova
	Animation		castFrostNova

	Projectile	ProjFrostNova
	ProjMinDamage	7.5
	ProjMaxDamage	15.0
	ProjDamageType	Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1

	StatusEffect	StatusEffectFrostNova

	PerLevel	SkillFrostNovaPerLevel

	BaseCost		8

	StandStillToCast	1

	EffectiveMaxRange	300.0
}

SkillIceStormPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillIceStorm
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceStorm$$
	Desc		$$IceStormDesc$$

	TextureName	Textures/Icons/Skills/iceStorm01.tga

	Projectile	ProjIceStorm
	ProjMinDamage	10.0
	ProjMaxDamage	20.0
	ProjDamageType	Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1
	CheckMousePosition	1

	Power		15
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startIceStorm
	Animation		castIceStorm

	StatusEffect	StatusEffectIceStorm

	ReuseTime	5.0

	PerLevel	SkillIceStormPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillConcentrationPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultPowerRegen	0.1
}

SkillConcentration
{
	Base		BaseSkillPassive

	BaseName	$$Concentration$$
	Desc		$$ConcentrationDesc$$

	TextureName	Textures/Icons/Skills/concentration01.tga

	DynamicStatMultPowerRegen	0.1

	PerLevel	SkillConcentrationPerLevel

	BaseCost		6
}

SkillIceArmorPerLevel
{
	Base		BaseSkillPerLevel

	Power		10

	PassiveDynamicStatMultColdDamage	0.02
}

SkillIceArmor
{
	Base		BaseSkillDefense

	BaseName	$$IceArmorSkillName$$
	Desc		$$IceArmorSkillDesc$$

	TextureName	Textures/Icons/Skills/iceArmor.tga

	Power		50
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startIceArmor
	Animation		castIceArmor

	ReuseTime	300

	PassiveDynamicStatMultColdDamage	0.02

	SkillType	Buff

	StatusEffect	StatusEffectIceArmor

	PerLevel	SkillIceArmorPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillFrostBitePerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	PassiveDynamicStatMultColdDamage	0.02
}

SkillFrostBite
{
	Base		BaseSkillOffense

	BaseName	$$FrostBiteSkillName$$
	Desc		$$FrostBiteSkillDesc$$

	TextureName	Textures/Icons/Skills/frostBite.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startFrostBite
	Animation		castFrostBite

	SkillType	Debuff

	StatusEffect	StatusEffectFrostBite

	PassiveDynamicStatMultColdDamage	0.02

	PerLevel	SkillFrostBitePerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillIcePrisonPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	PassiveDynamicStatMultColdDamage	0.02
}

SkillIcePrison
{
	Base		BaseSkillOffense

	BaseName	$$IcePrisonSkillName$$
	Desc		$$IcePrisonSkillDesc$$

	TextureName	Textures/Icons/Skills/icePrison.tga

	Power		10
	TotalTime	0.75
	Spell		1

	CastingAnimation	startIcePrison
	Animation		castIcePrison

	SkillType	Debuff

	StatusEffect	StatusEffectIcePrison

	PassiveDynamicStatMultColdDamage	0.02

	PerLevel	SkillIcePrisonPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillPermafrostPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultColdDamage	0.02
}

SkillPermafrost
{
	Base		BaseSkillOffenseArea

	BaseName	$$PermafrostSkillName$$
	Desc		$$PermafrostSkillDesc$$

	TextureName	Textures/Icons/Skills/permafrost.tga

	Power		20
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

//	CastingAnimation	startPermafrost
	Animation		castPermafrost

	Projectile	ProjPermafrost
	ProjMinDamage	0
	ProjMaxDamage	0
	ProjDamageType	Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.02

	AlwaysWorks	1
	CheckMousePosition	1

	StatusEffect	StatusEffectPermafrost

	PerLevel	SkillPermafrostPerLevel

	BaseCost		8

	StandStillToCast	1
}

SkillManaLeechPerLevel
{
	Base		BaseSkillPerLevel

	ManaLeechOnHit	1.0
}

SkillManaLeech
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$ManaLeechSkillName$$
	Desc		$$ManaLeechSkillDesc$$

	TextureName	Textures/Icons/Skills/manaLeech.tga

	SkillRequirementNotBasicAttack	1

	ManaLeechOnHit	1.0

	PerLevel	SkillManaLeechPerLevel

	BaseCost		8
}

SkillShatterPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.33
	MaxDamage	10
	DamageInflation	0.00	// Already too powerful

	ProjMinDamage	2.5
	ProjMaxDamage	5.0
	ProjDamageInflation	0.00	// Already too powerful

	Power		3

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillShatter
{
	Base		BaseSkillOffense

	BaseName	$$ShatterSkillName$$
	Desc		$$ShatterSkillDesc$$

	TextureName	Textures/Icons/Skills/shatter.tga

	CastingAnimation	startShatter
	Animation		castShatter

	Power		20
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	//MagicAttack	1
	MinDamage	6.67
	MaxDamage	13.33

	ProjectileOnKill	1
	Projectile	ProjShatter
	ProjMinDamage	15.0
	ProjMaxDamage	20.0
	ProjDamageType	Cold

	PassiveDynamicStatMultColdDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	PerLevel	SkillShatterPerLevel

	TargetEffect	Models/Effects/iceExplosion.mdl

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillColdMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.1125
	DynamicStatMultTotalTime	0.04
	StatChangeResistanceCold	4

	StatInflation	0.1
}

SkillColdMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$ColdMastery$$
	Desc		$$ColdMasteryDesc$$

	TextureName	Textures/Icons/Skills/coldMastery01.tga

	DynamicStatMultSkillDamage	0.1125
	DynamicStatMultTotalTime	0.04
	StatChangeResistanceCold	4

	EnhanceStatusEffect	StatusEffectFrost
	EnhanceStatusEffect	StatusEffectIcePrison
	Skill			SkillArticShard
	EnhanceStatusEffect	StatusEffectArcticShard
	Skill			SkillFrostNova
	EnhanceStatusEffect	StatusEffectFrostNova
	Skill			SkillIceStorm
	EnhanceStatusEffect	StatusEffectIceStorm
	Skill			SkillFrostBite
	EnhanceStatusEffect	StatusEffectFrostBite
	Skill			SkillIcePrison
	EnhanceStatusEffect	StatusEffectIcePrison
	Skill			SkillPermafrost
	EnhanceStatusEffect	StatusEffectPermafrost
	Skill			SkillShatter

	Skill			SkillChargedStrike
	Skill			SkillFreezingTrap

	RequiredSkill-One	SkillIcePrison
	RequiredSkill-One	SkillArticShard
	RequiredSkill-One	SkillFrostNova
	RequiredSkill-One	SkillIceStorm
	RequiredSkill-One	SkillFrostBite
	RequiredSkill-One	SkillIcePrison
	RequiredSkill-One	SkillPermafrost
	RequiredSkill-One	SkillShatter
	RequiredSkill-One	SkillChargedStrike
	RequiredSkill-One	SkillFreezingTrap

	PerLevel	SkillColdMasteryPerLevel

	BaseCost		4
}

//
// Magician
//

SkillAttackMagician
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves2_mage.tga
}

SkillBonusPowerPerIntMagician
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	1.0
}

SkillBonusPowerRegenPerIntMagician
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillManaGenMagicianPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenMagician
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenMagician$$
	Desc		$$ManaGenMagicianDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.4
}

SkillBlindingFlashPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillBlindingFlash
{
	Base		BaseSkillOffenseArea

	BaseName	$$BlindingFlash$$
	Desc		$$BlindingFlashDesc$$

	TextureName	Textures/Icons/Skills/blindingFlash01.tga

	Power		10
	TotalTime	0.75
	Spell		1

	CastingAnimation	startBlindingFlash
	Animation		castBlindingFlash

	ReuseTime	15.0
	UseCheckTime	1.0
	UseCheckChance	0.25

	SkillType	Debuff
	SaveForToughEnemies	1

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/blindingFlash.mdl

	StatusEffect	StatusEffectBlindingFlash

	PassiveDynamicStatMultEscapeNotice	-0.02

	PerLevel	SkillBlindingFlashPerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillArmorMeltPerLevel
{
	Base		BaseSkillPerLevel

	Power		3
}

SkillArmorMelt
{
	Base		BaseSkillOffense

	BaseName	$$ArmorMelt$$
	Desc		$$ArmorMeltDesc$$

	TextureName	Textures/Icons/Skills/armorMelt01.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startArmorMelt
	Animation		castArmorMelt

	SkillType	Debuff
	SaveForToughEnemies	1

	StatusEffect	StatusEffectArmorMelt

	PerLevel	SkillArmorMeltPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillElementalHarmonyPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeElementalHarmony	0.05
}

SkillElementalHarmony
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$ElementalHarmonySkillName$$
	Desc		$$ElementalHarmonySkillDesc$$

	TextureName	Textures/Icons/Skills/elementalHarmony.tga

	DynamicStatChangeElementalHarmony	0.1

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillElementalHarmonyPerLevel

	BaseCost		2

	MaxSkillLevel	9
}

SkillMagicShieldPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultMagicDamage	0.02
}

SkillMagicShield
{
	Base		BaseSkillDefense

	BaseName	$$MagicShield$$
	Desc		$$MagicShieldDesc$$

	TextureName	Textures/Icons/Skills/magicShield01.tga

	Power		20
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	ReuseTime	120.0 // Twice holy shield, but magic shield absorbs more damage per level and less BaseCost

	CastingAnimation	startMagicShield
	Animation		castMagicShield

	SkillType	Buff

	StatusEffect	StatusEffectMagicShield

	PassiveDynamicStatMultMagicDamage	0.02

	PerLevel	SkillMagicShieldPerLevel

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDeepThoughtPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeMaxPower	40
	StatChangeResistanceMagic	4
}

SkillDeepThought
{
	Base		BaseSkillPassive

	BaseName	$$DeepThought$$
	Desc		$$DeepThoughtDesc$$

	TextureName	Textures/Icons/Skills/deepThought01.tga

	StatChangeMaxPower	40
	StatChangeResistanceMagic	4

	PerLevel	SkillDeepThoughtPerLevel

	BaseCost		4
}

SkillMageEvasionPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeEvade		20
	StatChangeDefense	20
}

SkillMageEvasion
{
	Base		BaseSkillPassive

	BaseName	$$Evasion$$
	Desc		$$EvasionDesc$$

	TextureName	Textures/Icons/Skills/mageEvasion.tga

	StatChangeEvade		20
	StatChangeDefense	20

	PerLevel	SkillMageEvasionPerLevel

	BaseCost		2
}

SkillArcaneFocusPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultMagicCriticalHit		0.02
	PassiveDynamicStatMultMagicCrushingBlow		0.02
}

SkillArcaneFocus
{
	Base		BaseSkillDefense

	BaseName	$$ArcaneFocus$$
	Desc		$$ArcaneFocusDesc$$

	TextureName	Textures/Icons/Skills/arcaneFocus01.tga

	Power		10
	TotalTime	0.38
	Spell		1

	ReuseTime	120.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	CastingAnimation	startArcaneFocus
	Animation		castArcaneFocus

	StatusEffect	StatusEffectArcaneFocus

	PassiveDynamicStatMultMagicCriticalHit		0.02
	PassiveDynamicStatMultMagicCrushingBlow		0.02

	PerLevel	SkillArcaneFocusPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillTeleportPerLevel
{
	Base		BaseSkillPerLevel

	ReuseTime	-10.0
	Power		3

	PassiveDynamicStatMultSpellDamage	0.02
}

SkillTeleport
{
	Base		BaseSkillDefense

	BaseName	$$Teleport$$
	Desc		$$TeleportDesc$$

	TextureName	Textures/Icons/Skills/teleport01.tga

	Power		10
	TotalTime	0.38
	Spell		1

	ReuseTime	60.0

	Teleport	1

	PassiveDynamicStatMultSpellDamage	0.02

	CastingAnimation	startTeleport
	Animation		castTeleport

	PerLevel	SkillTeleportPerLevel

	TargetEffect	Models/Effects/teleport.mdl

	BaseCost		4

	MaxSkillLevel		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillArcaneBlastPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	5.0
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatMultMagicDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillArcaneBlast
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneBlastSkillName$$
	Desc		$$ArcaneBlastSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneBlast.tga

	Power		8
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjArcaneBlast
	NeedToSeeEnemy	0
	ProjMinDamage	1.5
	ProjMaxDamage	5.0
	ProjDamageType	Magic

	StatusEffect		StatusEffectArcaneBlast

	PassiveDynamicStatMultMagicDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	CastingAnimation	startArcaneBlast
	Animation		castArcaneBlast

	PerLevel	SkillArcaneBlastPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillArcaneSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	4.0
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatChangeExtraProjectiles	0.02
	PassiveDynamicStatMultSpellDamage		0.02
}

SkillArcaneSwarm
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneSwarmSkillName$$
	Desc		$$ArcaneSwarmSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneSwarm.tga

	Power		20
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjArcaneSwarm
	ProjMinDamage	1.5
	ProjMaxDamage	4.0
	ProjDamageType	Magic
	ProjExtras	4

	StatusEffect		StatusEffectArcaneSwarm

	PassiveDynamicStatChangeExtraProjectiles	0.02
	PassiveDynamicStatMultSpellDamage		0.02

	CastingAnimation	startArcaneBlast
	Animation		castArcaneBlast

	PerLevel	SkillArcaneSwarmPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillArcaneDrainPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	PassiveDynamicStatMultMagicDamage	0.02
}

SkillArcaneDrain
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneDrainSkillName$$
	Desc		$$ArcaneDrainSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneDrain.tga

	CastingAnimation	startArcaneDrain
	Animation		castArcaneDrain

	ReuseTime	10.0

	MinRange	0
	MaxRange	300

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectArcaneDrain

	PassiveDynamicStatMultMagicDamage	0.02

	PerLevel	SkillArcaneDrainPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

//
// Archer
//

SkillAttackArcher
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves2_mage.tga
}

SkillBowAttackArcher
{
	Base		SkillBowAttackBase

	TextureName	Textures/Icons/Items/bow_flat.tga
}

SkillBonusAttackPerDexArcher
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.25
}

SkillBonusDefensePerDexArcher
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusDamageMultPerStrArcher
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001
}

SkillManaGenArcherPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenArcher
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenArcher$$
	Desc		$$ManaGenArcherDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnCriticalHit.tga

	PowerGainOnCriticalHit	3.0
}

SkillFlamingArrowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultAll	0.1
	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultFireDamage	0.02
}

SkillFlamingArrow
{
	Base		BaseSkillOffense

	BaseName	$$FlamingArrowSkillName$$
	Desc		$$FlamingArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/fireShot.tga

	Power		8
	TotalTime	0.98
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjFlamingArrow
	NeedToSeeEnemy	0
	ProjDamageType	Fire
	ProjectileDamage	1
	ProjPhysicalAttack	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFlamingArrow

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultFireDamage	0.02

	DamageMultAll	0.1

	Animation	shootFlamingArrow
	WaitForAnim	1

	PerLevel	SkillFlamingArrowPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	StandStillToCast	1
}

SkillEagleEyePerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack		20
	DynamicStatMultCriticalHit	0.04

	StatInflation	0.04
}

SkillEagleEye
{
	Base		BaseSkillPassive

	BaseName	$$EagleEyeSkillName$$
	Desc		$$EagleEyeSkillDesc$$

	TextureName	Textures/Icons/Skills/eagleEye.tga

	StatChangeAttack		20
	DynamicStatMultCriticalHit	0.04

	PerLevel	SkillEagleEyePerLevel

	BaseCost		4
}

SkillPoisonArrowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultAll	0.025
	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultPoisonDamage	0.02
}

SkillPoisonArrow
{
	Base		BaseSkillOffense

	BaseName	$$PoisonArrowSkillName$$
	Desc		$$PoisonArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/poisonArrow.tga

	Power		8
	TotalTime	0.98
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjPoisonBolt
	NeedToSeeEnemy	0
	ProjDamageType	Physical
	ProjectileDamage	1
	ProjPhysicalAttack	1
	ProjStatusEffect	1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultPoisonDamage	0.02

	DamageMultAll	0.025

	StatusEffect	StatusEffectPoisonArrow

	Animation	shootPoisonArrow
	WaitForAnim	1

	PerLevel	SkillPoisonArrowPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	BaseCost		2

	StandStillToCast	1
}

SkillShockBoltPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultAll	0.1
	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultLightningDamage	0.02
}

SkillShockBolt
{
	Base		BaseSkillOffense

	BaseName	$$ShockBoltSkillName$$
	Desc		$$ShockBoltSkillDesc$$

	TextureName	Textures/Icons/Skills/shockBolt.tga

	Power		8
	TotalTime	0.98
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjShockBolt2
	NeedToSeeEnemy	0
	ProjDamageType	Lightning
	ProjectileDamage	1
	ProjPhysicalAttack	1
	ProjStatusEffect	1
	ProjStatusEffectChance	0.2

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultLightningDamage	0.02

	DamageMultAll	0.1

	StatusEffect	StatusEffectShockBoltStun

	Animation	shootShockBlot
	WaitForAnim	1

	PerLevel	SkillShockBoltPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	BaseCost		3

	StandStillToCast	1
}

SkillMultiShotPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultAll	0.075
	Power		1

	PassiveWeaponDamageMult				0.02
	PassiveDynamicStatChangeExtraProjectiles	0.02
}

SkillMultiShot
{
	Base		BaseSkillOffense

	BaseName	$$MultiShotSkillName$$
	Desc		$$MultiShotSkillDesc$$

	TextureName	Textures/Icons/Skills/multiShot.tga

	Power		8
	TotalTime	1.24
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjShockBolt
	NeedToSeeEnemy	0
	ProjDamageType	Magic
	ProjectileDamage	1

	ProjectileExtra	ProjShockBoltStraight
	ProjAdditionalDir	-0.66
	ProjAdditionalDir	0.66

	ProjStatusEffect	1
	StatusEffect		StatusEffectMultiShot

	PassiveWeaponDamageMult				0.02
	PassiveDynamicStatChangeExtraProjectiles	0.02

	DamageMultAll	0.075

	Animation	shootShockBlot
	WaitForAnim	1

	PerLevel	SkillMultiShotPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	BaseCost		4

	StandStillToCast	1
}

SkillBowMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15
}

SkillBowMastery
{
	Base		BaseSkillPassive

	BaseName	$$BowMastery$$
	Desc		$$BowMasteryDesc$$

	TextureName	Textures/Icons/Skills/bowMastery.tga

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	PerLevel	SkillBowMasteryPerLevel

	BaseCost		4
}

SkillExplodingArrowPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	2.5
	ProjRadiusMaxDamage	5.0
	ProjRadiusDamageInflation	0.04
	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultFireDamage	0.02
	PassiveDynamicStatMultExplosionRange	0.02
}

SkillExplodingArrow
{
	Base		BaseSkillOffense

	BaseName	$$ExplodingArrowSkillName$$
	Desc		$$ExplodingArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/explodingArrow.tga

	Power		8
	TotalTime	0.98
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjFireball
	NeedToSeeEnemy	0
	ProjDamageType	Fire

	ProjRadiusMinDamage	7.5
	ProjRadiusMaxDamage	12.5
	ProjRadius		100
	ProjEarthquake		50.0

	ProjStatusEffect	1
	StatusEffect		StatusEffectExplodingArrow

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultFireDamage	0.02
	PassiveDynamicStatMultExplosionRange	0.02

	Animation	shootExplodingArrow
	WaitForAnim	1

	PerLevel	SkillExplodingArrowPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	BaseCost		6

	StandStillToCast	1
}

SkillDodgeArcherPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDodge		25
	StatChangeDefense	25

	StatInflation	0.04
}

SkillDodgeArcher
{
	Base		BaseSkillPassive

	BaseName	$$Dodge$$
	Desc		$$DodgeDesc$$

	TextureName	Textures/Icons/Skills/dodge.tga

	StatChangeDodge		25
	StatChangeDefense	25

	PerLevel	SkillDodgeArcherPerLevel

	BaseCost		4
}

SkillFastDrawPerLevel
{
	Base		BaseSkillPerLevel
}

SkillFastDraw
{
	Base		BaseSkillDefense

	BaseName	$$FastDrawSkillName$$
	Desc		$$FastDrawSkillDesc$$

	TextureName	Textures/Icons/Skills/fastDraw.tga

	Power		0
	ReuseTime	240

	UseCheckTime	1.0
	UseCheckChance	0.4

	SaveForToughEnemies	1

	StatusEffect	StatusEffectFastDraw

	PerLevel	SkillFastDrawPerLevel

	SoundName	Sounds/Player/BurstOfSpeed.wav

	BaseCost	3

	ShowSkillHint	1
}

SkillProjectileMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultProjectileSpeedMult	0.1
	DynamicStatMultProjectileDamage		0.15
}

SkillProjectileMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$ProjectileMasterySkillName$$
	Desc		$$ProjectileMasterySkillDesc$$

	TextureName	Textures/Icons/Skills/projectileMastery.tga

	DynamicStatMultProjectileSpeedMult	0.1
	DynamicStatMultProjectileDamage		0.15

	SkillRequirementMagicMovingProjectile	1

	RequiredSkill-One	SkillShuriken
	RequiredSkill-One	SkillHolyBolt
	RequiredSkill-One	SkillHolyFire
	RequiredSkill-One	SkillFieryBlast
	RequiredSkill-One	SkillFireBall
	RequiredSkill-One	SkillArticShard
	RequiredSkill-One	SkillArcaneBlast
	RequiredSkill-One	SkillArcaneSwarm
	RequiredSkill-One	SkillFlamingArrow
	RequiredSkill-One	SkillPoisonArrow
	RequiredSkill-One	SkillShockBolt
	RequiredSkill-One	SkillMultiShot
	RequiredSkill-One	SkillExplodingArrow
	RequiredSkill-One	SkillSerratedArrow
	RequiredSkill-One	SkillShadowBolt
	RequiredSkill-One	SkillBoltOfGloom
	RequiredSkill-One	SkillLightningSwarm

	PerLevel	SkillProjectileMasteryPerLevel

	BaseCost		4
}

SkillMarkedForDeathPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillMarkedForDeath
{
	Base		BaseSkillOffense

	BaseName	$$MarkedForDeathSkillName$$
	Desc		$$MarkedForDeathSkillDesc$$

	TextureName	Textures/Icons/Skills/markedForDeath.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Animation	markForDeath

	SkillType	Debuff

	StatusEffect	StatusEffectMarkedForDeath

	StatChangeMaxPower	10

	PerLevel	SkillMarkedForDeathPerLevel

	BaseCost		6

	StandStillToCast	1
}

//
// Hunter
//

SkillAttackHunter
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/daggers_dragonfang.tga
}

SkillBowAttackHunter
{
	Base		SkillBowAttackBase

	TextureName	Textures/Icons/Items/bow_flat.tga
}

SkillBonusAttackPerDexHunter
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.25
}

SkillBonusDefensePerDexHunter
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	1.0
}

SkillBonusHealthPerVitHunter
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.5
}

SkillBonusDamageMultPerStrHunter
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001
}

SkillSerratedArrowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.085
	DynamicStatMultCriticalHit	0.2
	DynamicStatMultDeepWounds	0.2
	Power		1

	PassiveDynamicStatMultDeepWounds	0.02
	PassiveDynamicStatMultCriticalHit	0.02
}

SkillSerratedArrow
{
	Base		BaseSkillOffense

	BaseName	$$SerratedArrowSkillName$$
	Desc		$$SerratedArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/serratedArrow.tga

	Power		8
	TotalTime	0.98
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjSerratedArrow
	NeedToSeeEnemy	0
	ProjDamageType	Physical
	ProjectileDamage	1
	ProjNormalAttack	1

	DamageMultPhysical		0.085
	DynamicStatMultCriticalHit	0.2
	DynamicStatMultDeepWounds	0.2

	ProjStatusEffect	1
	StatusEffect		StatusEffectSerratedArrow

	PassiveDynamicStatMultDeepWounds	0.02
	PassiveDynamicStatMultCriticalHit	0.02

	Animation	shootSerratedArrow
	WaitForAnim	1

	PerLevel	SkillSerratedArrowPerLevel

	WeaponType	WeaponBow

	RequiredSkill-One	SkillBasicBow

	BaseCost		1

	StandStillToCast	1
}

SkillImmolationTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	3.75
	ProjRadiusMaxDamage	11.25
	ProjRadiusDamageInflation	0.04
	Power		1

	PassiveDynamicStatMultFireDamage	0.02
}

SkillImmolationTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$ImmolationTrapSkillName$$
	Desc		$$ImmolationTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/immolationTrap.tga

	Power		8
	TotalTime	0.75
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjThrowImmolationTrap
	NeedToSeeEnemy	0

	ProjRadiusMinDamage	15.0
	ProjRadiusMaxDamage	22.5
	ProjRadius		100
	ProjDamageType		Fire

	PassiveDynamicStatMultFireDamage	0.02

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	5.0

	PerLevel	SkillImmolationTrapPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillFreezingTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	2.25
	ProjRadiusMaxDamage	6.0
	ProjRadiusDamageInflation	0.04
	Power		1

	PassiveDynamicStatMultColdDamage	0.02
}

SkillFreezingTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$FreezingTrapSkillName$$
	Desc		$$FreezingTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/freezingTrap.tga

	Power		8
	TotalTime	0.75
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjThrowFreezingTrap
	NeedToSeeEnemy	0

	ProjRadiusMinDamage	7.5
	ProjRadiusMaxDamage	11.25
	ProjRadius		200
	ProjDamageType		Cold
	ProjStatusEffect	1

	PassiveDynamicStatMultColdDamage	0.02

	StatusEffect	StatusEffectFrost

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	5.0

	PerLevel	SkillFreezingTrapPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillNetTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadius		25
	Power		1

	ReuseTime	1.0

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillNetTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$NetTrapSkillName$$
	Desc		$$NetTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/netTrap.tga

	Power		8
	TotalTime	0.75
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjThrowNetTrap
	NeedToSeeEnemy	0

	ProjMinDamage		1
	ProjMaxDamage		1
	ProjRadiusMinDamage	1
	ProjRadiusMaxDamage	1
	ProjRadius		50
	ProjStatusEffect	1

	StatChangeMaxPower	10

	StatusEffect	StatusEffectNet

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	10.0

	PerLevel	SkillNetTrapPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillInfusedEnergyPerLevel
{
	Base		BaseSkillPerLevel

	Stamina			20
	PowerAdded		40

	StatChangeMaxStamina	10

	StatInflation	0.15
}

SkillInfusedEnergy
{
	Base		BaseSkillDefense

	BaseName	$$InfusedEnergySkillName$$
	Desc		$$InfusedEnergySkillDesc$$

	TextureName	Textures/Icons/Skills/infusedEnergy.tga

	Power		0
	ReuseTime	60
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Stamina			20
	PowerAdded		40

	StatChangeMaxStamina	10

	SaveForToughEnemies	1

	PerLevel	SkillInfusedEnergyPerLevel

	SoundName	Sounds/Player/infusedEnergy.wav

	TargetEffect	Models/Effects/infusedEnergy.mdl

	BaseCost	3

	ShowSkillHint	1
}

SkillLightTouchPerLevel
{
	Base		BaseSkillPerLevel
}

SkillLightTouch
{
	Base		BaseSkillPassive

	BaseName	$$LightTouchSkillName$$
	Desc		$$LightTouchSkillDesc$$

	TextureName	Textures/Icons/Skills/lightTouch.tga

	StatusEffect	StatusEffectLightTouch

	PerLevel	SkillLightTouchPerLevel
}

SkillSprintPerLevel
{
	Base		BaseSkillPerLevel
}

SkillSprint
{
	Base		BaseSkillDefense

	BaseName	$$SprintSkillName$$
	Desc		$$SprintSkillDesc$$

	TextureName	Textures/Icons/Skills/sprint.tga

	Power		0
	ReuseTime	120

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSprint

	PerLevel	SkillSprintPerLevel

	SoundName		Sounds/Player/BurstOfSpeed.wav

	BaseCost		3

	MaxSkillLevel		10

	ShowSkillHint	1
}

SkillSplitProjectilesPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeExtraProjectiles	0.1
}

SkillSplitProjectiles
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$SplitProjectilesSkillName$$
	Desc		$$SplitProjectilesSkillDesc$$

	TextureName	Textures/Icons/Skills/splitProjectiles.tga

	DynamicStatChangeExtraProjectiles	0.1

	SkillRequirementMagicNormalProjectile	1

	RequiredSkill-One	SkillShuriken
	RequiredSkill-One	SkillHolyBolt
	RequiredSkill-One	SkillHolyFire
	RequiredSkill-One	SkillFieryBlast
	RequiredSkill-One	SkillFireBall
	RequiredSkill-One	SkillArticShard
	RequiredSkill-One	SkillArcaneBlast
	RequiredSkill-One	SkillArcaneSwarm
	RequiredSkill-One	SkillFlamingArrow
	RequiredSkill-One	SkillPoisonArrow
	RequiredSkill-One	SkillShockBolt
	RequiredSkill-One	SkillMultiShot
	RequiredSkill-One	SkillExplodingArrow
	RequiredSkill-One	SkillSerratedArrow
	RequiredSkill-One	SkillShadowBolt
	RequiredSkill-One	SkillBoltOfGloom
	RequiredSkill-One	SkillLightningSwarm

	PerLevel	SkillSplitProjectilesPerLevel

	BaseCost		3
}

SkillTrapMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.15
	DynamicStatMultPowerNeeded	-0.08

	StatChangeDisarmTrap	2
	StatChangePerception	5

	StatInflation	0.05
}

SkillTrapMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$TrapMasterySkillName$$
	Desc		$$TrapMasterySkillDesc$$

	TextureName	Textures/Icons/Skills/trapMastery.tga

	DynamicStatMultSkillDamage	0.15
	DynamicStatMultPowerNeeded	-0.08
	StatChangeDisarmTrap	2
	StatChangePerception	5

	Skill		SkillImmolationTrap
	Skill		SkillFreezingTrap
	Skill		SkillNetTrap

	RequiredSkill-One	SkillImmolationTrap
	RequiredSkill-One	SkillFreezingTrap
	RequiredSkill-One	SkillNetTrap

	PerLevel	SkillTrapMasteryPerLevel

	BaseCost		2
}

SkillCookingPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeFoodSense	50
}

SkillCooking
{
	Base		BaseSkillPassive

	BaseName	$$CookingSkillName$$
	Desc		$$CookingSkillDesc$$

	TextureName	Textures/Icons/Items/food_roastedBoar.tga

	StatChangeFoodSense	50

	PerLevel	SkillCookingPerLevel

	BaseCost		2
}

SkillLurePerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		4.0
	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillLure
{
	Base		BaseSkillOffenseArea

	BaseName	$$LureSkillName$$
	Desc		$$LureSkillDesc$$

	TextureName	Textures/Icons/Skills/lure.tga

	Power		8
	TotalTime	0.75
	Spell		1
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Animation	createLure
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	60.0

	PerLevel	SkillLurePerLevel

	BaseCost		4

	MonstersToSpawn		1
	MonsterType		MonsterLure
	MonsterLevel		4.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	60.0
	MonsterLevelPerUserLevel	0.5

	StatChangeMaxPower	10

	StandStillToCast	1
}

//
// Druid
//

SkillAttackDruid
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves_oak_staff.tga
}

SkillBonusPowerPerSprDruid
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	2.0
}

SkillBonusPowerRegenPerSprDruid
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
}

SkillWeaknessPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillWeakness
{
	Base		BaseSkillOffense

	BaseName	$$Weakness$$
	Desc		$$WeaknessDesc$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startWeakness
	Animation		castWeakness

	SkillType	Debuff
	SaveForToughEnemies	1

	StatusEffect	StatusEffectWeakness

	StatChangeMaxPower	10

	SilentHateChange	10.0

	PerLevel	SkillWeaknessPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillBarkskinPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		5

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillBarkskin
{
	Base		BaseSkillDefense

	BaseName	$$BarkskinSkillName$$
	Desc		$$BarkskinSkillDesc$$

	TextureName	Textures/Icons/Skills/barkskin.tga

	Power		40
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startBarkskin
	Animation		castBarkskin

	ReuseTime	300

	SkillType	Buff

	StatusEffect	StatusEffectBarkSkin

	StatChangeMaxPower	10

	SilentHateChange	10.0

	PerLevel	SkillBarkskinPerLevel

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillEarthquakePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	2.4
	MaxDamage	4.8
	DamageInflation	0.02

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillEarthquake
{
	Base		BaseSkillOffenseArea

	BaseName	$$Earthquake$$
	Desc		$$EarthquakeDesc$$

	TextureName	Textures/Icons/Skills/earthquake01.tga

	Power		20
	TotalTime	0.75
	Spell		1

	CastingAnimation	startEarthquake
	Animation		castEarthquake

	MinDamage	6.67
	MaxDamage	20
	DamageType	Physical

	StatusEffect		StatusEffectQuakeStrike

	PassiveDynamicStatMultSpellDamage	0.04

	MinRange	0
	MaxRange	400

	Earthquake	200.0

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/earthquakeSkill.mdl
	EffectTime	2.0

	PerLevel	SkillEarthquakePerLevel

	BaseCost		8

	StandStillToCast	1
}

SkillManaRegenPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	StatChangePowerRegen	1
}

SkillManaRegen
{
	Base		BaseSkillDefense

	BaseName	$$ManaRegenSkillName$$
	Desc		$$ManaRegenSkillDesc$$

	TextureName	Textures/Icons/Skills/manaRegen.tga

	Power		15
	TotalTime	1.13
	Spell		1

	ReuseTime	300

	CastingAnimation	startManaRegen
	Animation		castManaRegen

	SkillType	Buff

	SilentHateChange	10.0

	StatusEffect	StatusEffectManaRegen

	StatChangePowerRegen	1

	PerLevel	SkillManaRegenPerLevel

	BaseCost	3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillStrengthOfStonePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		10

//	StatChangeMaxPower	10
	StatChangeStrength	1

//	StatInflation	0.15
}

SkillStrengthOfStone
{
	Base		BaseSkillDefense

	BaseName	$$StrengthOfStoneSkillName$$
	Desc		$$StrengthOfStoneSkillDesc$$

	TextureName	Textures/Icons/Skills/strengthOfStone.tga

	Power		50
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startStrengthOfStone
	Animation		castStrengthOfStone

	ReuseTime	300

	SkillType	Buff

	StatusEffect	StatusEffectStrengthOfStone

//	StatChangeMaxPower	10
	StatChangeStrength	1

	SilentHateChange	10.0

	PerLevel	SkillStrengthOfStonePerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillEarthLinkPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeMaxHealth		10
	StatChangeResistancePoison	10
	StatChangeResistanceZombie	5

	StatInflation	0.03
}

SkillEarthLink
{
	Base		BaseSkillPassive

	BaseName	$$EarthLinkSkillName$$
	Desc		$$EarthLinkSkillDesc$$

	TextureName	Textures/Icons/Skills/earthLink.tga

	StatChangeMaxHealth		10
	StatChangeResistancePoison	10
	StatChangeResistanceZombie	5

	BaseCost		1

	PerLevel	SkillEarthLinkPerLevel
}

SkillNaturesRevengePerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	PassiveDynamicStatMultPoisonDamage	0.02
}

SkillNaturesRevenge
{
	Base		BaseSkillOffense

	BaseName	$$NaturesRevengeSkillName$$
	Desc		$$NaturesRevengeSkillDesc$$

	TextureName	Textures/Icons/Skills/naturesRevenge.tga

	CastingAnimation	startNaturesRevenge
	Animation		castNaturesRevenge

	Power		15
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectNaturesRevenge

	PassiveDynamicStatMultPoisonDamage	0.02

	PerLevel	SkillNaturesRevengePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillKodiakPerLevel
{
	Base		BaseSkillPerLevel

	Power		10
}

SkillKodiak
{
	Base		BaseSkillDefense

	BaseName	$$KodiakSkillName$$
	Desc		$$KodiakSkillDesc$$

	TextureName	Textures/Icons/Monsters/kodiak.tga

	Power		50
	TotalTime	0.75
	Spell		1

	CastingAnimation	startKodiak
	Animation		castKodiak

	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectKodiak

	//SoundName	Sounds/Monsters/Kodiak/onsight.wav

	PerLevel	SkillKodiakPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillPersistencePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultTotalTime	0.03
}

SkillPersistence
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$PersistenceSkillName$$
	Desc		$$PersistenceSkillDesc$$

	TextureName	Textures/Icons/Skills/persistence.tga

	DynamicStatMultTotalTime	0.03

	PerLevel	SkillPersistencePerLevel

	BaseCost		4
}

SkillStalkerPerLevel
{
	Base		BaseSkillPerLevel

	Power		10

	StatMultAttackSpeed	-0.01
}

SkillStalker
{
	Base		BaseSkillDefense

	BaseName	$$StalkerSkillName$$
	Desc		$$StalkerSkillDesc$$

	TextureName	Textures/Icons/Monsters/stalker.tga

	Power		50
	TotalTime	0.75

	Spell		0
	BlockedLikeBasicAttack	1

//	CastingAnimation	startStalker
	Animation		castStalker

//	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectStalker

	StatMultAttackSpeed	-0.01

	SoundName	Sounds/Monsters/Stalker/onsight.wav

	PerLevel	SkillStalkerPerLevel

	BaseCost		5

	ShowSkillHint	1

	StandStillToCast	1
}

SkillTargPerLevel
{
	Base		BaseSkillPerLevel

	Power		10

	PassiveDynamicStatMultCrushingBlow	0.02
}

SkillTarg
{
	Base		BaseSkillDefense

	BaseName	$$TargSkillName$$
	Desc		$$TargSkillDesc$$

	TextureName	Textures/Icons/Monsters/frenzy.tga

	Power		50
	TotalTime	0.75

	Spell		0
	BlockedLikeBasicAttack	1

//	CastingAnimation	startStalker
	Animation		castStalker

//	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectTarg

	PassiveDynamicStatMultCrushingBlow	0.02

	SoundName	Sounds/Monsters/Frenzy/frenzy_onsight.wav

	PerLevel	SkillTargPerLevel

	BaseCost		5

	ShowSkillHint	1

	StandStillToCast	1

	Linked		SkillStalker
}

SkillImpPerLevel
{
	Base		BaseSkillPerLevel

	Power		10

	StatMultMovement	0.01
}

SkillImp
{
	Base		BaseSkillDefense

	BaseName	$$ImpSkillName$$
	Desc		$$ImpSkillDesc$$

	TextureName	Textures/Icons/Monsters/imp.tga

	Power		50
	TotalTime	0.75

	Spell		0
	BlockedLikeBasicAttack	1

//	CastingAnimation	startStalker
	Animation		castStalker

//	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectImp

	StatMultMovement	0.01

	SoundName	Sounds/Monsters/Imp/onsight.wav

	PerLevel	SkillImpPerLevel

	BaseCost		5

	ShowSkillHint	1

	StandStillToCast	1

	Linked		SkillStalker
	LinkedEnd	1
}

SkillEarthMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.15
	DynamicStatMultPowerNeeded	-0.08
}

SkillEarthMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$EarthMastery$$
	Desc		$$EarthMasteryDesc$$

	TextureName	Textures/Icons/Skills/earthMastery01.tga

	DynamicStatMultSkillDamage	0.15
	DynamicStatMultPowerNeeded	-0.08

	Skill		SkillBarkskin
	EnhanceStatusEffect	StatusEffectBarkSkin
	Skill		SkillStrengthOfStone
	EnhanceStatusEffect	StatusEffectStrengthOfStone
	Skill		SkillEarthquake
	EnhanceStatusEffect	StatusEffectQuakeStrike
	Skill		SkillWeakness
	EnhanceStatusEffect	StatusEffectWeakness
	Skill		SkillNaturesRevenge
	EnhanceStatusEffect	StatusEffectNaturesRevenge
	Skill		SkillQuakeStrike
	EnhanceStatusEffect	StatusEffectQuakeStrike
	EnhanceStatusEffect	StatusEffectNaturesRevenge

	RequiredSkill-One	SkillBarkskin
	RequiredSkill-One	SkillStrengthOfStone
	RequiredSkill-One	SkillEarthquake
	RequiredSkill-One	SkillWeakness
	RequiredSkill-One	SkillNaturesRevenge
	RequiredSkill-One	SkillQuakeStrike

	PerLevel	SkillEarthMasteryPerLevel

	BaseCost		2
}

//
// Warlock
//

SkillAttackWarlock
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves_warstaff.tga
}

SkillBonusDefensePerDexWarlock
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerIntWarlock
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerRegenPerIntWarlock
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillShadowBoltPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillShadowBolt
{
	Base		BaseSkillOffense

	BaseName	$$ShadowBoltSkillName$$
	Desc		$$ShadowBoltSkillDesc$$

	TextureName	Textures/Icons/Skills/shadowBolt.tga

	Power		8
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjShadowBolt
	NeedToSeeEnemy	0
	ProjMinDamage	2.5	// Not more damage, because no monsters with magic resist enhancements
	ProjMaxDamage	7.5
	ProjDamageType	Magic

	ProjStatusEffect	1
	StatusEffect		StatusEffectShadowBolt

	PassiveDynamicStatMultSpellDamage	0.04

	CastingAnimation	startShadowBolt
	Animation		castShadowBolt

	PerLevel	SkillShadowBoltPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillChaosLordPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		2.0
	Power		3
}

SkillChaosLord
{
	Base		BaseSkillDefense

	BaseName	$$ChaosLordSkillName$$
	Desc		$$ChaosLordSkillDesc$$

	TextureName	Textures/Icons/Monsters/demon.tga

	Power		40
	TotalTime	1.5
	Spell		1

	PerLevel	SkillChaosLordPerLevel

	BaseCost		8

	CastingAnimation	startChaosLord
	Animation		castChaosLord

	MonstersToSpawn		1
	MonsterType		MonsterDemonPet
	MonsterStatusEffect	StatusEffectPlayerSummonedChaosLord
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		3.0
	MonsterMaxCount		1
	MarkAsPet		1
	DespawnMonsterType	MonsterFiendPet
	DespawnMonsterType	MonsterFourArmsPet
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillHexPerLevel
{
	Base		BaseSkillPerLevel
}

SkillHex
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$HexSkillName$$
	Desc		$$HexSkillDesc$$

	TextureName	Textures/Icons/Skills/hex.tga

	StatusEffect	StatusEffectHex

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillHexPerLevel

	BaseCost		8
}

SkillScreePerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		1.5
	MonsterMaxCount		0.5
	Power		3

	PassiveDynamicStatMultPetMovement	0.02

	SilentHateChange	10.0
}

SkillScree
{
	Base		BaseSkillDefense

	BaseName	$$ScreeSkillName$$
	Desc		$$ScreeSkillDesc$$

	TextureName	Textures/Icons/Monsters/fiend.tga

	Power		40
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	PerLevel	SkillScreePerLevel

	BaseCost		4

	CastingAnimation	startScree
	Animation		castScree

	MonstersToSpawn		1
	MonsterType		MonsterFiendPet
	MonsterStatusEffect	StatusEffectPlayerSummonedScree
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		2.0
	MonsterMaxCount		1
	MarkAsPet		1
	DespawnMonsterType	MonsterDemonPet
	DespawnMonsterType	MonsterFourArmsPet
	MaxMonsterRarity	VeryRare

	SilentHateChange	10.0

	PassiveDynamicStatMultPetMovement	0.02

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillScreeNpc
{
	Base		SkillScree

	MonsterStatusEffect	StatusEffectNpcSummonedScree

	NpcOnly		1
}

SkillScreeNpcEvil
{
	Base		SkillScreeNpc

	MarkAsPet		0
}

SkillFuryPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		2.0
	MonsterMaxCount		0.25
	Power		3

	PassiveDynamicStatMultPetDamage	0.02

	SilentHateChange	10.0
}

SkillFury
{
	Base		BaseSkillDefense

	BaseName	$$FurySkillName$$
	Desc		$$FurySkillDesc$$

	TextureName	Textures/Icons/Monsters/fourArms.tga

	Power		40
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	PerLevel	SkillFuryPerLevel

	BaseCost		6

	CastingAnimation	startFury
	Animation		castFury

	MonstersToSpawn		1
	MonsterType		MonsterFourArmsPet
	MonsterStatusEffect	StatusEffectPlayerSummonedFury
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		2.0
	MonsterMaxCount		1
	MarkAsPet		1
	DespawnMonsterType	MonsterDemonPet
	DespawnMonsterType	MonsterFiendPet
	MaxMonsterRarity	VeryRare

	SilentHateChange	10.0

	PassiveDynamicStatMultPetDamage	0.02

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillFuryNpc
{
	Base		SkillFury

	MonsterStatusEffect	StatusEffectNpcSummonedFury

	NpcOnly		1
}

SkillFuryNpcEvil
{
	Base		SkillFuryNpc

	MarkAsPet		0
}

SkillDemonMasteryPerLevel
{
	Base		BaseSkillPerLevel
}

SkillDemonMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$DemonMasterySkillName$$
	Desc		$$DemonMasterySkillDesc$$

	TextureName	Textures/Icons/Adventures/adventure28.tga

	MonsterStatusEffect	StatusEffectDemonMastery

	Skill		SkillChaosLord
	Skill		SkillScree
	Skill		SkillFury

	RequiredSkill-One	SkillScree
	RequiredSkill-One	SkillFury

	PerLevel	SkillDemonMasteryPerLevel

	BaseCost		4
}

SkillCurseOfEnfeeblementPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCurseOfEnfeeblement
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfEnfeeblementSkillName$$
	Desc		$$CurseOfEnfeeblementSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfEnfeeblement.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfEnfeeblement
	Animation		castCurseOfEnfeeblement

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfEnfeeblement

	StatChangeMaxPower	10

	PerLevel	SkillCurseOfEnfeeblementPerLevel

	BaseCost		2

	StandStillToCast	1

	CraftingSkill	1
}

SkillCurseOfPainPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCurseOfPain
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfPainSkillName$$
	Desc		$$CurseOfPainSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfPain.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfPain
	Animation		castCurseOfPain

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfPain

	StatChangeMaxPower	10

	PerLevel	SkillCurseOfPainPerLevel

	BaseCost		2

	StandStillToCast	1

	CraftingSkill	1
}

SkillCurseOfVulnerabilityPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCurseOfVulnerability
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfVulnerabilitySkillName$$
	Desc		$$CurseOfVulnerabilitySkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfVulnerability.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfVulnerability
	Animation		castCurseOfVulnerability

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfVulnerability

	StatChangeMaxPower	10

	PerLevel	SkillCurseOfVulnerabilityPerLevel

	BaseCost		2

	StandStillToCast	1

	CraftingSkill	1
}

SkillCurseOfStammerPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCurseOfStammer
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfStammerSkillName$$
	Desc		$$CurseOfStammerSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfStammer.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfStammer
	Animation		castCurseOfStammer

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfStammer

	StatChangeMaxPower	10

	PerLevel	SkillCurseOfStammerPerLevel

	BaseCost		2

	StandStillToCast	1

	CraftingSkill	1
}

SkillBloodSacrificePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeHealthCastDamageMult	0.05

	DamageMultPhysical		0.15
	DynamicStatMultSkillDamage	0.15
}

SkillBloodSacrifice
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$BloodSacrificeSkillName$$
	Desc		$$BloodSacrificeSkillDesc$$

	TextureName	Textures/Icons/Skills/bloodSacrifice.tga

	DynamicStatChangeHealthCastDamageMult	0.1

	DamageMultPhysical		0.15
	DynamicStatMultSkillDamage	0.15

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillBloodSacrificePerLevel

	BaseCost		2
}

SkillDarkSacrificePerLevel
{
	Base		BaseSkillPerLevel

	PowerAdded		50

	MinDamage	5
	MaxDamage	15

	PassiveDynamicStatMultSpellDamage	0.02
}

SkillDarkSacrifice
{
	Base		BaseSkillDefense

	BaseName	$$DarkSacrificeSkillName$$
	Desc		$$DarkSacrificeSkillDesc$$

	TextureName	Textures/Icons/Skills/darkSacrifice.tga

	Power		0
	TotalTime	0.38
	ReuseTime	60
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	PowerAdded		50

	ZombieInfectionHealChance	0.05

	PassiveDynamicStatMultSpellDamage	0.02

	Animation		castDarkSacrifice

	MinDamage	5
	MaxDamage	15

	PerLevel	SkillDarkSacrificePerLevel

	SoundName	Sounds/Player/darkSacrifice.wav

	BaseCost	4

	ShowSkillHint	1

	StandStillToCast	1
}

//
// Necromancer
//

SkillAttackNecromancer
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves_maelstrom.tga
}

SkillBonusPowerPerIntNecromancer
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerRegenPerIntNecromancer
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillManaGenNecromancerPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenNecromancer
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenNecromancer$$
	Desc		$$ManaGenNecromancerDesc$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	PowerGainOnKill		6.0
}

SkillBoltOfGloomPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatMultFireDamage	0.04
}

SkillBoltOfGloom
{
	Base		BaseSkillOffense

	BaseName	$$BoltOfGloomSkillName$$
	Desc		$$BoltOfGloomSkillDesc$$

	TextureName	Textures/Icons/Skills/boltOfGloom.tga

	Power		8
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjBoltOfGloom
	NeedToSeeEnemy	0
	ProjMinDamage	2.5
	ProjMaxDamage	7.5
	ProjDamageType	Fire
	ProjStatusEffect	1

	PassiveDynamicStatMultFireDamage	0.04

	StatusEffect	StatusEffectBoltOfGloom

	CastingAnimation	startBoltOfGloom
	Animation		castBoltOfGloom

	PerLevel	SkillBoltOfGloomPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillBoneShatterPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.33
	MaxDamage	10.0
	DamageInflation	0.05

	ProjMinDamage	2.5
	ProjMaxDamage	5.0
//	ProjDamageInflation	0.05
	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillBoneShatter
{
	Base		BaseSkillOffense

	BaseName	$$BoneShatterSkillName$$
	Desc		$$BoneShatterSkillDesc$$

	TextureName	Textures/Icons/Skills/boneShatter.tga

	CastingAnimation	startBoneShatter
	Animation		castBoneShatter

	Power		20
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	//MagicAttack	1
	MinDamage	6.67
	MaxDamage	13.33

	ProjectileOnKill	1
	Projectile	ProjShatter
	ProjMinDamage	15.0
	ProjMaxDamage	20.0
	ProjDamageType	Physical
	ProjStatusEffect	1

	PassiveDynamicStatMultSpellDamage	0.04

	StatusEffect	StatusEffectBoneShatter

	TargetEffect	Models/Effects/boneShatterExplosion.mdl

	PerLevel	SkillBoneShatterPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDiseaseCloudPerLevel
{
	Base		BaseSkillPerLevel
	Power		3

	PassiveDynamicStatMultPoisonDamage	0.02
}

SkillDiseaseCloud
{
	Base		BaseSkillOffenseArea

	BaseName	$$DiseaseCloudSkillName$$
	Desc		$$DiseaseCloudSkillDesc$$

	TextureName	Textures/Icons/Skills/diseaseCloud.tga

	StatusEffect	StatusEffectDiseaseCloud

	PassiveDynamicStatMultPoisonDamage	0.02

	Power		25
	TotalTime	0.75
	Spell		1
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	CastingAnimation	startDiseaseCloud
	Animation		castDiseaseCloud

	AreaEffect	Models/Effects/diseaseCloud.mdl
	EffectTime	3.0

	PerLevel	SkillDiseaseCloudPerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillDespairPerLevel
{
	Base		BaseSkillPerLevel
	Power		3
}

SkillDespair
{
	Base		BaseSkillOffense

	BaseName	$$DespairSkillName$$
	Desc		$$DespairSkillDesc$$

	TextureName	Textures/Icons/Skills/despair.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startDespair
	Animation		castDespair

	SkillType	Debuff

	StatusEffect	StatusEffectDespair

	PerLevel	SkillDespairPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillCorpseExplosionPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	0.75
	ProjMaxDamage	1.5
}

SkillCorpseExplosion
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$CorpseExplosionSkillName$$
	Desc		$$CorpseExplosionSkillDesc$$

	TextureName	Textures/Icons/Skills/corpseExplosion.tga

	NeedsDeadBody		1
	DestroysBody		1
	AlwaysWorks		1

	Projectile	ProjCorpseExplosion
	ProjMinDamage	4.5
	ProjMaxDamage	6.0
	ProjDamageType	Fire

	UseOnKillChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillCorpseExplosionPerLevel

	BaseCost		4
}

SkillBlightPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultSpellDamage	0.02
}

SkillBlight
{
	Base		BaseSkillOffenseArea

	BaseName	$$BlightSkillName$$
	Desc		$$BlightSkillDesc$$

	TextureName	Textures/Icons/Skills/blight.tga

	StatusEffect	StatusEffectBlight

	PassiveDynamicStatMultSpellDamage	0.02

	Power		25
	TotalTime	0.56
	Spell		1
	ShowSkillHint	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	CastingAnimation	startBlight
	Animation		castBlight

	AreaEffect	Models/Effects/blight.mdl
	EffectTime	3.0

	PerLevel	SkillBlightPerLevel

	StandStillToCast	1
}

SkillDarkRitualPerLevel
{
	Base		BaseSkillPerLevel

	Power		3

	PassiveDynamicStatMultPetDamage	0.01
}

SkillDarkRitual
{
	Base		BaseSkillDefense

	BaseName	$$DarkRitualSkillName$$
	Desc		$$DarkRitualSkillDesc$$

	TextureName	Textures/Icons/Skills/darkRitual.tga

	Power		20
	TotalTime	3.0
	Spell		1

	AlwaysWorks	1
	AllPets		1
	Self		0

	StatusEffect	StatusEffectDarkRitual

	PassiveDynamicStatMultPetDamage	0.01

	PerLevel	SkillDarkRitualPerLevel

	BaseCost		2

	CastingAnimation	startDarkRitual
	Animation		castDarkRitual

	StandStillToCast	1
}

SkillSkeletonPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		1.5
	MonsterMaxCount		0.5
	Power		3

	PassiveDynamicStatMultPetArmor	0.02

	SilentHateChange	10.0
}

SkillSkeleton
{
	Base		BaseSkillDefense

	BaseName	$$SkeletonSkillName$$
	Desc		$$SkeletonSkillDesc$$

	TextureName	Textures/Icons/Monsters/skeleton.tga

	Power		40
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	PerLevel	SkillSkeletonPerLevel

	BaseCost		2

	CastingAnimation	startRaiseSkeleton
	Animation		castRaiseSkeleton

	MonstersToSpawn		1
	MonsterType		MonsterSkeletonPet
	MonsterStatusEffect	StatusEffectPlayerSummonedSkeleton
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		1
	MonsterMaxCount		1
	NeedsDeadBody		1
	DestroysBody		1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare
	RarityUpgradeChanceFromDeadbodyRarity	0.25

	SilentHateChange	10.0

	PassiveDynamicStatMultPetArmor	0.02

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillSkeletonNpc
{
	Base		SkillSkeleton

	MonsterStatusEffect	StatusEffectNpcSummonedSkeleton

	NeedsDeadBody		0
	DestroysBody		0

	NpcOnly		1
}

SkillSkeletonNpcEvil
{
	Base		SkillSkeletonNpc

	MarkAsPet		0
}

SkillSkeletonArcherPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		1.5
	MonsterMaxCount		0.25
	Power		3

	PassiveDynamicStatMultPetArmor	0.02

	SilentHateChange	10.0
}

SkillSkeletonArcher
{
	Base		BaseSkillDefense

	BaseName	$$SkeletonArcherSkillName$$
	Desc		$$SkeletonArcherSkillDesc$$

	TextureName	Textures/Icons/Monsters/skeletonArcher.tga

	Power		40
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	PerLevel	SkillSkeletonArcherPerLevel

	BaseCost		4

	CastingAnimation	startRaiseSkeleton
	Animation		castRaiseSkeleton

	MonstersToSpawn		1
	MonsterType		MonsterSkeletonArcherPet
	MonsterStatusEffect	StatusEffectPlayerSummonedSkeleton
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		2.0
	MonsterMaxCount		1
	NeedsDeadBody		1
	DestroysBody		1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare
	RarityUpgradeChanceFromDeadbodyRarity	0.25

	SilentHateChange	10.0

	PassiveDynamicStatMultPetArmor	0.02

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1
}

SkillSkeletonArcherNpc
{
	Base		SkillSkeletonArcher

	MonsterStatusEffect	StatusEffectNpcSummonedSkeleton

	NeedsDeadBody		0
	DestroysBody		0

	NpcOnly		1
}

SkillSkeletonArcherNpcEvil
{
	Base		SkillSkeletonArcherNpc

	MonsterType		MonsterSkeletonArcher1

	NpcOnly		1

	MarkAsPet		0
}

SkillRaiseDeadPerLevel
{
	Base		BaseSkillPerLevel
	MonsterMaxCount		0.25
	Power		3

	PassiveDynamicStatMultPetResistance	0.02
}

SkillRaiseDead
{
	Base		BaseSkillDefense

	BaseName	$$RaiseDeadSkillName$$
	Desc		$$RaiseDeadSkillDesc$$

	TextureName	Textures/Icons/Monsters/zombie.tga

	Power		40
	TotalTime	1.5
	Spell		1

	PerLevel	SkillRaiseDeadPerLevel

	BaseCost		6

	CastingAnimation	startRaiseSkeleton
	Animation		castRaiseSkeleton

	MonsterResurrect	1
	MonsterStatusEffect	StatusEffectPlayerRaised
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterMaxCount		1
	NeedsDeadBody		1
	MarkAsPet		1

	PassiveDynamicStatMultPetResistance	0.02

	StandStillToCast	1
}

SkillLichPerLevel
{
	Base		BaseSkillPerLevel
}

SkillLich
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$LichSkillName$$
	Desc		$$LichSkillDesc$$

	TextureName	Textures/Icons/Monsters/lich.tga

	StatusEffect	StatusEffectLich

	MonsterStatusEffect	StatusEffectUndeadMastery

	Skill		SkillSkeleton
	Skill		SkillSkeletonArcher
	Skill		SkillRaiseDead

	RequiredSkill-One	SkillSkeleton
	RequiredSkill-One	SkillSkeletonArcher
	RequiredSkill-One	SkillRaiseDead

	PerLevel	SkillLichPerLevel

	BaseCost		10
}

//
// Sorcerer
//

SkillAttackSorcerer
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/staves2_battlestaff.tga
}

SkillBonusDefensePerDexSorcerer
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.5
}

SkillBonusPowerPerIntSorcerer
{
	Base		SkillBonusPowerPerInt

	StatChangePerAttributeChange	0.5
}


SkillBonusPowerRegenPerIntSorcerer
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.01
}

SkillLightningPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.33
	MaxDamage	8.0
	DamageInflation	0.02

	Power		3

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillLightning
{
	Base		BaseSkillOffense

	BaseName	$$LightningBlast$$
	Desc		$$LightningBlastDesc$$

	TextureName	Textures/Icons/Skills/lightning.tga

	Power		8
	TotalTime	0.94
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjLightningBolt

	MinDamage	3.33
	MaxDamage	10.0
	DamageType	Lightning

//	StatusEffect		1
	StatusEffect		StatusEffectLightning

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	CastingAnimation	startLightning
	Animation		castLightning

	TargetEffect	Models/Effects/lightningExplosion.mdl

	PerLevel	SkillLightningPerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillChainLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	5.0
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillChainLightning
{
	Base		BaseSkillOffense

	BaseName	$$ChainLightning$$
	Desc		$$ChainLightningDesc$$

	TextureName	Textures/Icons/Skills/chainLightning.tga

	Power		12
	TotalTime	1.13
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjChainLightningBolt
	ProjMinDamage	2.5
	ProjMaxDamage	5.0
	ProjDamageType	Lightning

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	CastingAnimation	startLightning
	Animation		castLightning

	PerLevel	SkillChainLightningPerLevel

	TargetEffect	Models/Effects/lightningExplosion.mdl

	BaseCost		2

	StandStillToCast	1
}

SkillBallLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	25.0
	ProjMaxDamage	35.0
//	ProjDamageInflation	0.02

	Power		4

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillBallLightning
{
	Base		BaseSkillOffenseArea

	BaseName	$$BallLightning$$
	Desc		$$BallLightningDesc$$

	TextureName	Textures/Icons/Skills/ballLightning01.tga

	Power		20
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjBallLightning
	ProjMinDamage	40.0
	ProjMaxDamage	70.0
	ProjDamageType	Lightning

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1
	CheckMousePosition	1

	CastingAnimation	startBallLightning
	Animation		castBallLightning

	ReuseTime	15.0

	PerLevel	SkillBallLightningPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillThunderboltPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	2.67
	MaxDamage	6.0
	DamageInflation	0.02

	Power		3

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillThunderbolt
{
	Base		BaseSkillOffense

	BaseName	$$ThunderboltSkillName$$
	Desc		$$ThunderboltSkillDesc$$

	TextureName	Textures/Icons/Skills/thunderbolt.tga

	Power		10
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	Projectile	ProjThunderBolt

	MinDamage	6.67
	MaxDamage	13.33
	DamageType	Lightning

	PassiveDynamicStatMultLightningDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	StatusEffectChance	0.1

	StatusEffect	StatusEffectThunderboltStun

	CastingAnimation	startLightning
	Animation		castLightning

	TargetEffect 	Models/Effects/lightningExplosion2.mdl

	PerLevel	SkillThunderboltPerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillLightningSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.02

	ProjExtras	1.0

	Power		3

	PassiveDynamicStatMultLightningDamage		0.02
	PassiveDynamicStatMultSpellDamage		0.01
	PassiveDynamicStatChangeExtraProjectiles	0.01
}

SkillLightningSwarm
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningSwarmSkillName$$
	Desc		$$LightningSwarmSkillDesc$$

	TextureName	Textures/Icons/Skills/lightningSwarm.tga

	Projectile	ProjLightningSwarm
	ProjMinDamage	2.5
	ProjMaxDamage	7.5
	ProjDamageType	Lightning

	ProjStatusEffect	1
	StatusEffect		StatusEffectLightningSwarm

	PassiveDynamicStatMultLightningDamage		0.02
	PassiveDynamicStatMultSpellDamage		0.01
	PassiveDynamicStatChangeExtraProjectiles	0.01

	ProjExtras	1.0

	AlwaysWorks	1

	Power		20
	TotalTime	0.75
	Spell		1

	ReuseTime	5.0

	UseCheckTime	1.0
	UseCheckChance	0.6

	CastingAnimation	startLightningSwarm
	Animation		castLightningSwarm

	TargetEffect	Models/Effects/lightningExplosion.mdl

	BaseCost		8

	PerLevel	SkillLightningSwarmPerLevel

	StandStillToCast	1
}

SkillShockWavePerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.25
	ProjMaxDamage	6.75
//	ProjDamageInflation	0.05

	Power		3
}

SkillShockWave
{
	Base		BaseSkillOffenseArea

	BaseName	$$ShockWaveSkillName$$
	Desc		$$ShockWaveSkillDesc$$

	TextureName	Textures/Icons/Skills/shockWave.tga

	Power		10
	TotalTime	1.5
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.6

	AlwaysWorks	1

	Projectile	ProjShockWave
	ProjMinDamage	2.25
	ProjMaxDamage	6.75
	DamageType	Lightning

	ProjStatusEffect	1
	ProjStatusEffectChance	0.25

	StatusEffect	StatusEffectThunderboltStun

	WindDistance	250.0
	WindPower	250.0

	CastingAnimation	startShockWave
	Animation		castShockWave

	PerLevel	SkillShockWavePerLevel

	BaseCost		2

	StandStillToCast	1

	EffectiveMaxRange	300.0
}

SkillResidualEnergyPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.25
	ProjMaxDamage	3.75
//	ProjDamageInflation	0.02
}

SkillResidualEnergy
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1
	EnemyCanBeDead	1

	BaseName	$$ResidualEnergySkillName$$
	Desc		$$ResidualEnergySkillDesc$$

	TextureName	Textures/Icons/Skills/residualEnergy.tga

	Projectile	ProjResidualEnergy
	ProjMinDamage	5.0
	ProjMaxDamage	10.0
	ProjDamageType	Lightning

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillResidualEnergyPerLevel

	BaseCost		4
}

SkillTornadoPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	6.67
	ProjMaxDamage	18.67
//	ProjDamageInflation	0.05

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillTornado
{
	Base		BaseSkillOffenseArea

	BaseName	$$TornadoSkillName$$
	Desc		$$TornadoSkillDesc$$

	TextureName	Textures/Icons/Skills/tornado.tga

	Projectile	ProjTornado
	ProjMinDamage	20.0
	ProjMaxDamage	40.0
	ProjDamageType	Cold
	ProjStatusEffect	1

	StatusEffect	StatusEffectTornado

	PassiveDynamicStatMultSpellDamage	0.04

	MinRange	0
	MaxRange	200

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	150.0

	WindDistance	200.0
	WindPower	250.0

	Power		15
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startTornado
	Animation		castTornado

	ReuseTime	10.0

	PerLevel	SkillTornadoPerLevel

	BaseCost		6

	StandStillToCast	1

	EffectiveMaxRange	200.0
}

SkillGaseousFormPerLevel
{
	Base		BaseSkillPerLevel

//	Power		10

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillGaseousForm
{
	Base		BaseSkillDefense

	BaseName	$$GaseousFormSkillName$$
	Desc		$$GaseousFormSkillDesc$$

	TextureName	Textures/Icons/Skills/gaseousForm.tga

	Power		0
	TotalTime	0.75
	Spell		1

	CastingAnimation	startGaseousForm
	Animation		castGaseousForm

	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectGaseousForm

	StatChangeMaxPower	10

	PerLevel	SkillGaseousFormPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillStoredLightningPerLevel
{
	Base		BaseSkillPerLevel

//	Power		12

	PassiveDynamicStatMultLightningDamage	0.01
	StatChangeMaxPower			5

	StatInflation	0.15
}

SkillStoredLightning
{
	Base		BaseSkillDefense

	BaseName	$$StoredLightningSkillName$$
	Desc		$$StoredLightningSkillDesc$$

	TextureName	Textures/Icons/Skills/storedLightning.tga

//	Power		12
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	ReuseTime	60

	CastingAnimation	startStoredLightning
	Animation		castStoredLightning

	SkillType	Buff

	StatusEffect	StatusEffectStoredLightning
	EffectCancelEffect	StatusEffectStoredLightningRelease

	PassiveDynamicStatMultLightningDamage	0.01
	StatChangeMaxPower			5

	PerLevel	SkillStoredLightningPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillLightningMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.075
	DynamicStatMultMagicCriticalHit	0.1
	StatChangeResistanceLightning	4

	StatInflation	0.1
}

SkillLightningMastery
{
	Base		BaseSkillPassive

	Support		1

	BaseName	$$LightningMastery$$
	Desc		$$LightningMasteryDesc$$

	TextureName	Textures/Icons/Skills/lightningMastery01.tga

	DynamicStatMultSkillDamage	0.075
	DynamicStatMultMagicCriticalHit	0.1
	StatChangeResistanceLightning	4

	Skill		SkillLightning
	EnhanceStatusEffect	StatusEffectLightning
	Skill		SkillChainLightning
	Skill		SkillBallLightning
	Skill		SkillLightningSwarm
	EnhanceStatusEffect	StatusEffectLightningSwarm
	Skill		SkillThunderbolt
	EnhanceStatusEffect	StatusEffectThunderboltStun

	Skill		SkillHolyStrike
	EnhanceStatusEffect	StatusEffectHolyStrike
	Skill		SkillShockBolt
	EnhanceStatusEffect	StatusEffectShockBoltStun

	RequiredSkill-One	SkillLightning
	RequiredSkill-One	SkillChainLightning
	RequiredSkill-One	SkillBallLightning
	RequiredSkill-One	SkillLightningSwarm
	RequiredSkill-One	SkillThunderbolt
	RequiredSkill-One	SkillHolyStrike
	RequiredSkill-One	SkillShockBolt

	PerLevel	SkillLightningMasteryPerLevel

	BaseCost		2
}

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

SkillManaGenReaverPerLevel
{
	Base		BaseSkillPerLevel
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
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultCrushingBlow	0.025

	StatInflation	0.1
}

SkillTwoHandedMastery
{
	Base		BaseSkillPassive

	BaseName	$$TwoHandedMasterySkill$$
	Desc		$$TwoHandedMasteryDesc$$

	TextureName	Textures/Icons/Skills/twohandedmastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.12
	StatMultMaxDamage	0.12

	DynamicStatMultCriticalHit	0.02
	DynamicStatMultCrushingBlow	0.025

	WeaponType	WeaponAxeTwoHanded
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponMaceTwoHanded
	WeaponType	WeaponStaff

	RequiredSkill-One	SkillBasicSwordBoth
	RequiredSkill-One	SkillBasicAxeBoth
	RequiredSkill-One	SkillBasicMaceBoth
	RequiredSkill-One	SkillBasicStaff

	PerLevel	SkillTwoHandedMasteryPerLevel

	BaseCost		4
}

SkillUnholyStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.075
	Power		1

	PassiveWeaponDamageMult			0.03
//	PassiveDynamicStatMultColdDamage	0.02
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
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	StatusEffect	StatusEffectUnholyStrike

	PassiveWeaponDamageMult			0.03
//	PassiveDynamicStatMultColdDamage	0.02
	
	TargetEffect	Models/Effects/unholyStrikeHit01.mdl

	DamageMultPhysical	0.075

	PerLevel	SkillUnholyStrikePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillFireStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05

	Power		2

	PassiveDynamicStatMultFireDamage	0.04
}

SkillFireStrike
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireStrikeSkill$$
	Desc		$$FireStrikeDesc$$

	TextureName	Textures/Icons/Skills/Firestrike.tga

	Animation	firestrike

	Power		12
	TotalTime	0.83
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	Projectile	ProjFireStrike
	ProjDamageType	Fire
	DamageMultPhysical	0.05
	ProjectileDamage	1

	ProjStatusEffect	1
	StatusEffect		StatusEffectFireStrike

	PassiveDynamicStatMultFireDamage	0.04

	AlwaysWorks	1

	PerLevel	SkillFireStrikePerLevel

	BaseCost		4

	StandStillToCast	1

	Repeat		1

	EffectiveMaxRange	100.0
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

	StatMultAttackSpeed	-0.01
}

SkillCharge
{
	Base		BaseSkillDefense

	BaseName	$$ChargeSkill$$
	Desc		$$ChargeDesc$$

	TextureName	Textures/Icons/Skills/Charge.tga

	Animation	charge

	Power		10
	TotalTime	0.5
	ReuseTime	45

	UseCheckTime	1.0
	UseCheckChance	0.4

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSkillCharge

	StatMultAttackSpeed	-0.01

	PerLevel	SkillChargePerLevel

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillRavagePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.0575
	Power		1

	PassiveWeaponDamageMult	0.04
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
	OnlyTargetableEnemies	1

	Power		12
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical	-0.2249999

	StatusEffect		StatusEffectRavage

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/warriorSkillHit4a.mdl

	PerLevel	SkillRavagePerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillTerrorizePerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
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
	TotalTime	0.94

	UseCheckTime	1.0
	UseCheckChance	0.4

	AreaEffect	Models/Effects/smokeScreen.mdl
	EffectTime	15.0

	StatusEffect	StatusEffectSkillTerrorize

	StatChangeMaxPower	10

	PerLevel	SkillTerrorizePerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillWampirBloodPerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	PassiveDynamicStatMultPoisonDamage	0.02
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
	TotalTime	0.94

	UseCheckTime	1.0
	UseCheckChance	0.4

	AreaEffect	Models/Effects/smokeScreenGreen.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectSkillWampirBlood

	PassiveDynamicStatMultPoisonDamage	0.02

	PerLevel	SkillWampirBloodPerLevel

	BaseCost		8

	StandStillToCast	1
}

SkillRampagePerLevel
{
	Base		BaseSkillPerLevel
}

SkillRampage
{
	Base		BaseSkillPassive

	Support		1
	Self		1

	BaseName	$$RampageSkill$$
	Desc		$$RampageDesc$$

	TextureName	Textures/Icons/Skills/rampage.tga

	StatusEffect	StatusEffectSkillRampage

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillRampagePerLevel

	BaseCost		3
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

SkillBonusFireResistancePerSprWardenPerLevel
{
	Base		BaseSkillPerLevel
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

SkillBonusColdResistancePerSprWardenPerLevel
{
	Base		BaseSkillPerLevel
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

SkillBonusLightningResistancePerSprWardenPerLevel
{
	Base		BaseSkillPerLevel
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

SkillBonusPoisonResistancePerSprWardenPerLevel
{
	Base		BaseSkillPerLevel
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

	DamageMultPhysical	0.075
	Power		1

	PassiveWeaponDamageMult	0.04
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
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical	0.075

	PassiveWeaponDamageMult	0.04

	StatusEffect		StatusEffectSkillSpiritStrike

	PerLevel	SkillSpiritStrikePerLevel

	BaseCost		1

	StandStillToCast	1
}

SkillShieldSweepPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1
	Power		1

	StatMultDefense		0.01
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
	OnlyTargetableEnemies	1

	Power		10
	TotalTime	1.13
	ReuseTime	20.0

	DamageMultPhysical	-0.6

	Interrupt	1
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	StatusEffect	StatusEffectSkillShieldSweep

	StatMultDefense		0.01

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillShieldSweepPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillShieldBlastPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.25
	DynamicStatMultAttack	0.1
	Power		1

	StatMultDefense		0.01
}

SkillShieldBlast
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBlastSkill$$
	Desc		$$ShieldBlastDesc$$

	TextureName	Textures/Icons/Skills/ShieldBlast.tga

	Animation	shieldblast

	Power		5
	TotalTime	0.75
	ReuseTime	10.0

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.25
	DynamicStatMultAttack	0.1

	StatMultDefense		0.01

	Interrupt	1
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	StatusEffect	StatusEffectSkillShieldSweep

	PerLevel	SkillShieldBlastPerLevel

	BaseCost		3

	StandStillToCast	1
}

SkillIceWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	PassiveDynamicStatMultColdDamage	0.005
}

SkillIceWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceWardSkill$$
	Desc		$$IceWardDesc$$

	TextureName	Textures/Icons/Skills/IceWard.tga

	Animation	wardIce

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterIceWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PassiveDynamicStatMultColdDamage	0.005

	DisplayStatusEffect	StatusEffectSkillDemonicControl

	PerLevel	SkillIceWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillLightningWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	PassiveDynamicStatMultLightningDamage	0.005
}

SkillLightningWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningWardSkill$$
	Desc		$$LightningWardDesc$$

	TextureName	Textures/Icons/Skills/LightningWard.tga

	Animation	wardLightning

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterLightningWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PassiveDynamicStatMultLightningDamage	0.005

	PerLevel	SkillLightningWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard

	StandStillToCast	1
}

SkillFireWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	PassiveDynamicStatMultFireDamage	0.005
}

SkillFireWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$FireWardSkill$$
	Desc		$$FireWardDesc$$

	TextureName	Textures/Icons/Skills/FireWard.tga

	Animation	wardFire

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterFireWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0

	PassiveDynamicStatMultFireDamage	0.005

	PerLevel	SkillFireWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard

	StandStillToCast	1
}

SkillPoisonWardPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	PassiveDynamicStatMultPoisonDamage	0.005
}

SkillPoisonWard
{
	Base		BaseSkillOffenseArea

	BaseName	$$PoisonWardSkill$$
	Desc		$$PoisonWardDesc$$

	TextureName	Textures/Icons/Skills/PoisonWard.tga

	Animation	wardPoison

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterPoisonWard
	MonsterLevel		1.0
	MonsterSpawnAtMouse	1
	MarkAsPet		1
	MonsterTimeLimit	15.0
	MonsterNoSave		1
	MonsterAddAsFollower	1

	PassiveDynamicStatMultPoisonDamage	0.005

	PerLevel	SkillPoisonWardPerLevel

	BaseCost		4

	ShowSkillHint	1

	Linked		SkillIceWard
	LinkedEnd	1

	StandStillToCast	1
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

	StatChangeMaxPower	10

	StatInflation	0.15
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

	StatChangeMaxPower	10

	Power		10
	TotalTime	0.75
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
	Base		BaseSkillPassive

	Support		1
	Self		1

	BaseName	$$EnergyShieldSkill$$
	Desc		$$EnergyShieldDesc$$

	TextureName	Textures/Icons/Skills/EnergyShield.tga

//	Animation	energyshield

//	Power		15
//	TotalTime	1.13
	ReuseTime	45.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	StatusEffect	StatusEffectSkillEnergyShield

	UseWhenMissChance	0.1

	PerLevel	SkillEnergyShieldPerLevel

	BaseCost		3

//	ShowSkillHint	1

//	StandStillToCast	1
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

	DamageMultPhysical	0.09
	DynamicStatMultCriticalHit	0.1
	Power		1

	PassiveWeaponDamageMult	0.04
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
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.09
	DynamicStatMultCriticalHit	0.1

	StatusEffect		StatusEffectImpale

	PassiveWeaponDamageMult	0.04

	PerLevel	SkillImpalePerLevel

	TargetEffect	Models/Effects/warriorSkillHit2e.mdl

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillPossessionPerLevel
{
	Base		BaseSkillPerLevel

	Power		10

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillPossession
{
	Base		BaseSkillDefense

	BaseName	$$PossessionSkill$$
	Desc		$$PossessionDesc$$

	TextureName	Textures/Icons/Skills/posession.tga

	Animation	possession

	Power		50
	TotalTime	0.75
	Spell		1

	ReuseTime	60

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectSkillPossession

	StatChangeMaxPower	10

	PerLevel	SkillPossessionPerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillInfernoPerLevel
{
	Base		BaseSkillPerLevel

	Power		2
	ReuseTime	2.0

	PassiveDynamicStatMultFireDamage	0.02
}

SkillInferno
{
	Base		BaseSkillDefense

	BaseName	$$InfernoSkill$$
	Desc		$$InfernoDesc$$

	TextureName	Textures/Icons/Skills/inferno.tga

	Animation	inferno

	Power		10
	TotalTime	1.5
	Spell		1

	ReuseTime	30

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectSkillInferno

	PassiveDynamicStatMultFireDamage	0.02

	//TargetEffect	Models/Effects/buff.mdl
	TargetEffect	Models/Effects/fireballExplosion.mdl

	PerLevel	SkillInfernoPerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillDemonicRoarPerLevel
{
	Base		BaseSkillPerLevel

	MoraleChange	-2.5
	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillDemonicRoar
{
	Base		BaseSkillOffenseArea

	BaseName	$$DemonicRoarSkill$$
	Desc		$$DemonicRoarDesc$$

	TextureName	Textures/Icons/Skills/DemonicRoar.tga

	Animation	demonicroar

	Power		10
	TotalTime	0.75

	ReuseTime	2.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Debuff
	SaveForToughEnemies	1

	StatChangeMaxPower	10

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/blindingFlash2.mdl

	SoundName		Sounds/Monsters/ChaosLord/roar.wav

	StatusEffect	StatusEffectSkillDemonicRoar
	MoraleChange	-2.5

	PerLevel	SkillDemonicRoarPerLevel

	BaseCost		2

	ShowSkillHint	1

	StandStillToCast	1
}

SkillBloodRagePerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	PassiveWeaponDamageMult	0.02
}

SkillBloodRage
{
	Base		BaseSkillDefense

	BaseName	$$BloodRageSkill$$
	Desc		$$BloodRageDesc$$

	TextureName	Textures/Icons/Skills/BloodRage.tga

	Animation	bloodrage

	Power		10
	TotalTime	0.75

	ReuseTime	2.0

	UseCheckTime	1.0
	UseCheckChance	0.4

	RequiredEntityState-One	Hit

	StatusEffect	StatusEffectSkillBloodRage

	PassiveWeaponDamageMult	0.02

	PerLevel	SkillBloodRagePerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillBloodSacrificeDHPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		2

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillBloodSacrificeDH
{
	Base		BaseSkillDefense

	BaseName	$$BloodSacrificeSkill$$
	Desc		$$BloodSacrificeDesc$$

	TextureName	Textures/Icons/Skills/bloodSacrifice.tga

	Animation	bloodsacrifice

	Power		10
	TotalTime	0.38
	Spell		1

	SkillType	Buff

	StatusEffect	StatusEffectSkillBloodSacrifice

	StatChangeMaxPower	10

	SilentHateChange	10.0

	PerLevel	SkillBloodSacrificeDHPerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillCircleOfProtectionPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCircleOfProtection
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfProtectionSkill$$
	Desc		$$CircleOfProtectionDesc$$

	TextureName	Textures/Icons/Skills/CircleofProtection.tga

	Animation	circleofprotection

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterCircleOfProtection
	MonsterLevel		1.0
	MonsterSpawnAtMouse	0
	MarkAsPet		1
	MonsterTimeLimit	15.0

	StatChangeMaxPower	10

	PerLevel	SkillCircleOfProtectionPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

SkillCircleOfPowerPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		1.0
	MonsterTimeLimit	5.0
	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillCircleOfPower
{
	Base		BaseSkillOffenseArea

	BaseName	$$CircleOfPowerSkill$$
	Desc		$$CircleOfPowerDesc$$

	TextureName	Textures/Icons/Skills/CircleofPower.tga

	Animation	circleofpower

	Power		10
	TotalTime	0.75
	Spell		1

	AlwaysWorks	1

	ReuseTime	60.0

	MonstersToSpawn		1
	MonsterType		MonsterCircleOfPower
	MonsterLevel		1.0
	MonsterSpawnAtMouse	0
	MarkAsPet		1
	MonsterTimeLimit	15.0

	StatChangeMaxPower	10

	PerLevel	SkillCircleOfPowerPerLevel

	BaseCost		6

	ShowSkillHint	1

	Linked		SkillCircleOfProtection
	LinkedEnd	1

	StandStillToCast	1
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
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$DemonicControlSkill$$
	Desc		$$DemonicControlDesc$$

	TextureName	Textures/Icons/Skills/DemonicControl.tga

//	Animation	demoniccontrol

//	Power		20
//	TotalTime	1.5
//	Spell		1

	ReuseTime	60.0

	SkillType	Debuff

	StatusEffect	StatusEffectSkillDemonicControl
	MonsterAddAsFollower	1
	ClearEnemies		1
	DisappearFromEnemies	1

	UseOnHitChance	0.05

	PerLevel	SkillDemonicControlPerLevel

	BaseCost		10

//	StandStillToCast	1
}

//
// Item procs
//

SkillItemProcFlameWallPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5.0
	ProjMaxDamage	10.0
}

SkillItemProcFlameWall
{
	Base		BaseSkillOffenseArea

	BaseName	$$SkillItemProcFlameWall$$

	Projectile	ProjPowerupFireNova
	ProjMinDamage	20
	ProjMaxDamage	30
	ProjDamageType	Fire

	AlwaysWorks	1

	PerLevel	SkillItemProcFlameWallPerLevel
}

SkillItemProcArcticShardPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	15
}

SkillItemProcArcticShard
{
	Base		BaseSkillOffense

	BaseName	$$ArcticShard$$

	Projectile	ProjFrostShard
	NeedToSeeEnemy	0
	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageType	Cold
	ProjStatusEffect	1

	StatusEffect	StatusEffectFrost

	PerLevel	SkillItemProcArcticShard
}

SkillItemProcPoisonPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcPoison
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcPoison$$

	StatusEffect	StatusEffectItemProcPoison

	PerLevel	SkillItemProcPoisonPerLevel
}

SkillItemProcConfusePerLevel
{
	Base		BaseSkillPerLevel

	HateChange	75
}

SkillItemProcConfuse
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcConfuse$$

	HateChange		75
	RandomHateVictim	1

	PerLevel	SkillItemProcConfusePerLevel
}

SkillItemProcFearPerLevel
{
	Base		BaseSkillPerLevel

	MoraleChange	-2.5
}

SkillItemProcFear
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcFear$$

	MoraleChange	-2.5

	PerLevel	SkillItemProcFearPerLevel
}

SkillItemProcBallLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	15
	ProjMaxDamage	25
}

SkillItemProcBallLightning
{
	Base		BaseSkillOffenseArea

	BaseName	$$BallLightning$$

	Projectile	ProjBallLightning
	ProjMinDamage	40
	ProjMaxDamage	70
	ProjDamageType	Lightning

	AlwaysWorks	1

	PerLevel	SkillItemProcBallLightningPerLevel
}

SkillItemProcIceStormPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	6
	ProjMaxDamage	18
}

SkillItemProcIceStorm
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceStorm$$

	Projectile	ProjIceStorm
	ProjMinDamage	30
	ProjMaxDamage	60
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	StatusEffect	StatusEffectFrost

	PerLevel	SkillItemProcIceStormPerLevel
}

SkillItemProcLifeStealPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcLifeSteal
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcLifeSteal$$

	StatusEffect	StatusEffectItemProcLifeSteal

	PerLevel	SkillItemProcLifeStealPerLevel
}

SkillItemProcFireWeaponPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcFireWeapon
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcFireWeapon$$

	StatusEffect	StatusEffectItemProcFireWeapon

	PerLevel	SkillItemProcFireWeaponPerLevel
}

SkillItemProcSlowPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcSlow
{
	Base		BaseSkillOffenseArea

	BaseName	$$SkillItemProcSlow$$

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	AreaEffect	Models/Effects/caltrops.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectItemProcSlow

	PerLevel	SkillItemProcSlowPerLevel
}

SkillItemProcPetrifyPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcPetrify
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcPetrify$$

	StatusEffect	StatusEffectItemProcPetrify

	PerLevel	SkillItemProcPetrifyPerLevel
}

SkillItemProcWeaknessPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcWeakness
{
	Base		BaseSkillOffense

	BaseName	$$Weakness$$

	StatusEffect	StatusEffectItemProcWeakness

	PerLevel	SkillItemProcWeaknessPerLevel
}

SkillItemProcFrostNovaPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2
	ProjMaxDamage	6
}

SkillItemProcFrostNova
{
	Base		BaseSkillOffenseArea

	BaseName	$$FrostNova$$

	Projectile	ProjFrostNova
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	StatusEffect	StatusEffectFrost

	PerLevel	SkillItemProcFrostNovaPerLevel
}

SkillItemProcFuryPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcFury
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcFury$$

	StatusEffect	StatusEffectItemProcFury

	PerLevel	SkillItemProcFuryPerLevel

	SoundName		Sounds/Player/BurstOfSpeed.wav
}

SkillItemProcDiseasePerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcDisease
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcDisease$$

	StatusEffect	StatusEffectItemProcDisease

	PerLevel	SkillItemProcDiseasePerLevel
}

SkillItemProcStunPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcStun
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcStun$$

	StatusEffect	StatusEffectItemProcStun

	PerLevel	SkillItemProcStunPerLevel
}

SkillItemProcRuptureArmorPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcRuptureArmor
{
	Base		BaseSkillOffense

	BaseName	$$RuptureArmorName$$

	StatusEffect	StatusEffectItemProcRuptureArmor

	PerLevel	SkillItemProcRuptureArmorPerLevel
}

SkillItemProcHaste
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcHaste$$

	StatusEffect	StatusEffectItemProcHaste
}

SkillItemProcManaPerLevel
{
	Base		BaseSkillPerLevel

	PowerAdded	10
}

SkillItemProcMana
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcMana$$

	PowerAdded	10

	PerLevel	SkillItemProcManaPerLevel
}

SkillItemProcBleeding
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcBleeding$$

	StatusEffect	StatusEffectItemProcBleeding
}

SkillItemProcBurstOfSpeed
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcBurstOfSpeed$$

	StatusEffect	StatusEffectItemProcBurstOfSpeed
}

SkillItemProcArmorMelt
{
	Base		BaseSkillOffense

	BaseName	$$ArmorMelt$$

	StatusEffect	StatusEffectItemProcArmorMelt
}

SkillItemProcMarkedForDeath
{
	Base		BaseSkillOffense

	BaseName	$$MarkedForDeathSkillName$$

	StatusEffect	StatusEffectItemProcMarkedForDeath
}

SkillItemProcCripple
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcCripple$$

	StatusEffect	StatusEffectItemProcCripple
}

SkillItemProcImmolation
{
	Base		BaseSkillOffense

	BaseName	$$ImmolationSkillName$$

	StatusEffect	StatusEffectItemProcImmolation
}

SkillItemProcChainLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	5.0
	ProjDamageInflation	0.02
}

SkillItemProcChainLightning
{
	Base		BaseSkillOffense

	BaseName	$$ChainLightning$$

	Projectile	ProjChainLightningBolt
	ProjMinDamage	5.0
	ProjMaxDamage	10.0
	ProjDamageType	Lightning

	PerLevel	SkillItemProcChainLightningPerLevel
}

SkillItemProcPoisonNovaPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	4.5
	ProjDamageInflation	0.02
}

SkillItemProcPoisonNova
{
	Base		BaseSkillOffenseArea

	BaseName	$$SkillItemProcPoisonNova$$

	Projectile	ProjPoisonNova
	ProjMinDamage	7.5
	ProjMaxDamage	15.0
	ProjDamageType	Poison

	AlwaysWorks	1

	PerLevel	SkillItemProcPoisonNovaPerLevel
}

SkillItemProcEarthquakePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	2.0
	MaxDamage	4.0
	DamageInflation	0.02
}

SkillItemProcEarthquake
{
	Base		BaseSkillOffenseArea

	BaseName	$$Earthquake$$

	MinDamage	5.0
	MaxDamage	15.0
	DamageType	Physical

	MinRange	0
	MaxRange	400

	Earthquake	200.0

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/earthquake.mdl
	EffectTime	2.0

	PerLevel	SkillItemProcEarthquakePerLevel
}

SkillItemProcLightningSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageInflation	0.02
}

SkillItemProcLightningSwarm
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningSwarmSkillName$$

	Projectile	ProjLightningSwarm
	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageType	Lightning

	ProjExtras	3.0

	AlwaysWorks	1

	PerLevel	SkillItemProcLightningSwarmPerLevel
}

SkillItemProcArcaneSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	1.5
	ProjMaxDamage	4.0
	ProjDamageInflation	0.05
}

SkillItemProcArcaneSwarm
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneSwarmSkillName$$

	Projectile	ProjArcaneSwarm
	ProjMinDamage	3.0
	ProjMaxDamage	8.0
	ProjDamageType	Magic
	ProjExtras	4

	PerLevel	SkillItemProcArcaneSwarmPerLevel
}

SkillItemProcSleightofHandPerLevel
{
	Base		BaseSkillPerLevel

	HateChange	60
}

SkillItemProcSleightofHand
{
	Base		BaseSkillOffense

	BaseName	$$SleightofHand$$

	HateChange	60
	RandomHateVictim	1

	MinRange	0
	MaxRange	150

	PerLevel	SkillItemProcSleightofHandPerLevel
}

SkillItemProcNetPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadius		25
}

SkillItemProcNet
{
	Base		BaseSkillOffenseArea

	BaseName	$$SkillItemProcNet$$

	Projectile	ProjThrowNetTrap
	NeedToSeeEnemy	0

	ProjMinDamage		1
	ProjMaxDamage		1
	ProjRadiusMinDamage	1
	ProjRadiusMaxDamage	1
	ProjRadius		50
	ProjStatusEffect	1

	StatusEffect	StatusEffectItemProcNet

	AlwaysWorks	1

	PerLevel	SkillItemProcNetPerLevel
}

SkillItemProcPreventHeal
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcPreventHeal$$

	StatusEffect	StatusEffectItemProcPreventHeal
}

SkillItemProcHolyShield
{
	Base		BaseSkillDefense

	BaseName	$$HolyShield$$

	StatusEffect	StatusEffectItemProcHolyShield
}

SkillItemProcCharges
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcCharges$$

	StatusEffect	StatusEffectItemProcCharges
}

SkillItemProcCurse
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcCurse$$

	StatusEffect	StatusEffectItemProcCurse
}

SkillItemProcCaltrops
{
	Base		BaseSkillOffenseArea

	BaseName	$$Caltrops$$

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	AreaEffect	Models/Effects/caltrops.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectItemProcCaltrops
}

SkillItemProcDivineInterventionPerLevel
{
	Base		BaseSkillPerLevel

	BaseName	$$DivineIntervention$$

	Heal		35
	PowerAdded	35
}

SkillItemProcDivineIntervention
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcDivineIntervention$$

	Heal		35
	PowerAdded	35

	ZombieInfectionHealChance	0.025

	AvatarGoodSpawnChance	0.005

	PerLevel	SkillItemProcDivineInterventionPerLevel
}

SkillItemProcAvatar
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcAvatar$$

	AvatarGoodSpawnChance	1.0
}

SkillItemProcRagePerLevel
{
	Base		BaseSkillPerLevel

	PowerAdded	70
}

SkillItemProcRage
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcRage$$

	PowerAdded	70

	PerLevel	SkillItemProcRagePerLevel
}

SkillItemProcBravery
{
	Base		BaseSkillDefense

	BaseName	$$BraverySkillName$$

	StatusEffect	StatusEffectItemProcBravery
}

SkillItemProcHolySymbolPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	2.5
	MaxDamage	5.0
	DamageInflation	0.05
}

SkillItemProcHolySymbol
{
	Base		BaseSkillOffenseArea

	BaseName	$$HolySymbol$$

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	MinDamage	10.0
	MaxDamage	15.0
	DamageType	Magic

	TargetEffect	Models/Effects/holyExplosion.mdl

	PerLevel	SkillItemProcHolySymbolPerLevel
}

SkillItemProcBlindingFlash
{
	Base		BaseSkillOffenseArea

	BaseName	$$BlindingFlash$$

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/blindingFlash.mdl

	StatusEffect	StatusEffectItemProcBlindingFlash
}

SkillItemProcFrost
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcFrost$$

	StatusEffect	StatusEffectItemProcFrost
}

SkillItemProcReflectionPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	1.0
	MaxDamage	2.0
	DamageInflation	0.05
}

SkillItemProcReflection
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemProcReflection$$

	MinDamage	2.0
	MaxDamage	4.0
	DamageType	Magic

	TargetEffect	Models/Effects/holyExplosion.mdl

	PerLevel	SkillItemProcReflectionPerLevel
}

SkillItemProcSummonPerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		2.0
}

SkillItemProcSummon
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemProcSummon$$

	MonstersToSpawn		1
	MonsterType		MonsterGuardianPet
	MonsterStatusEffect	StatusEffectPlayerSummonedGuardian
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterTimeLimit	30.0
	MonsterLevel		3.0
	MonsterMaxCount		1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	0.5

	PerLevel	SkillItemProcSummonPerLevel
}

//
// Ego stuff
//

SkillItemEgoFearPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemEgoFear
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemEgoFear$$

	StatusEffect	StatusEffectItemEgoFear

	PerLevel	SkillItemEgoFearPerLevel

	SoundName	"Sounds/Items/ego items/egoFear.snd"
}

SkillItemEgoTalkingPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemEgoTalking
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemEgoTalking$$

	SoundName	"Sounds/Items/ego items/egoTalking.snd"

	AlertFaction	All
	MinRange	0
	MaxRange	450

	PerLevel	SkillItemEgoTalkingPerLevel
}

SkillItemEgoHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		10
}

SkillItemEgoHeal
{
	Base		BaseSkillOffense

	BaseName	$$SkillItemEgoHeal$$

	Heal		10

	SoundName	"Sounds/Items/ego items/egoHeal.snd"

	PerLevel	SkillItemEgoHealPerLevel
}

//
// Cursed procs
//

SkillItemCursedProcSlow
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemCursedProcSlow$$

	StatusEffect	StatusEffectItemCursedProcSlow
}

SkillItemCursedProcBlink
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemCursedProcBlink$$

	Blink		1
	BlinkMinDist	0.0
	BlinkMaxDist	200.0
}

SkillItemCursedProcWeaken
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemCursedProcWeaken$$

	StatusEffect	StatusEffectItemCursedProcWeaken
}

SkillItemCursedProcPetrify
{
	Base		BaseSkillDefense

	BaseName	$$SkillItemCursedProcPetrify$$

	StatusEffect	StatusEffectItemCursedProcPetrify
}

//
// Objects
//

SkillAltarUse
{
	Base		BaseSkillDefense

	Power		0

	HealPercent		1.0
	PowerAdded		10000
	Refresh			10000

	ZombieInfectionHealChance	5.0

	AvatarGoodSpawnChance	0.1

	IdentifyAll		1
	RepairAll		1

	TargetEffect	Models/Effects/divineIntervention.mdl
	SoundName	Sounds/Player/DivineIntervention.ogg
}

SkillWishingWellCure
{
	Base		BaseSkillDefense

	Power		0

	HealPercent		1.0

	PlagueHealChance	1.0

	TargetEffect	Models/Effects/divineIntervention.mdl
	SoundName	Sounds/Player/DivineIntervention.ogg
}

SkillAltarSummoningUse
{
	Base		BaseSkillDefense

	Power		0
	BasicSkill	1

	MonstersToSpawn		1
	MonsterStatusEffect	StatusEffectPlayerSummonedDemon
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	MonsterMaxCount		100

	AreaEffect	Models/Effects/monsterGateIn.mdl
	EffectTime	2.0
	SoundName	Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

//
// Traps
//

SkillTrapBasePerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	4
	ProjMaxDamage	8
}

SkillTrapBase
{
	Base		BaseSkillOffenseArea

	ProjMinDamage	9
	ProjMaxDamage	15
}

SkillTrapFireNovaPerLevel
{
	Base		SkillTrapBasePerLevel
}

SkillTrapFireNova
{
	Base		SkillTrapBase

	Projectile	ProjTrapFireNova
	ProjDamageType	Fire

	AlwaysWorks	1

	PerLevel	SkillTrapFireNovaPerLevel
}

SkillTrapIceStormPerLevel
{
	Base		SkillTrapBasePerLevel

	ProjMinDamage	10
	ProjMaxDamage	20
}

SkillTrapIceStorm
{
	Base		SkillTrapBase

	Projectile	ProjTrapIceStorm
	ProjDamageType	Cold
	ProjStatusEffect	1

	ProjMinDamage	25
	ProjMaxDamage	50

	AlwaysWorks	1

	StatusEffect	StatusEffectFrost

	PerLevel	SkillTrapIceStormPerLevel
}

SkillTrapPoisonGasPerLevel
{
	Base		SkillTrapBasePerLevel

	ProjMinDamage	5.0
	ProjMaxDamage	10.0
}

SkillTrapPoisonGas
{
	Base		SkillTrapBase

	Projectile	ProjTrapPoisonGas
	ProjDamageType	Poison

	ProjMinDamage	12.5
	ProjMaxDamage	25.0

	AlwaysWorks	1

	PerLevel	SkillTrapPoisonGasPerLevel
}

SkillTrapPoisonGasFromAcidPerLevel
{
	Base		SkillTrapBasePerLevel

	ProjMinDamage	1.25
	ProjMaxDamage	2.5
}

SkillTrapPoisonGasFromAcid
{
	Base		SkillTrapBase

	Projectile	ProjTrapPoisonGas
	ProjDamageType	Poison

	ProjMinDamage	3.125
	ProjMaxDamage	6.25

	AlwaysWorks	1

	PerLevel	SkillTrapPoisonGasFromAcidPerLevel
}

SkillTrapOilFirePerLevel
{
	Base		SkillTrapBasePerLevel

	ProjMinDamage	10
	ProjMaxDamage	20
}

SkillTrapOilFire
{
	Base		SkillTrapBase

	Projectile	ProjTrapOilFire
	ProjDamageType	Fire

	ProjMinDamage	25
	ProjMaxDamage	50

	AlwaysWorks	1

	PerLevel	SkillTrapOilFirePerLevel
}

SkillTrapEnvironmentFire
{
	Base		SkillTrapOilFire

	Projectile	ProjEnvironmentFire
}

SkillTrapMagicalExplosionPerLevel
{
	Base		SkillTrapBasePerLevel
}

SkillTrapMagicalExplosion
{
	Base		SkillTrapBase

	Projectile	ProjTrapMagicalExplosion
	ProjDamageType	Magic

	AlwaysWorks	1

	PerLevel	SkillTrapMagicalExplosionPerLevel

	Earthquake	200.0
}

SkillTrapMagicalExplosionBomb
{
	Base		SkillTrapMagicalExplosion

	Projectile	ProjTrapMagicalExplosionBomb

	Earthquake	300.0
}

SkillTrapFireExplosionPerLevel
{
	Base		SkillTrapBasePerLevel
}

SkillTrapFireExplosion
{
	Base		SkillTrapBase

	Projectile	ProjTrapFireExplosion
	ProjDamageType	Fire

	AlwaysWorks	1

	PerLevel	SkillTrapFireExplosionPerLevel

	Earthquake	200.0
}

SkillTrapWind
{
	Base		SkillTrapBase

	AlwaysWorks	1

	WindDistance	1000.0
	WindPower	250.0

	ShutDoorDistance	1000.0

	AreaEffect	Models/Effects/wind.mdl
	EffectTime	4.0
}

SkillTrapDoors
{
	Base		SkillTrapBase

	AlwaysWorks	1

	ShutDoorDistance	1000.0
	LockDoorDistance	1000.0
}

SkillTrapBallLightningPerLevel
{
	Base		SkillTrapBasePerLevel

	ProjMinDamage	10
	ProjMaxDamage	20
}

SkillTrapBallLightning
{
	Base		SkillTrapBase

	Projectile	ProjTrapBallLightning
	ProjDamageType	Lightning

	ProjMinDamage	25
	ProjMaxDamage	50

	AlwaysWorks	1

	PerLevel	SkillTrapBallLightningPerLevel
}

SkillTrapIce
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectSlipperySurface

	BasicSkill	1
}

SkillTrapOil
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectSlipperySurface

	BasicSkill	1
}

SkillTrapAcid
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectAcidGround

	BasicSkill	1
}

SkillTrapMagma
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectMagmaGround

	BasicSkill	1
}

SkillWeaponsmith
{
	Base		BaseSkillBasic

	BaseName	$$Weaponsmith$$
	Desc		$$WeaponsmithDesc$$

	TextureName	Textures/Icons/Skills/weaponsmith.tga

	JobQuestChance	0.00625
	JobQuest	QuestMonsterQuestItemWeaponsmith

	JobChance	0.02
	JobItemImproveTries	3
	JobBaseItem	BaseOneHandedAxe
	JobBaseItem	BaseTwoHandedAxe
	JobBaseItem	BaseBow
	JobBaseItem	BaseDagger
	JobBaseItem	BaseMace
	JobBaseItem	BaseMaceTwoHanded
	JobBaseItem	BaseStaff
	JobBaseItem	BaseSword
	JobBaseItem	BaseTwoHandedSword

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillArmorsmith
{
	Base		BaseSkillBasic

	BaseName	$$Armorsmith$$
	Desc		$$ArmorsmithDesc$$

	TextureName	Textures/Icons/Skills/armorsmith.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemArmorsmith

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBeltMail
	JobBaseItem	BaseBootsMail
	JobBaseItem	BaseChestMail
	JobBaseItem	BaseGlovesMail
	JobBaseItem	BaseGreavesMail
	JobBaseItem	BaseHelmetMail
	JobBaseItem	BaseShouldersMail
	JobBaseItem	BaseWristsMail
	JobBaseItem	BaseBeltPlate
	JobBaseItem	BaseBootsPlate
	JobBaseItem	BaseChestPlate
	JobBaseItem	BaseGlovesPlate
	JobBaseItem	BaseGreavesPlate
	JobBaseItem	BaseHelmetPlate
	JobBaseItem	BaseShouldersPlate
	JobBaseItem	BaseWristsPlate
	JobBaseItem	BaseShield

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillBlacksmith
{
	Base		BaseSkillBasic

	BaseName	$$Blacksmith$$
	Desc		$$BlacksmithDesc$$

	TextureName	Textures/Icons/Skills/blacksmith.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemBlacksmith

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBeltMail
	JobBaseItem	BaseBootsMail
	JobBaseItem	BaseChestMail
	JobBaseItem	BaseGlovesMail
	JobBaseItem	BaseGreavesMail
	JobBaseItem	BaseHelmetMail
	JobBaseItem	BaseShouldersMail
	JobBaseItem	BaseWristsMail
	JobBaseItem	BaseBeltPlate
	JobBaseItem	BaseBootsPlate
	JobBaseItem	BaseChestPlate
	JobBaseItem	BaseGlovesPlate
	JobBaseItem	BaseGreavesPlate
	JobBaseItem	BaseHelmetPlate
	JobBaseItem	BaseShouldersPlate
	JobBaseItem	BaseWristsPlate
	JobBaseItem	BaseShield
	JobBaseItem	BaseOneHandedAxe
	JobBaseItem	BaseTwoHandedAxe
	JobBaseItem	BaseBow
	JobBaseItem	BaseDagger
	JobBaseItem	BaseMace
	JobBaseItem	BaseMaceTwoHanded
	JobBaseItem	BaseStaff
	JobBaseItem	BaseSword
	JobBaseItem	BaseTwoHandedSword

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillEnchanter
{
	Base		BaseSkillBasic

	BaseName	$$Enchanter$$
	Desc		$$EnchanterDesc$$

	TextureName	Textures/Icons/Skills/enchanter.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemEnchanter

	CraftingSkill	1

	JobChance	1.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillTailor
{
	Base		BaseSkillBasic

	BaseName	$$Tailor$$
	Desc		$$TailorDesc$$

	TextureName	Textures/Icons/Skills/tailor.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemTailor

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBeltCloth
	JobBaseItem	BaseBootsCloth
	JobBaseItem	BaseCape
	JobBaseItem	BaseChestCloth
	JobBaseItem	BaseGlovesCloth
	JobBaseItem	BaseGreavesCloth
	JobBaseItem	BaseHelmetCloth
	JobBaseItem	BaseShouldersCloth
	JobBaseItem	BaseWristsCloth

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillLeatherWorker
{
	Base		BaseSkillBasic

	BaseName	$$LeatherWorker$$
	Desc		$$LeatherWorkerDesc$$

	TextureName	Textures/Icons/Skills/leatherworker.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemLeatherWorker

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBeltLeather
	JobBaseItem	BaseBootsLeather
	JobBaseItem	BaseChestLeather
	JobBaseItem	BaseGlovesLeather
	JobBaseItem	BaseGreavesLeather
	JobBaseItem	BaseHelmetLeather
	JobBaseItem	BaseShouldersLeather
	JobBaseItem	BaseWristsLeather

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillJeweler
{
	Base		BaseSkillBasic

	BaseName	$$Jeweler$$
	Desc		$$JewelerDesc$$

	TextureName	Textures/Icons/Skills/jeweler.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemJeweler

	JobChance	0.0625
	JobItemImproveTries	0
	JobBaseItem	BaseJewelry
	JobBaseItem	BaseNeck
	JobBaseItem	BaseRing

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillBaker
{
	Base		BaseSkillBasic

	BaseName	$$Baker$$
	Desc		$$BakerDesc$$

	TextureName	Textures/Icons/Skills/baker.tga

	DynamicStatMultStartingFood	0.5

	FoodSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillButcher
{
	Base		BaseSkillBasic

	BaseName	$$Butcher$$
	Desc		$$ButcherDesc$$

	TextureName	Textures/Icons/Skills/butcher.tga

	DynamicStatMultStartingFood	0.5

	FoodSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillBrewer
{
	Base		BaseSkillBasic

	BaseName	$$Brewer$$
	Desc		$$BrewerDesc$$

	TextureName	Textures/Icons/Skills/brewer.tga

	DynamicStatMultStartingFood	0.5

	FoodSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillCook
{
	Base		BaseSkillBasic

	BaseName	$$Cook$$
	Desc		$$CookDesc$$

	TextureName	Textures/Icons/Skills/cook.tga

	DynamicStatMultStartingFood	0.5

	FoodSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillQuartermaster
{
	Base		BaseSkillBasic

	BaseName	$$Quartermaster$$
	Desc		$$QuartermasterDesc$$

	TextureName	Textures/Icons/Skills/quartermaster.tga

	FoodSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillCarver
{
	Base		BaseSkillBasic

	BaseName	$$Carver$$
	Desc		$$CarverDesc$$

	TextureName	Textures/Icons/Skills/carver.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemCarver

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseShield
	JobBaseItem	BaseBow
	JobBaseItem	BaseStaff

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillBowyer
{
	Base		BaseSkillBasic

	BaseName	$$Bowyer$$
	Desc		$$BowyerDesc$$

	TextureName	Textures/Icons/Items/bow_longbow_hickory.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemBowyer

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBow

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillFletcher
{
	Base		BaseSkillBasic

	BaseName	$$Fletcher$$
	Desc		$$FletcherDesc$$

	TextureName	Textures/Icons/Skills/fletcher.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemFletcher

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBow

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillWeaver
{
	Base		BaseSkillBasic

	BaseName	$$Weaver$$
	Desc		$$WeaverDesc$$

	TextureName	Textures/Icons/Skills/weaver.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemWeaver

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBeltCloth
	JobBaseItem	BaseBootsCloth
	JobBaseItem	BaseCape
	JobBaseItem	BaseChestCloth
	JobBaseItem	BaseGlovesCloth
	JobBaseItem	BaseGreavesCloth
	JobBaseItem	BaseHelmetCloth
	JobBaseItem	BaseShouldersCloth
	JobBaseItem	BaseWristsCloth

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillCobbler
{
	Base		BaseSkillBasic

	BaseName	$$Cobbler$$
	Desc		$$CobblerDesc$$

	TextureName	Textures/Icons/Skills/cobbler.tga

	JobQuestChance	0.002
	JobQuest	QuestMonsterQuestItemCobbler

	JobChance	0.0625
	JobItemImproveTries	3
	JobBaseItem	BaseBootsCloth
	JobBaseItem	BaseBootsLeather
	JobBaseItem	BaseBootsMail
	JobBaseItem	BaseBootsPlate

	CraftingSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillArtist
{
	Base		BaseSkillBasic

	BaseName	$$Artist$$
	Desc		$$ArtistDesc$$

	TextureName	Textures/Icons/Skills/artist.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillDancer
{
	Base		BaseSkillBasic

	BaseName	$$Dancer$$
	Desc		$$DancerDesc$$

	TextureName	Textures/Icons/Skills/dancer.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillJuggler
{
	Base		BaseSkillBasic

	BaseName	$$Juggler$$
	Desc		$$JugglerDesc$$

	TextureName	Textures/Icons/Skills/juggler.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillActor
{
	Base		BaseSkillBasic

	BaseName	$$Actor$$
	Desc		$$ActorDesc$$

	TextureName	Textures/Icons/Skills/actor.tga

	PersonalityName		PersonalityOutgoing

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillPrestidigitator
{
	Base		BaseSkillBasic

	BaseName	$$Prestidigitator$$
	Desc		$$PrestidigitatorDesc$$

	TextureName	Textures/Icons/Skills/prestidigitator.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillJester
{
	Base		BaseSkillBasic

	BaseName	$$Jester$$
	Desc		$$JesterDesc$$

	TextureName	Textures/Icons/Skills/jester.tga

	PersonalityName		PersonalityFunny

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillMinstrel
{
	Base		BaseSkillBasic

	BaseName	$$Minstrel$$
	Desc		$$MinstrelDesc$$

	TextureName	Textures/Icons/Skills/minstrel.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillPainter
{
	Base		BaseSkillBasic

	BaseName	$$Painter$$
	Desc		$$PainterDesc$$

	TextureName	Textures/Icons/Skills/painter.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillAcrobat
{
	Base		BaseSkillBasic

	BaseName	$$Acrobat$$
	Desc		$$AcrobatDesc$$

	TextureName	Textures/Icons/Skills/acrobat.tga

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillStoryteller
{
	Base		BaseSkillBasic

	BaseName	$$Storyteller$$
	Desc		$$StorytellerDesc$$

	TextureName	Textures/Icons/Skills/storyteller.tga

	PersonalityName		PersonalityTalkative

	EntertainmentSkill	1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillHunter
{
	Base		BaseSkillBasic

	BaseName	$$Hunter$$
	Desc		$$HunterDesc$$

	TextureName	Textures/Icons/Skills/hunter.tga

	DynamicStatMultHunting		7.0
	DynamicStatMultStartingFood	2.0
}

SkillForager
{
	Base		BaseSkillBasic

	BaseName	$$Forager$$
	Desc		$$ForagerDesc$$

	TextureName	Textures/Icons/Skills/forager.tga

	DynamicStatMultHealthPotionForaging	3.0
	DynamicStatMultManaPotionForaging	3.0

	DynamicStatMultForaging		7.0
	DynamicStatMultStartingFood	2.0
}

SkillFisher
{
	Base		BaseSkillBasic

	BaseName	$$Fisher$$
	Desc		$$FisherDesc$$

	TextureName	Textures/Icons/Skills/fisher.tga

	DynamicStatMultFishing		7.0
	DynamicStatMultStartingFood	2.0
}

SkillTrapper
{
	Base		BaseSkillBasic

	BaseName	$$Trapper$$
	Desc		$$TrapperDesc$$

	TextureName	Textures/Icons/Skills/trapper.tga

	DynamicStatMultTrapping		7.0
	DynamicStatMultStartingFood	2.0
	DynamicStatMultCapturing	3.0
}

SkillDiplomat
{
	Base		BaseSkillBasic

	BaseName	$$Diplomat$$
	Desc		$$DiplomatDesc$$

	TextureName	Textures/Icons/Skills/diplomat.tga

	PersonalityName		PersonalityEloquent

	JobChance	0.25
	JobMinSuccess	4.0
	JobMaxSuccess	8.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	CovenantFocus	1
}

SkillTransmuter
{
	Base		BaseSkillBasic

	BaseName	$$Transmuter$$
	Desc		$$TransmuterDesc$$

	TextureName	Textures/Icons/Skills/transmuter.tga

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillApothecary
{
	Base		BaseSkillBasic

	BaseName	$$Apothecary$$
	Desc		$$ApothecaryDesc$$

	TextureName	Textures/Icons/Classes/apothecary01.tga

	JobChance	0.5
	JobItemImproveTries	0
	JobBaseItem	BasePotionHealth
	JobBaseItem	BasePotionMana
	JobBaseItem	BasePotionResistanceCold
	JobBaseItem	BasePotionResistanceFire
	JobBaseItem	BasePotionResistanceLightning
	JobBaseItem	BasePotionResistanceMagic
	JobBaseItem	BasePotionResistancePoison
	JobBaseItem	BasePotionResistanceZombie

	DynamicStatMultHealthPotionForaging	3.0
	DynamicStatMultManaPotionForaging	3.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillHerbalist
{
	Base		BaseSkillBasic

	BaseName	$$Herbalist$$
	Desc		$$HerbalistDesc$$

	TextureName	Textures/Icons/Skills/herbalist.tga

	JobChance	0.5
	JobItemImproveTries	0
	JobBaseItem	BasePotionHealth
	JobBaseItem	BasePotionMana

	DynamicStatMultHealthPotionForaging	3.0
	DynamicStatMultManaPotionForaging	3.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillAlchemist
{
	Base		BaseSkillBasic

	BaseName	$$Alchemist$$
	Desc		$$AlchemistDesc$$

	TextureName	Textures/Icons/Skills/alchemistTrait.tga

	JobChance	0.5
	JobItemImproveTries	0
	JobBaseItem	BaseElixirDexterity
	JobBaseItem	BaseElixirIntelligence
	JobBaseItem	BaseElixirSpirit
	JobBaseItem	BaseElixirStrength
	JobBaseItem	BaseElixirTreasure
	JobBaseItem	BaseElixirVitality

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillMiner
{
	Base		BaseSkillBasic

	BaseName	$$Miner$$
	Desc		$$MinerDesc$$

	TextureName	Textures/Icons/Skills/miner.tga

	JobChance	0.0625
	JobItemImproveTries	0
	JobBaseItem	BaseGemAmethyst
	JobBaseItem	BaseGemAquamarine
	JobBaseItem	BaseGemBloodstone
	JobBaseItem	BaseGemDiamond
	JobBaseItem	BaseGemEmerald
	JobBaseItem	BaseGemGarnet
	JobBaseItem	BaseGemMoonstone
	JobBaseItem	BaseGemObsidian
	JobBaseItem	BaseGemOnyx
	JobBaseItem	BaseGemPearl
	JobBaseItem	BaseGemPowerstone
	JobBaseItem	BaseGemRuby
	JobBaseItem	BaseGemSapphire
	JobBaseItem	BaseGemSunstone
	JobBaseItem	BaseGemTopaz

	CreatedItemText		NpcMinedItemX
	CreatedItemTextGround	NpcMinedItemXGround

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	ItemFocus	1
}

SkillFarmer
{
	Base		BaseSkillBasic

	BaseName	$$Farmer$$
	Desc		$$FarmerDesc$$

	TextureName	Textures/Icons/Skills/farmer.tga

	JobChance	1.0
	JobItemImproveTries	0
	JobBaseItem	BaseFood

	DynamicStatMultStartingFood	0.5

	FoodSkill	1

	CreatedItemText		NpcObtainedFoodItemX
	CreatedItemTextGround	NpcObtainedFoodItemXGround

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillCarpenter
{
	Base		BaseSkillBasic

	BaseName	$$Carpenter$$
	Desc		$$CarpenterDesc$$

	TextureName	Textures/Icons/Skills/carpenter.tga

	JobChance	0.0625
	JobItemImproveTries	0
	JobBaseItem	BaseItemDoor

	JobMinSuccess	0.05
	JobMaxSuccess	0.1

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
}

SkillMerchant
{
	Base		BaseSkillBasic

	BaseName	$$Merchant$$
	Desc		$$MerchantDesc$$

	TextureName	Textures/Icons/Skills/merchant.tga

	JobChance	0.0625
	JobItemImproveTries	0
	JobBaseItem	BaseOneHandedAxe
	JobBaseItem	BaseTwoHandedAxe
	JobBaseItem	BaseBow
	JobBaseItem	BaseDagger
	JobBaseItem	BaseMace
	JobBaseItem	BaseMaceTwoHanded
	JobBaseItem	BaseStaff
	JobBaseItem	BaseSword
	JobBaseItem	BaseTwoHandedSword

	JobBaseItem	BaseBeltMail
	JobBaseItem	BaseBootsMail
	JobBaseItem	BaseChestMail
	JobBaseItem	BaseGlovesMail
	JobBaseItem	BaseGreavesMail
	JobBaseItem	BaseHelmetMail
	JobBaseItem	BaseShouldersMail
	JobBaseItem	BaseWristsMail
	JobBaseItem	BaseBeltPlate
	JobBaseItem	BaseBootsPlate
	JobBaseItem	BaseChestPlate
	JobBaseItem	BaseGlovesPlate
	JobBaseItem	BaseGreavesPlate
	JobBaseItem	BaseHelmetPlate
	JobBaseItem	BaseShouldersPlate
	JobBaseItem	BaseWristsPlate
	JobBaseItem	BaseShield

	JobBaseItem	BaseBeltCloth
	JobBaseItem	BaseBootsCloth
	JobBaseItem	BaseCape
	JobBaseItem	BaseChestCloth
	JobBaseItem	BaseGlovesCloth
	JobBaseItem	BaseGreavesCloth
	JobBaseItem	BaseHelmetCloth
	JobBaseItem	BaseShouldersCloth
	JobBaseItem	BaseWristsCloth

	JobBaseItem	BaseBeltLeather
	JobBaseItem	BaseBootsLeather
	JobBaseItem	BaseChestLeather
	JobBaseItem	BaseGlovesLeather
	JobBaseItem	BaseGreavesLeather
	JobBaseItem	BaseHelmetLeather
	JobBaseItem	BaseShouldersLeather
	JobBaseItem	BaseWristsLeather

	JobBaseItem	BaseJewelry
	JobBaseItem	BaseNeck
	JobBaseItem	BaseRing

	JobBaseItem	BasePotionHealth
	JobBaseItem	BasePotionMana
	JobBaseItem	BasePotionResistanceCold
	JobBaseItem	BasePotionResistanceFire
	JobBaseItem	BasePotionResistanceLightning
	JobBaseItem	BasePotionResistanceMagic
	JobBaseItem	BasePotionResistancePoison
	JobBaseItem	BasePotionResistanceZombie

	JobBaseItem	BaseElixirDexterity
	JobBaseItem	BaseElixirIntelligence
	JobBaseItem	BaseElixirSpirit
	JobBaseItem	BaseElixirStrength
	JobBaseItem	BaseElixirTreasure
	JobBaseItem	BaseElixirVitality

	JobBaseItem	BaseGemAmethyst
	JobBaseItem	BaseGemAquamarine
	JobBaseItem	BaseGemBloodstone
	JobBaseItem	BaseGemDiamond
	JobBaseItem	BaseGemEmerald
	JobBaseItem	BaseGemGarnet
	JobBaseItem	BaseGemMoonstone
	JobBaseItem	BaseGemObsidian
	JobBaseItem	BaseGemOnyx
	JobBaseItem	BaseGemPearl
	JobBaseItem	BaseGemPowerstone
	JobBaseItem	BaseGemRuby
	JobBaseItem	BaseGemSapphire
	JobBaseItem	BaseGemSunstone
	JobBaseItem	BaseGemTopaz

	JobBaseItem	BaseFood

	JobBaseItem	BaseItemDoor

	CreatedItemText		NpcObtainedItemX
	CreatedItemTextGround	NpcObtainedItemXGround

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillBeastmaster
{
	Base		BaseSkillBasic

	BaseName	$$Beastmaster$$
	Desc		$$BeastmasterDesc$$

	TextureName	Textures/Icons/Skills/beastmaster.tga

	JobChance	0.0625
	JobItemImproveTries	0
	JobBaseItem	BaseGuard

	DynamicStatMultCapturing	4.0

	CreatedItemText		NpcObtainedItemX
	CreatedItemTextGround	NpcObtainedItemXGround

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillGlassBlower
{
	Base		BaseSkillBasic

	BaseName	$$GlassBlower$$
	Desc		$$GlassBlowerDesc$$

	TextureName	Textures/Icons/Items/potions_resistance_tumbler.tga

	JobChance	0.5
	JobItemImproveTries	0
	JobBaseItem	EmptyVial

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillTherapist
{
	Base		BaseSkillBasic

	BaseName	$$Therapist$$
	Desc		$$TherapistDesc$$

	TextureName	Textures/Icons/Skills/prayer.tga

	JobChance	0.25
	JobMinSuccess	-1.0
	JobMaxSuccess	-2.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1

	NpcFocus	1
}

SkillSpy
{
	Base		BaseSkillBasic

	BaseName	$$SkillNameSpy$$
	Desc		$$SkillDescSpy$$

	TextureName	Textures/Icons/Traits/Spies.tga

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillSage
{
	Base		BaseSkillBasic

	BaseName	$$SkillNameSage$$
	Desc		$$SkillDescSage$$

	TextureName	Textures/Icons/Traits/Brilliant.tga

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillTracker
{
	Base		BaseSkillBasic

	BaseName	$$SkillNameTracker$$
	Desc		$$SkillDescTracker$$

	TextureName	Textures/Icons/Items/boots_leather.tga

	DynamicStatMultCapturing	2.0

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

SkillMapper
{
	Base		BaseSkillBasic

	BaseName	$$SkillNameMapper$$
	Desc		$$SkillDescMapper$$

	TextureName	Textures/Icons/Items/treasuremap.tga

	DoubledWhenWorking	1
	NotUsedWhenGuarding	1
	NotUsedWhenConstructing	1
}

//
// Traits
//

BaseTrait
{
	Base		BaseSkill
	NeedsEnemy	0
	BaseOnly	1
	Passive		1
}

TraitAdrenaline
{
	Base		BaseTrait

	BaseName	$$TraitAdrenaline$$
	Desc		$$TraitAdrenalineDesc$$

	TextureName	Textures/Icons/Skills/adrenalineTrait.tga

	StatReq		BaseStrength
	PointsReq	50
	BaseCost	5

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitAdrenaline
	PassiveStatusEffect	StatusEffectTraitAdrenalineNone
}

TraitSuperHero
{
	Base		BaseTrait

	BaseName	$$TraitSuperHero$$
	Desc		$$TraitSuperHeroDesc$$

	TextureName	Textures/Icons/Skills/superHero.tga

	StatReq		BaseStrength
	PointsReq	100
	BaseCost	10

	MaxSkillLevel	1

	HardCodedLocation	1

	StatMultStrength	0.2
	StatMultDexterity	0.2
	StatMultVitality	0.2
	StatMultIntelligence	0.2
	StatMultSpirit		0.2

	DynamicStatMultHungerMult	4.0
}

TraitFrenzy
{
	Base		BaseTrait

	BaseName	$$TraitFrenzy$$
	Desc		$$TraitFrenzyDesc$$

	TextureName	Textures/Icons/Skills/frenzy.tga

	StatReq		BaseStrength
	PointsReq	150
	BaseCost	15

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitFrenzyLowHealth
	PassiveStatusEffect	StatusEffectTraitFrenzyNotLowHealth
}

TraitWerewolf
{
	Base		BaseTrait

	BaseName	$$TraitWerewolf$$
	Desc		$$TraitWerewolfDesc$$

	TextureName	Textures/Icons/Skills/werewolf.tga

	StatReq		BaseStrength
	PointsReq	200
	BaseCost	20

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitWerewolfOutsideNight
	PassiveStatusEffect	StatusEffectTraitWerewolfDay
	PassiveStatusEffect	StatusEffectTraitWerewolfUnderground
}

TraitPointBlank
{
	Base		BaseTrait

	BaseName	$$TraitPointBlank$$
	Desc		$$TraitPointBlankDesc$$

	TextureName	Textures/Icons/Skills/pointBlank.tga

	StatReq		BaseDexterity
	PointsReq	50
	BaseCost	5

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitPointBlank

	RequiredSkill-One	SkillBasicBow
	RequiredSkill-One	SkillChargedStrike
	RequiredSkill-One	SkillShuriken
	RequiredSkill-One	SkillHolyBolt
	RequiredSkill-One	SkillHolyStrike
	RequiredSkill-One	SkillHolyFire
	RequiredSkill-One	SkillFieryBlast
	RequiredSkill-One	SkillFireBall
	RequiredSkill-One	SkillSweepingFlames
	RequiredSkill-One	SkillArticShard
	RequiredSkill-One	SkillFrostNova
	RequiredSkill-One	SkillArcaneBlast
	RequiredSkill-One	SkillArcaneSwarm
	RequiredSkill-One	SkillFlamingArrow
	RequiredSkill-One	SkillPoisonArrow
	RequiredSkill-One	SkillShockBolt
	RequiredSkill-One	SkillMultiShot
	RequiredSkill-One	SkillExplodingArrow
	RequiredSkill-One	SkillSerratedArrow
	RequiredSkill-One	SkillShadowBolt
	RequiredSkill-One	SkillBoltOfGloom
	RequiredSkill-One	SkillLightning
	RequiredSkill-One	SkillChainLightning
	RequiredSkill-One	SkillThunderbolt
	RequiredSkill-One	SkillLightningSwarm
	RequiredSkill-One	SkillShockWave
	RequiredSkill-One	SkillFireStrike
	RequiredSkill-One	SkillSonicBlast
	RequiredSkill-One	SkillMindBlast
	RequiredSkill-One	SkillSteadyShot
	RequiredSkill-One	SkillFlametongue
	RequiredSkill-One	SkillLightningBlade
}

TraitPierce
{
	Base		BaseTrait

	BaseName	$$TraitPierce$$
	Desc		$$TraitPierceDesc$$

	TextureName	Textures/Icons/Skills/pierce.tga

	StatReq		BaseDexterity
	PointsReq	100
	BaseCost	10

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitPierce
	DynamicStatMultProjectileDamage		-0.11
}

TraitKillingSpreeKill
{
	Base		BaseSkillDefense

	Power		0

	SkillType	Buff

	StatusEffect	StatusEffectTraitKillingSpreeKill

	BasicSkill	1
}

TraitKillingSpree
{
	Base		BaseTrait

	BaseName	$$TraitKillingSpree$$
	Desc		$$TraitKillingSpreeDesc$$

	TextureName	Textures/Icons/Skills/killingSpree.tga

	StatReq		BaseDexterity
	PointsReq	150
	BaseCost	15

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitKillingSpree
}

TraitVanguard
{
	Base		BaseTrait

	BaseName	$$TraitVanguard$$
	Desc		$$TraitVanguardDesc$$

	TextureName	Textures/Icons/Skills/vanguard.tga

	StatReq		BaseDexterity
	PointsReq	200
	BaseCost	20

	MaxSkillLevel	1

	HardCodedLocation	1

	StatMultDefense		-0.25

	PassiveStatusEffect	StatusEffectTraitVanguardAura
}

TraitAlchemist
{
	Base		BaseTrait

	BaseName	$$TraitAlchemist$$
	Desc		$$TraitAlchemistDesc$$

	TextureName	Textures/Icons/Items/potions_health_flask.tga

	StatReq		BaseVitality
	PointsReq	50
	BaseCost	5

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitAlchemist
}

TraitPainDelay
{
	Base		BaseTrait

	BaseName	$$TraitPainDelay$$
	Desc		$$TraitPainDelayDesc$$

	TextureName	Textures/Icons/Skills/painDelay.tga

	StatReq		BaseVitality
	PointsReq	100
	BaseCost	10

	MaxSkillLevel	1

	HardCodedLocation	1

	StatusEffect	StatusEffectTraitPainDelay
}

TraitScavenger
{
	Base		BaseTrait

	BaseName	$$TraitScavenger$$
	Desc		$$TraitScavengerDesc$$

	TextureName	Textures/Icons/Skills/scavenger.tga

	StatReq		BaseVitality
	PointsReq	150
	BaseCost	15

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitScavenger
}

TraitVampire
{
	Base		BaseTrait

	BaseName	$$TraitVampire$$
	Desc		$$TraitVampireDesc$$

	TextureName	Textures/Icons/Skills/vampire.tga

	StatReq		BaseVitality
	PointsReq	200
	BaseCost	20

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitVampireNight
	PassiveStatusEffect	StatusEffectTraitVampireUnderground
	PassiveStatusEffect	StatusEffectTraitVampireOutsideDay
}

TraitBloodMagic
{
	Base		BaseTrait

	BaseName	$$TraitBloodMagic$$
	Desc		$$TraitBloodMagicDesc$$

	TextureName	Textures/Icons/Skills/bloodMagic.tga

	StatReq		BaseIntelligence
	PointsReq	50
	BaseCost	5

	MaxSkillLevel	1

	HardCodedLocation	1

	StatMultMaxPower	-10000.0

	PassiveStatusEffect	StatusEffectTraitBloodMagic
}

TraitManaShield
{
	Base		BaseTrait

	BaseName	$$TraitManaShield$$
	Desc		$$TraitManaShieldDesc$$

	TextureName	Textures/Icons/Skills/manaShield.tga

	StatReq		BaseIntelligence
	PointsReq	100
	BaseCost	10

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitManaShield
}

TraitChaoticFocus
{
	Base		BaseTrait

	BaseName	$$TraitChaoticFocus$$
	Desc		$$TraitChaoticFocusDesc$$

	TextureName	Textures/Icons/Skills/chaoticFocus.tga

	StatReq		BaseIntelligence
	PointsReq	150
	BaseCost	15

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitChaoticFocus
}

TraitCult
{
	Base		BaseTrait

	BaseName	$$TraitCult$$
	Desc		$$TraitCultDesc$$

	TextureName	Textures/Icons/Skills/cult.tga

	StatReq		BaseIntelligence
	PointsReq	200
	BaseCost	20

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitCult
}

TraitSoulEater
{
	Base		BaseTrait

	BaseName	$$TraitSoulEater$$
	Desc		$$TraitSoulEaterDesc$$

	TextureName	Textures/Icons/Skills/soulEater.tga

	StatReq		BaseSpirit
	PointsReq	50
	BaseCost	5

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitSoulEater
}

TraitSpiritEvasion
{
	Base		BaseTrait

	BaseName	$$TraitSpiritEvasion$$
	Desc		$$TraitSpiritEvasionDesc$$

	TextureName	Textures/Icons/Skills/spiritEvasion.tga

	StatReq		BaseSpirit
	PointsReq	100
	BaseCost	10

	MaxSkillLevel	1

	HardCodedLocation	1

	EscapePod	1

	PassiveStatusEffect	StatusEffectTraitSpiritEvasionNormal
	PassiveStatusEffect	StatusEffectTraitSpiritEvasionEscaping
	PassiveStatusEffect	StatusEffectTraitSpiritEvasionNotAvailable
}

TraitLucky
{
	Base		BaseTrait

	BaseName	$$TraitLucky$$
	Desc		$$TraitLuckyDesc$$

	TextureName	Textures/Icons/Skills/lucky.tga

	StatReq		BaseSpirit
	PointsReq	150
	BaseCost	15

	MaxSkillLevel	1

	HardCodedLocation	1

	StatusEffect	StatusEffectSkillTraitLucky

	StatMultMaxHealth	-0.25
}

TraitSharedLife
{
	Base		BaseTrait

	BaseName	$$TraitSharedLife$$
	Desc		$$TraitSharedLifeDesc$$

	TextureName	Textures/Icons/Skills/sharedLife.tga

	StatReq		BaseSpirit
	PointsReq	200
	BaseCost	20

	MaxSkillLevel	1

	HardCodedLocation	1

	PassiveStatusEffect	StatusEffectTraitSharedLife
}































































// Do we use these?

//
// Powerups
//

SkillPowerupIceBlast
{
	Base		BaseSkillOffenseArea

	Projectile	ProjPowerupFrostNova
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	StatusEffect	StatusEffectFrost

	BasicSkill	1
}

SkillPowerupFlameWall
{
	Base		BaseSkillOffenseArea

	Projectile	ProjPowerupFireNova
	ProjMinDamage	20
	ProjMaxDamage	30
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	StatusEffect	StatusEffectOnFire

	BasicSkill	1
}

SkillPowerupEarthquake
{
	Base		BaseSkillOffenseArea

	StatusEffect	StatusEffectPowerupEarthquake

	MinDamage	20
	MaxDamage	50
	DamageType	Magic

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	200.0

	Interrupt	1

	AreaEffect	Models/Effects/earthquake.mdl
	EffectTime	2.0

	TargetEffect	Models/Effects/earthquakeExplosion.mdl

	BasicSkill	1
}

SkillPowerupBlindingFlash
{
	Base		BaseSkillOffenseArea

	SkillType	Debuff

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/blindingFlash.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectPowerupBlindingFlash

	BasicSkill	1
}

SkillPowerupWeb
{
	Base		BaseSkillOffenseArea

	SkillType	Debuff

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/web.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectPowerupWeb

	BasicSkill	1
}

SkillPowerupBedlam
{
	Base		BaseSkillOffense

	HateChange		100
	RandomHateVictim	1

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	AreaEffect	Models/Effects/bedlam.mdl
	EffectTime	2.0

	BasicSkill	1
}

SkillPowerupIceWeapon
{
	Base		BaseSkillOffense

	SkillType	Debuff

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectFrost

	BasicSkill	1
}

SkillTrapWebFire
{
	Base		SkillTrapBase

	Projectile	ProjTrapWebFire
	ProjDamageType	Fire

	ProjMinDamage	25
	ProjMaxDamage	50

	AlwaysWorks	1
}

SkillTrapWater
{
	Base		BaseSkillOffense

	StatusEffect	StatusEffectWet

	BasicSkill	1
}

//
// Blackguard
//

SkillAttackBlackguard
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/sword2_executioner.tga
}

SkillBonusDamageMultPerStrBlackguard
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.002
}

SkillBonusAttackPerDexBlackguard
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	1.0
}

SkillManaGenBlackguardPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenBlackguard
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenWeaponMaster$$
	Desc		$$ManaGenWeaponMasterDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	PowerGainOnHit		1.5
}

SkillBonusHealthPerVitBlackguard
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillWickedStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1

	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillWickedStrike
{
	Base		BaseSkillOffense

	BaseName	$$WickedStrikeSkillName$$
	Desc		$$WickedStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/wickedStrike.tga

	Animation		wickedStrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.075
	DynamicStatMultDeepWounds	1.0

	StatusEffect		StatusEffectWickedStrike

	PassiveWeaponDamageMult	0.04

	PerLevel	SkillWickedStrikePerLevel

	TargetEffect	Models/Effects/wickedStrike.mdl

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillSunderingStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1

	Power		1

	PassiveWeaponDamageMult	0.04
	StatChangeArmorPiercing	10

	StatInflation	0.15
}

SkillSunderingStrike
{
	Base		BaseSkillOffense

	BaseName	$$SunderingStrikeSkillName$$
	Desc		$$SunderingStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/sunderingStrike.tga

	Animation		sunderingStrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.075

	PassiveWeaponDamageMult	0.04
	StatChangeArmorPiercing	10

	StatusEffect	StatusEffectSunderingStrike

	PerLevel	SkillSunderingStrikePerLevel

	TargetEffect	Models/Effects/sunderingStrike.mdl

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillAuraOfDespairPerLevel
{
	Base		BaseSkillPerLevel
}

SkillAuraOfDespair
{
	Base		BaseSkillPassive

	BaseName	$$AuraOfDespairSkillName$$
	Desc		$$AuraOfDespairSkillDesc$$

	TextureName	Textures/Icons/Skills/auraOfDespair.tga

	StatusEffect	StatusEffectAuraOfDespair

	PerLevel	SkillAuraOfDespairPerLevel

	BaseCost		3
}

SkillAuraOfPoisonPerLevel
{
	Base		BaseSkillPerLevel
}

SkillAuraOfPoison
{
	Base		BaseSkillPassive

	BaseName	$$AuraOfPoisonSkillName$$
	Desc		$$AuraOfPoisonSkillDesc$$

	TextureName	Textures/Icons/Skills/auraOfPoison.tga

	StatusEffect	StatusEffectAuraOfPoison

	PerLevel	SkillAuraOfPoisonPerLevel

	BaseCost		4
}

SkillAuraOfDarkBlessingPerLevel
{
	Base		BaseSkillPerLevel
}

SkillAuraOfDarkBlessing
{
	Base		BaseSkillPassive

	BaseName	$$AuraOfDarkBlessingSkillName$$
	Desc		$$AuraOfDarkBlessingSkillDesc$$

	TextureName	Textures/Icons/Skills/auraOfDarkBlessing.tga

	StatusEffect	StatusEffectAuraOfDarkBlessing

	PerLevel	SkillAuraOfDarkBlessingPerLevel

	BaseCost		5
}

SkillPlagueTouchPerLevel
{
	Base		BaseSkillPerLevel
}

SkillPlagueTouch
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$PlagueTouchSkillName$$
	Desc		$$PlagueTouchSkillDesc$$

	TextureName	Textures/Icons/Skills/plagueTouch.tga

	StatusEffect	StatusEffectPlagueTouch

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillPlagueTouchPerLevel

	BaseCost		8
}

SkillAcidTouchPerLevel
{
	Base		BaseSkillPerLevel
}

SkillAcidTouch
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$AcidTouchSkillName$$
	Desc		$$AcidTouchSkillDesc$$

	TextureName	Textures/Icons/Skills/acidTouch.tga

	StatusEffect	StatusEffectAcidTouch

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillAcidTouchPerLevel

	BaseCost		4
}

SkillAgonyTouchPerLevel
{
	Base		BaseSkillPerLevel
}

SkillAgonyTouch
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$AgonyTouchSkillName$$
	Desc		$$AgonyTouchSkillDesc$$

	TextureName	Textures/Icons/Skills/agonyTouch.tga

	StatusEffect	StatusEffectAgonyTouch

	UseOnHitChance	0.5

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillAgonyTouchPerLevel

	BaseCost		6
}

//
// DarkTemplar
//

SkillAttackDarkTemplar
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/swords_darkslayer.tga
}

SkillBonusPowerPerSprDarkTemplar
{
	Base		SkillBonusPowerPerSpr

	StatChangePerAttributeChange	1.0
}

SkillBonusPowerRegenPerSprDarkTemplar
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.01
}

SkillBonusDefensePerDexDarkTemplar
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.75
}

SkillBonusHealthPerVitDarkTemplar
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillFoulStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05

	Power		1

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultPoisonDamage	0.02
}

SkillFoulStrike
{
	Base		BaseSkillOffense

	BaseName	$$FoulStrikeSkillName$$
	Desc		$$FoulStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/foulStrike.tga

	Animation		foulStrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.13

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.05

	PassiveWeaponDamageMult			0.02
	PassiveDynamicStatMultPoisonDamage	0.02

	TargetEffect	Models/Effects/foulStrikeHit1.mdl

	StatusEffect	StatusEffectFoulStrike

	PerLevel	SkillFoulStrikePerLevel

	BaseCost		3

	ShowSkillHint	1

	StandStillToCast	1
}

SkillBladeOfDarknessPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		4

	PassiveDynamicStatMultCriticalHit	0.02
}

SkillBladeOfDarkness
{
	Base		BaseSkillDefense

	BaseName	$$BladeOfDarknessSkillName$$
	Desc		$$BladeOfDarknessSkillDesc$$

	TextureName	Textures/Icons/Skills/bladeOfDarkness.tga

	Power		12
	TotalTime	1.0
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectBladeOfDarkness

	PassiveDynamicStatMultCriticalHit	0.02

	SilentHateChange	10.0

	PerLevel	SkillBladeOfDarknessPerLevel

	BaseCost		4

	CastingAnimation	startBladeOfDarkness
	Animation		castBladeOfDarkness

	StandStillToCast	1
}

SkillUnholyArmorPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		4

	StatMultArmor	0.01
}

SkillUnholyArmor
{
	Base		BaseSkillDefense

	BaseName	$$UnholyArmorSkillName$$
	Desc		$$UnholyArmorSkillDesc$$

	TextureName	Textures/Icons/Skills/unholyArmor.tga

	Power		12
	TotalTime	1.0
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectUnholyArmor

	StatMultArmor	0.01

	SilentHateChange	10.0

	PerLevel	SkillUnholyArmorPerLevel

	BaseCost		4

	CastingAnimation	startUnholyArmor
	Animation		castUnholyArmor

	StandStillToCast	1
}

SkillVoidShieldPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		4

	StatMultDefense		0.01
}

SkillVoidShield
{
	Base		BaseSkillDefense

	BaseName	$$VoidShieldSkillName$$
	Desc		$$VoidShieldSkillDesc$$

	TextureName	Textures/Icons/Skills/voidShield.tga

	Power		12
	TotalTime	1.0
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff
	RequiresShield	1

	RequiredSkill-One	SkillBasicShield

	StatusEffect	StatusEffectVoidShield

	StatMultDefense		0.01

	SilentHateChange	10.0

	PerLevel	SkillVoidShieldPerLevel

	BaseCost		4

	CastingAnimation	startVoidShield
	Animation		castVoidShield

	StandStillToCast	1
}

SkillUnholyVitalityPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		4

	PassiveWeaponDamageMult	0.01
}

SkillUnholyVitality
{
	Base		BaseSkillDefense

	BaseName	$$UnholyVitalitySkillName$$
	Desc		$$UnholyVitalitySkillDesc$$

	TextureName	Textures/Icons/Skills/unholyVitality.tga

	Power		12
	TotalTime	1.0
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Buff

	StatusEffect	StatusEffectUnholyVitality

	SilentHateChange	10.0

	PassiveWeaponDamageMult	0.01

	PerLevel	SkillUnholyVitalityPerLevel

	BaseCost		4

	CastingAnimation	startUnholyVitality
	Animation		castUnholyVitality

	StandStillToCast	1
}

SkillHellStormPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2.5
	ProjMaxDamage	7.5
//	ProjDamageInflation	0.02

	Power		3

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01
}

SkillHellStorm
{
	Base		BaseSkillOffenseArea

	BaseName	$$HellStormSkillName$$
	Desc		$$HellStormSkillDesc$$

	TextureName	Textures/Icons/Skills/hellStorm01.tga

	Projectile	ProjHellStorm
	ProjMinDamage	10.0
	ProjMaxDamage	20.0
	ProjDamageType	Fire
	ProjStatusEffect	1

	PassiveDynamicStatMultFireDamage	0.03
	PassiveDynamicStatMultSpellDamage	0.01

	AlwaysWorks	1
	CheckMousePosition	1

	Power		15
	TotalTime	0.75
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startHellStorm
	Animation		castHellStorm

	ReuseTime	5.0

	PerLevel	SkillHellStormPerLevel

	BaseCost		4

	StandStillToCast	1
}

SkillSacrificePerLevel
{
	Base		BaseSkillPerLevel

	PowerGainOnKill		2.0
}

SkillSacrifice
{
	Base		BaseSkillPassive

	BaseName	$$SacrificeSkillName$$
	Desc		$$SacrificeSkillDesc$$

	TextureName	Textures/Icons/Skills/sacrifice.tga

	PowerGainOnKill		2.0

	PerLevel	SkillSacrificePerLevel
}

SkillMalicePerLevel
{
	Base		BaseSkillPerLevel
}

SkillMalice
{
	Base		BaseSkillPassive

	Support		1
	Self		1

	BaseName	$$MaliceSkillName$$
	Desc		$$MaliceSkillDesc$$

	TextureName	Textures/Icons/Skills/malice.tga

	StatusEffect	StatusEffectSkillMalice

	UseOnHitChance	0.25

	SkillRequirementNotBasicAttack	1

	PerLevel	SkillMalicePerLevel

	BaseCost		3
}

SkillDarknessPerLevel
{
	Base		BaseSkillPerLevel
	Power		1

	PassiveDynamicStatMultEscapeNotice	-0.02
}

SkillDarkness
{
	Base		BaseSkillOffenseArea

	BaseName	$$DarknessSkillName$$
	Desc		$$DarknessSkillDesc$$

	TextureName	Textures/Icons/Skills/darkness.tga

	Animation	darkness

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Power		10
	TotalTime	1.24
	ReuseTime	60

	UseCheckTime	1.0
	UseCheckChance	0.4

	AreaEffect	Models/Effects/darkness2.mdl

	StatusEffect	StatusEffectDarkness
	EffectTime	15.0

	PassiveDynamicStatMultEscapeNotice	-0.02

	PerLevel	SkillDarknessPerLevel

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
}

//
// Reaper
//

SkillAttackReaper
{
	Base		SkillAttackBase

	TextureName	Textures/Icons/Items/axes_decapitator.tga
}

SkillBonusHealthPerVitReaper
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillBonusAttackPerDexReaper
{
	Base		SkillBonusAttackPerDex

	StatChangePerAttributeChange	3.0
}

SkillManaGenReaperPerLevel
{
	Base		BaseSkillPerLevel
}

SkillManaGenReaper
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenNecromancer$$
	Desc		$$ManaGenNecromancerDesc$$

	TextureName	Textures/Icons/Skills/Overpower.tga

	PowerGainOnKill		6.0
}

SkillStaffMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultCrushingBlow	0.04
}

SkillStaffMastery
{
	Base		BaseSkillPassive

	BaseName	$$StaffMastery$$
	Desc		$$StaffMasteryDesc$$

	TextureName	Textures/Icons/Items/staves_maelstrom.tga

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultCrushingBlow	0.04

	WeaponType	WeaponStaff

	RequiredSkill-One	SkillBasicStaff

	PerLevel	SkillStaffMasteryPerLevel

	BaseCost		4
}

SkillUnholyResiliencePerLevel
{
	Base		BaseSkillPerLevel

	StatChangeResistanceFire	2
	StatChangeResistanceCold	2
	StatChangeResistanceLightning	2
	StatChangeResistancePoison	2
	StatChangeResistanceZombie	5
}

SkillUnholyResilience
{
	Base		BaseSkillPassive

	BaseName	$$UnholyResilienceSkillName$$
	Desc		$$UnholyResilienceSkillDesc$$

	TextureName	Textures/Icons/Skills/unholyResilience.tga

	StatChangeResistanceFire	2
	StatChangeResistanceCold	2
	StatChangeResistanceLightning	2
	StatChangeResistancePoison	2
	StatChangeResistanceZombie	5

	BaseCost		3

	PerLevel	SkillUnholyResiliencePerLevel
}

SkillDeathStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.075
	Power		1

	PowerAdded		2

	PassiveWeaponDamageMult	0.04
}

SkillDeathStrike
{
	Base		BaseSkillOffense

	BaseName	$$DeathStrikeSkillName$$
	Desc		$$DeathStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/deathStrike.tga

	Animation		deathStrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.2

	PowerAdded		10
	PowerAddedOnKill	1

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.075

	StatusEffect		StatusEffectDeathStrike

	PassiveWeaponDamageMult	0.04

	PerLevel	SkillDeathStrikePerLevel

	TargetEffect	Models/Effects/warriorSkillHit2f.mdl

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDeathRunePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3.33
	MaxDamage	6.67
	DamageInflation	0.05

	Power		3

	PassiveDynamicStatMultSpellDamage	0.04
}

SkillDeathRune
{
	Base		BaseSkillOffenseArea

	BaseName	$$DeathRuneSkillName$$
	Desc		$$DeathRuneSkillDesc$$

	TextureName	Textures/Icons/Skills/deathRune.tga

	Power		20
	TotalTime	1.50
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	CastingAnimation	startDeathRune
	Animation		castDeathRune

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	ReuseTime	10.0

	MinDamage	13.33
	MaxDamage	20.0
	DamageType	Magic

	StatusEffect		StatusEffectDeathRune

	PassiveDynamicStatMultSpellDamage	0.04

	TargetEffect	Models/Effects/deathRuneExplosion.mdl

	PerLevel	SkillDeathRunePerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillSlaughterPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05
	Power		1

	PowerAdded		1

	PassiveWeaponDamageMult	0.04
}

SkillSlaughter
{
	Base		BaseSkillOffense

	BaseName	$$SlaughterSkillName$$
	Desc		$$SlaughterSkillDesc$$

	TextureName	Textures/Icons/Skills/slaughter.tga

	Animation		slaughter

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	NeedsEnemy	0
	AlwaysWorks	1
	ExtraEnemies	4
	OnlyTargetableEnemies	1

	Repeat		1

	Power		10
	TotalTime	1.2

	PowerAdded		4
	PowerAddedOnKill	1

	UseCheckTime	1.0
	UseCheckChance	0.4

	DamageMultPhysical	-0.29999

	PassiveWeaponDamageMult	0.04

	TargetEffect	Models/Effects/deathKnightSkillHit.mdl

	PerLevel	SkillSlaughterPerLevel

	BaseCost		8

	ShowSkillHint	1

	StandStillToCast	1
}

SkillSoulHarvestPerLevel
{
	Base		BaseSkillPerLevel

	Power		1

	StatChangeMaxPower	10

	StatInflation	0.15
}

SkillSoulHarvest
{
	Base		BaseSkillDefense

//	Support		1

	BaseName	$$SoulHarvestSkillName$$
	Desc		$$SoulHarvestSkillDesc$$

	TextureName	Textures/Icons/Skills/soulHarvest.tga

	Animation		soulHarvest

	Power		10

	TotalTime	0.5

	DestroysBody		1
	AlwaysWorks		1
	AllDeadBodies		1

	MinRange	0
	MaxRange	300

	StatusEffect	StatusEffectSoulHarvest

	StatChangeMaxPower	10

	TargetEffect	Models/Effects/soulHarvest.mdl

	PerLevel	SkillSoulHarvestPerLevel

	BaseCost		6
}

SkillFeedingStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05
	Power		1

	PassiveWeaponDamageMult	0.04
}

SkillFeedingStrike
{
	Base		BaseSkillOffense

	BaseName	$$FeedingStrikeSkillName$$
	Desc		$$FeedingStrikeSkillDesc$$

	TextureName	Textures/Icons/Skills/feedingStrike.tga

	Animation		feedingStrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		5
	TotalTime	1.2

	StatusEffectOnSelfOnKill	1
	StatusEffect	StatusEffectFeedingStrike

	UseCheckTime	1.0
	UseCheckChance	0.6

	DamageMultPhysical	0.05

	PassiveWeaponDamageMult	0.04

	PerLevel	SkillFeedingStrikePerLevel

	BaseCost		4

	ShowSkillHint	1

	StandStillToCast	1
}

SkillDefyDeathPerLevel
{
	Base		BaseSkillPerLevel

	Heal		2

	StatInflation	0.15
}

SkillDefyDeath
{
	Base		BaseSkillPassive

	BaseName	$$DefyDeathSkillName$$
	Desc		$$DefyDeathSkillDesc$$

	TextureName	Textures/Icons/Skills/defyDeath.tga

	UseOnKillChance		1.0

	Self		1

	Heal		5

	PerLevel	SkillDefyDeathPerLevel

	BaseCost		4
}

SkillZombieExpertPerLevel
{
	Base		BaseSkillPerLevel

	ZombiesDamageMult	0.15
}

SkillZombieExpert
{
	Base		BaseSkillPassive

	BaseName	$$ZombieExpertSkillName$$
	Desc		$$ZombieExpertSkillDesc$$

	TextureName	Textures/Icons/Skills/zombieExpert.tga

	ZombiesDamageMult	0.15

	PerLevel	SkillZombieExpertPerLevel

	BaseCost		4
}

SkillDeathMarkPerLevel
{
	Base		BaseSkillPerLevel
}

SkillDeathMark
{
	Base		BaseSkillPassive

	Support		1
	NeedsEnemy	1

	BaseName	$$DeathMarkSkillName$$
	Desc		$$DeathMarkSkillDesc$$

	TextureName	Textures/Icons/Skills/deathMark.tga

	SkillRequirementNotBasicAttack	1

	StatusEffect	StatusEffectDeathMark

	UseOnHitChance	0.25

	PerLevel	SkillDeathMarkPerLevel

	BaseCost		6

	StandStillToCast	1
}

SkillGuardianPerLevel
{
	Base		BaseSkillPerLevel
	MonsterLevel		2.0
	Power		4
}

SkillGuardianNpc
{
	Base		BaseSkillDefense

	BaseName	$$GuardianSkillName$$
	Desc		$$GuardianSkillDesc$$

	TextureName	Textures/Icons/Monsters/guardian.tga

	Power		40
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.4

	SkillType	Summon

	ReuseTime	120.0

	PerLevel	SkillGuardianPerLevel

	BaseCost		8

	CastingAnimation	startFireElemental
	Animation		castFireElemental

	MonstersToSpawn		1
	MonsterType		MonsterGuardianPet
	MonsterStatusEffect	StatusEffectNpcSummonedGuardian
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterTimeLimit	30.0
	MonsterLevel		3.0
	MonsterMaxCount		1
//	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	0.5

	StandStillToCast	1

	NpcOnly		1
}

SkillIllusionTorvaPerLevel
{
	Base		BaseSkillPerLevel
//	MonsterLevel		2.0
	Power		4
}

SkillIllusionTorva
{
	Base		BaseSkillDefense

	BaseName	$$IllusionTorvaSkillName$$
	Desc		$$IllusionTorvaSkillDesc$$

	TextureName	Textures/Icons/Monsters/torva.tga

	Power		40
	TotalTime	2.25
	Spell		1

	UseCheckTime	1.0
	UseCheckChance	0.2

	SkillType	Summon

	ReuseTime	120.0

	PerLevel	SkillIllusionTorvaPerLevel

	BaseCost		8

	CastingAnimation	startFireElemental
	Animation		castFireElemental

	MonstersToSpawn		1
	MonsterType		MonsterTorvaPet
	MonsterStatusEffect	StatusEffectIllusionMonster
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterTimeLimit	30.0
	MonsterLevel		3.0
	MonsterMaxCount		4
	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillIllusionHulk
{
	Base		SkillIllusionTorva

	MonsterType		MonsterHulkPet

	BaseName	$$IllusionHulkSkillName$$
	Desc		$$IllusionHulkSkillDesc$$
}

SkillIllusionGuardian
{
	Base		SkillIllusionTorva

	MonsterType		MonsterGuardianPet

	BaseName	$$IllusionGuardianSkillName$$
	Desc		$$IllusionGuardianSkillDesc$$
}

SkillIllusionDeathKnight
{
	Base		SkillIllusionTorva

	MonsterType		MonsterDeathKnightPet

	BaseName	$$IllusionDeathKnightSkillName$$
	Desc		$$IllusionDeathKnightSkillDesc$$
}

SkillWandMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultSpellDamage	0.02
}

SkillWandMastery
{
	Base		BaseSkillPassive

	BaseName	$$WandMastery$$
	Desc		$$WandMasteryDesc$$

	TextureName	Textures/Icons/Items/wands_archmage.tga

	StatMultMinDamage	0.15
	StatMultMaxDamage	0.15

	DynamicStatMultSpellDamage	0.02

	WeaponType	WeaponWand

	RequiredSkill-One	SkillBasicWand

	PerLevel	SkillWandMasteryPerLevel

	BaseCost		4
}

// Balance Mod

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
	
	MaxRange	250.0
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

	// Increase so passives don't flood the end game
	CostIncreasePerLevel	2
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

	MaxRange	50.0
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
	ProjectileDamage	1
	ProjNormalAttack	1

	BasicSkill	1

//	MaxRange	45.0
	WeaponType	WeaponBow
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

// Balance Mod: change beginning stats
BaseSkillBasicStatsBal
{
	Base		BaseSkillBasic

	// Make starting mana around 100
	StatChangeMaxPower	75

	// Add to base attack and defense, to prevent early game distortion because of low values
	StatChangeAttack	30
	StatChangeDefense	50

	// Base special stats are 2,2,0
	DynamicStatChangeCrushingBlow -1 // 1%
	DynamicStatChangeCriticalHit -4 // 1%
	DynamicStatChangeMagicCriticalHit -4 // 1%
	DynamicStatChangeDeepWounds -1  // 1%
}

// Axe
BaseSkillAxeStatsBal
{
	Base		BaseSkillBasic

	//DynamicStatMultCrushingBlow -0.1
	DynamicStatMultCriticalHit 0.2
	//DynamicStatMultDeepWounds -0.1

	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
}

// Mace
BaseSkillMaceStatsBal
{
	Base		BaseSkillBasic

	DynamicStatMultCrushingBlow 0.3
	//DynamicStatMultCriticalHit 0 
	DynamicStatMultDeepWounds -1.0 // -50%
	DynamicStatMultStunningBlow	0.2

	WeaponType	WeaponMace
	WeaponType	WeaponMaceTwoHanded
}

// Sword basic
BaseSkillSwordStatsBal
{
	Base		BaseSkillBasic

	DynamicStatMultCrushingBlow -0.3 // -20%
	DynamicStatMultCriticalHit 0.1 
	DynamicStatMultDeepWounds 0.1

	DynamicStatMultDefense	0.02
	DynamicStatMultParry	0.4

	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
}

// Dagger
BaseSkillDaggerStatsBal
{
	Base		BaseSkillBasic

	DynamicStatMultCrushingBlow -1.0
	DynamicStatMultCriticalHit 0.1
	DynamicStatMultDeepWounds 0.3

	DynamicStatMultDefense	0.05
	DynamicStatMultDodge	0.3

	WeaponType	WeaponDagger
}

// Staff 
BaseSkillStaffStatsBal
{
	Base		BaseSkillBasic

	DynamicStatMultCrushingBlow 0.1
	DynamicStatMultCriticalHit 0.2
	DynamicStatMultDeepWounds -1.0 // -50%

	WeaponType	WeaponStaff
}

// Bow
BaseSkillBowStatsBal
{
	Base		BaseSkillBasic

	DynamicStatMultCrushingBlow -1.0 // -50%
	DynamicStatMultCriticalHit 0.2 
	DynamicStatMultDeepWounds 0.1

	WeaponType	WeaponBow
}

// Shield gives extra 1% crush and 1% stun 
BaseSkillShieldStatsBal
{
	Base		BaseSkillBasic

	DynamicStatChangeCrushingBlow	0.5 
	DynamicStatChangeStunningBlow	0.5 

	RequiresShield	1
}

// Balance Mod: skill that increases power gain with mana
SkillPowerGainBonusPerLevelBal
{
	Base	BaseSkillPerLevel

	DynamicStatMultPowerGainMult	0.05

	PointsReq	5
}

SkillPowerGainBonusBal
{
	Base	BaseSkillPassive

	StatReq		MaxPower		
	PointsReq	105

	DynamicStatMultPowerGainMult	0.05
	
	MaxSkillLevel	40 // Stop for 200 power to prevent mages feeding off of this

	PerLevel	SkillPowerGainBonusPerLevelBal
}

SkillBasicClothArmor
{
	Base		BaseSkillBasic

	BaseName	$$ClothArmor$$
	Desc		$$BasicClothArmorDesc$$

	TextureName	Textures/icons/items/chest_cloth_cloth.tga

	ItemRequirement		ArmorCloth
}

SkillBasicLeatherArmor
{
	Base		BaseSkillBasic

	BaseName	$$LeatherArmor$$
	Desc		$$BasicLeatherArmorDesc$$

	TextureName	Textures/icons/items/chest_leather_soft.tga

	// Cloth is automatically supported
	ItemRequirement		ArmorLeather
}

SkillBasicMailArmor
{
	Base		BaseSkillBasic

	BaseName	$$MailArmor$$
	Desc		$$BasicMailArmorDesc$$

	TextureName	Textures/icons/items/chest_mail_chain.tga

	ItemRequirement		ArmorLeather
	ItemRequirement		ArmorMail
}

SkillBasicShield
{
	Base		BaseSkillBasic

	BaseName	$$Shield$$
	Desc		$$BasicShieldDesc$$

	TextureName	Textures/icons/items/shield_buckler.tga

	ItemRequirement		Shield
}

SkillBasicCape
{
	Base		BaseSkillBasic

	BaseName	$$Cape$$
	Desc		$$BasicCapeDesc$$

	TextureName	Textures/icons/items/capes_knitted_cape.tga

	ItemRequirement		Cape
}

SkillBasicSharpWeapons
{
	Base		BaseSkillBasic

	BaseName	$$BasicSharpWeapons$$
	Desc		$$BasicSharpWeaponsDesc$$

	TextureName	Textures/icons/items/dagger_dagger.tga

	ItemRequirement		WeaponDagger
	ItemRequirement		WeaponSword
}

SkillBasicSharpWeaponsBoth
{
	Base		BaseSkillBasic

	BaseName	$$BasicSharpWeaponsBoth$$
	Desc		$$BasicSharpWeaponsBothDesc$$

	TextureName	Textures/icons/items/sword2_bastardsword.tga

	ItemRequirement		WeaponDagger
	ItemRequirement		WeaponSword
	ItemRequirement		WeaponSwordTwoHanded
}

SkillBasicBluntWeapons
{
	Base		BaseSkillBasic

	BaseName	$$BasicBluntWeapons$$
	Desc		$$BasicBluntWeaponsDesc$$

	TextureName	Textures/icons/items/maces2_maul.tga

	ItemRequirement		WeaponMace
	ItemRequirement		WeaponStaff
}

SkillBasicBluntWeaponsBoth
{
	Base		BaseSkillBasic

	BaseName	$$BasicBluntWeaponsBoth$$
	Desc		$$BasicBluntWeaponsBothDesc$$

	TextureName	Textures/icons/items/maces2_maul.tga

	ItemRequirement		WeaponMace
	ItemRequirement		WeaponMaceTwoHanded
	ItemRequirement		WeaponStaff
}

SkillBasicDagger
{
	Base		BaseSkillBasic

	BaseName	$$Dagger$$
	Desc		$$BasicDaggerDesc$$

	TextureName	Textures/icons/items/dagger_dagger.tga

	ItemRequirement		WeaponDagger
}

SkillBasicAxe
{
	Base		BaseSkillBasic

	BaseName	$$Axe$$
	Desc		$$BasicAxeDesc$$

	TextureName	Textures/icons/items/axes1_tomahawk.tga

	ItemRequirement		WeaponAxe
}

SkillBasicAxeBoth
{
	Base		BaseSkillBasic

	BaseName	$$Axe$$
	Desc		$$BasicAxeBothDesc$$

	TextureName	Textures/icons/items/axes2_greataxe.tga

	ItemRequirement		WeaponAxe
	ItemRequirement		WeaponAxeTwoHanded
}

SkillBasicSword
{
	Base		BaseSkillBasic

	BaseName	$$Sword$$
	Desc		$$BasicSwordDesc$$

	TextureName	Textures/icons/items/sword1_scimitar.tga

	ItemRequirement		WeaponSword
}

SkillBasicSwordBoth
{
	Base		BaseSkillBasic

	BaseName	$$Sword$$
	Desc		$$BasicSwordBothDesc$$

	TextureName	Textures/icons/items/sword2_bastardsword.tga

	ItemRequirement		WeaponSword
	ItemRequirement		WeaponSwordTwoHanded
}

SkillBasicMace
{
	Base		BaseSkillBasic

	BaseName	$$Mace$$
	Desc		$$BasicMaceDesc$$

	TextureName	Textures/icons/items/maces2_maul.tga

	ItemRequirement		WeaponMace
}

SkillBasicMaceBoth
{
	Base		BaseSkillBasic

	BaseName	$$Mace$$
	Desc		$$BasicMaceBothDesc$$

	TextureName	Textures/icons/items/maces2_maul.tga

	ItemRequirement		WeaponMace
	ItemRequirement		WeaponMaceTwoHanded
}

SkillBasicStaff
{
	Base		BaseSkillBasic

	BaseName	$$Staff$$
	Desc		$$BasicStaffDesc$$

	TextureName	Textures/icons/items/staves2_battlestaff.tga

	ItemRequirement		WeaponStaff
}

SkillBasicBow
{
	Base		BaseSkillBasic

	BaseName	$$Bow$$
	Desc		$$BasicBowDesc$$

	TextureName	Textures/icons/items/bow_reflex.tga

	ItemRequirement		WeaponBow
}

// Balance: compress weapons
SkillBasicBowAndDagger
{
	Base		BaseSkillBasic

	BaseName	$$BowAndDagger$$
	Desc		$$BasicBowAndDaggerDesc$$

	TextureName	Textures/icons/items/bow_reflex.tga

	ItemRequirement		WeaponBow
	ItemRequirement		WeaponDagger
}

//
// Bonus skills
//

SkillBonusAttackPerDex
{
	Base		BaseSkillBasic

	BaseName	$$AttackBonus$$
	Desc		$$AttackBonusDesc$$

	TextureName	Textures/Icons/Skills/attackBonus.tga

	StatChangePerAttributeStat	Attack
	StatChangePerAttributeAttribute	Dexterity
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

SkillBonusHealthPerVit
{
	Base		BaseSkillBasic

	BaseName	$$HealthBonus$$
	Desc		$$HealthBonusDesc$$

	TextureName	Textures/Icons/Skills/health.tga

	StatChangePerAttributeStat	MaxHealth
	StatChangePerAttributeAttribute	Vitality
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

SkillBonusPowerPerSpr
{
	Base		BaseSkillBasic

	BaseName	$$PowerBonus$$
	Desc		$$PowerBonusDesc2$$

	TextureName	Textures/Icons/Skills/power.tga

	StatChangePerAttributeStat	MaxPower
	StatChangePerAttributeAttribute	Spirit
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

SkillBonusPowerRegenPerSpr
{
	Base		BaseSkillBasic

	BaseName	$$PowerRegenBonus$$
	Desc		$$PowerRegenBonusDesc$$

	TextureName	Textures/Icons/Skills/manaRegenBonus.tga

	StatChangePerAttributeStat	PowerRegen
	StatChangePerAttributeAttribute	Spirit
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
// Warrior
//
// Balance Mod: hidden skills to balance out the bonuses
SkillManaGenReduceWarriorBalance
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenWeaponMaster$$
	Desc		$$ManaGenWeaponMasterDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	// Balance out the complete warrior class
	PowerGainOnHit		-1
	PowerGainWhenHit	-0.5
	PowerGainOnBlock	-0.5
	PowerGainOnParry	-0.5
}

SkillDamageMultPerStrReduceWarriorBalance
{
	Base		SkillBonusDamageMultPerStr

	// Reduce from 3 bonuses to only 2
	StatChangePerAttributeChange	-0.001 // 0.002
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

	StatChangePerAttributeChange	0.15 // 1.0
}

SkillBonusDamageMultPerStrWeaponMaster
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001 // 0.002
}

SkillManaGenWeaponMaster
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenWeaponMaster$$
	Desc		$$ManaGenWeaponMasterDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	PowerGainOnHit		1.0
	PowerGainOnCrushingBlow		2.0
}

SkillPowerStrikePerLevel
{
	Base		BaseSkillPerLevel

//	DynamicStatChangeExtraDamage	4
	DamageMultPhysical	0.08
	
	Power		1
}

SkillPowerStrike
{
	Base		BaseSkillOffense

	BaseName	$$PowerStrike$$
	Desc		$$PowerStrikeDesc$$

	TextureName	Textures/Icons/Skills/powerstrike.tga

	Animation		powerstrike

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	Power		15
	TotalTime	1.5
	ReuseTime	5.5
	
	DamageMultPhysical	0.2
//	DynamicStatChangeExtraDamage	5

	PerLevel	SkillPowerStrikePerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillWhirlwindPerLevel
{
	Base		BaseSkillPerLevel

//	DynamicStatChangeExtraDamage	10
	DamageMultPhysical	0.08
	
	Power		2
}

SkillWhirlwind
{
	Base		BaseSkillOffense

	BaseName	$$Whirlwind$$
	Desc		$$WhirlwindDesc$$

	TextureName	Textures/Icons/Skills/whirlwind.tga

	Animation		whirlwind

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	ExtraEnemies	4

	Power		20
	TotalTime	1.5
	ReuseTime	40 // bal: super skill
	
	DamageMultPhysical	-1.00
//	DynamicStatChangeExtraDamage	10

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillWhirlwindPerLevel

	BaseCost		8

	ShowSkillHint	1
}

SkillDevastatingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamagePerExtraRage	0.5
	DamageMultPhysical	0.04
	
	Power	2
}

SkillDevastatingBlow
{
	Base		BaseSkillOffense

	BaseName	$$DevastatingBlow$$
	Desc		$$DevastatingBlowDesc$$

	TextureName	Textures/Icons/Skills/DevastatingBlow.tga

	Animation		devastatingblow

	Power		18
	TotalTime	1.5
	ReuseTime	5.5
	
	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.1
	DamagePerExtraRage	1.0
	UseAllRage		1

	UseCheckTime	3.0
	UseCheckChance	0.25

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillDevastatingBlowPerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillAdrenalinePerLevel
{
	Base		BaseSkillPerLevel
	ReuseTime	3
	
	Power	2
}

SkillAdrenaline
{
	Base		BaseSkillDefense

	BaseName	$$Adrenaline$$
	Desc		$$AdrenalineDesc$$

	TextureName	Textures/Icons/Skills/adrenaline.tga

	Animation		adrenaline

//	SoundName		Sounds/Player/Warrior/FocusArmor.wav

	Power		25
	TotalTime	1.3
	ReuseTime	30

	StatusEffect	StatusEffectAdrenaline

	PerLevel	SkillAdrenalinePerLevel

	BaseCost		2
}

SkillPerfectStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.06
	DynamicStatMultAttack	0.05
	
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

	Power		18
	TotalTime	1.5
	ReuseTime	5.5
	
	DamageMultPhysical	0.15
	DynamicStatMultAttack	0.05

	PerLevel	SkillPerfectStrikePerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillArmsMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	10.0
	StatMultMinDamage	0.02 // bal
	StatMultMaxDamage	0.02 // bal
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillArmsMastery
{
	Base		BaseSkillPassive

	BaseName	$$ArmsMastery$$
	Desc		$$ArmsMasteryDesc$$

	TextureName	Textures/Icons/Skills/armsMastery.tga

	StatChangeAttack	10.0
	StatMultMinDamage	0.02 // bal
	StatMultMaxDamage	0.02 // bal
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	PerLevel	SkillArmsMasteryPerLevel

	BaseCost		3
}

SkillSwordMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	StatChangeParry		10
	StatChangeDefense	10

	DynamicStatChangeDeepWounds	0.16	
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillSwordMastery
{
	Base		BaseSkillPassive

	BaseName	$$SwordMastery$$
	Desc		$$SwordMasteryDesc$$

	TextureName	Textures/Icons/Skills/swordMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	StatChangeParry		10
	StatChangeDefense	10

	DynamicStatChangeDeepWounds	0.16		
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
	
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded

	PerLevel	SkillSwordMasteryPerLevel

	BaseCost		4
}

SkillAxeMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	DynamicStatChangeCriticalHit	0.15
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillAxeMastery
{
	Base		BaseSkillPassive

	BaseName	$$AxeMastery$$
	Desc		$$AxeMasteryDesc$$

	TextureName	Textures/Icons/Skills/axeMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	DynamicStatChangeCriticalHit	0.15
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded

	PerLevel	SkillAxeMasteryPerLevel

	BaseCost		4
}

SkillMaceMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	DynamicStatChangeCrushingBlow	0.15
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillMaceMastery
{
	Base		BaseSkillPassive

	BaseName	$$MaceMastery$$
	Desc		$$MaceMasteryDesc$$

	TextureName	Textures/Icons/Skills/maceMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	DynamicStatChangeCrushingBlow	0.15
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	WeaponType	WeaponMace
	WeaponType	WeaponMaceTwoHanded

	PerLevel	SkillMaceMasteryPerLevel

	BaseCost		4
}

SkillBleedPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeDeepWounds	0.5
}

SkillBleed
{
	Base		BaseSkillPassive

	BaseName	$$Bleed$$
	Desc		$$BleedDesc$$

	TextureName	Textures/Icons/Skills/bleed.tga

	DynamicStatChangeDeepWounds	0.5

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

	StatChangePerAttributeChange	0.15 // 1.0
}

SkillBonusHealthPerVitGladiator
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.75
}

SkillBonusDamageMultPerStrGladiator
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001
}

SkillManaGenGladiator
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenGladiator$$
	Desc		$$ManaGenGladiatorDesc$$

	TextureName	Textures/Icons/Skills/manaGenWhenHit.tga

	PowerGainWhenHit	1.5
	PowerGainOnHit		0.75
}

SkillFocusArmorPerLevel
{
	Base		BaseSkillPerLevel

	Power	 1
}

SkillFocusArmor
{
	Base		BaseSkillDefense

	BaseName	$$FocusArmor$$
	Desc		$$FocusArmorDesc$$

	TextureName	Textures/Icons/Skills/focusArmor.tga

//	Animation		attack2

	SoundName		Sounds/Player/FocusArmor.wav

	Power	 20

	StatusEffect	StatusEffectFocusArmor

	PerLevel	SkillFocusArmorPerLevel

	BaseCost		2
	
	CostIncreasePerLevel	2	// Like a passive
}

SkillFocusDamagePerLevel
{
	Base		BaseSkillPerLevel

	Power	1
}

SkillFocusDamage
{
	Base		BaseSkillDefense

	BaseName	$$FocusDamage$$
	Desc		$$FocusDamageDesc$$

	TextureName	Textures/Icons/Skills/focusDamage.tga

//	Animation		attack2
	SoundName		Sounds/Player/FocusDamage.wav

	Power		20

	StatusEffect	StatusEffectFocusDamage

	Linked		SkillFocusArmor

	PerLevel	SkillFocusDamagePerLevel

	BaseCost		2

	CostIncreasePerLevel	2	// Like a passive	
}

SkillFocusRagePerLevel
{
	Base		BaseSkillPerLevel

	Power	1
}

SkillFocusRage
{
	Base		BaseSkillDefense

	BaseName	$$FocusRage$$
	Desc		$$FocusRageDesc$$

	TextureName	Textures/Icons/Skills/focusRage.tga

//	Animation		attack2
	SoundName		Sounds/Player/FocusRage.wav

	Power		20

	StatusEffect	StatusEffectFocusRage

	Linked		SkillFocusArmor
	LinkedEnd	1

	PerLevel	SkillFocusRagePerLevel

	BaseCost		2

	CostIncreasePerLevel	2	// Like a passive	
}

SkillSavageStrikePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCrushingBlow	2.0 // 0.2
	DamageMultPhysical	0.22
	
	Power		1
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

	MinRange	0
	MaxRange	100

	Power		15
	TotalTime	1.5
	ReuseTime	5.5
	
	DynamicStatChangeCrushingBlow	5.0 // 0.2
	DamageMultPhysical	0.088

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillSavageStrikePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillEnragePerLevel
{
	Base		BaseSkillPerLevel

	HateChange	40
	
	Power		2

	ReuseTime	2
}

SkillEnrage
{
	Base		BaseSkillOffenseArea

	BaseName	$$Enrage$$
	Desc		$$EnrageDesc$$

	TextureName	Textures/Icons/Skills/enrage.tga

	Animation	enrage

	MinRange	0
	MaxRange	250

	AllEnemies	1
	AlwaysWorks	1

	Power		25
	TotalTime	1.25
	ReuseTime	15.0

	HateChange	40

	Interrupt	1

	StatusEffect	StatusEffectEnrage

	PerLevel	SkillEnragePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillCleavePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.08
	
	Power		2
}

SkillCleave
{
	Base		BaseSkillOffense

	BaseName	$$Cleave$$
	Desc		$$CleaveDesc$$

	TextureName	Textures/Icons/Skills/cleave.tga

	Animation	cleave

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	ExtraEnemies	1

	Power		18
	TotalTime	1.5
	ReuseTime	15 // bal: super skill
	
	DamageMultPhysical	-0.4

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillCleavePerLevel

	BaseCost		4

	ShowSkillHint	1

	// Sharp weapons
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
	WeaponType	WeaponDagger
}

SkillCrushingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCrushingBlow	0.45
}

SkillCrushingBlow
{
	Base		BaseSkillPassive

	BaseName	$$Crushingblow$$
	Desc		$$CrushingblowDesc$$

	TextureName	Textures/Icons/Skills/crushingBlow.tga

	DynamicStatChangeCrushingBlow	0.45

	PerLevel	SkillCrushingBlowPerLevel

	BaseCost		4
}

SkillBerserkPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1
	DynamicStatMultAttack	0.08
	
	Power		1
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

	Power		15
	TotalTime	0.65
	ShowSkillHint	1
	ReuseTime	3.8

	DamageMultPhysical	0.25
	DynamicStatMultAttack	0.08

	PerLevel	SkillBerserkPerLevel

	TargetEffect	Models/Effects/skillHitBerserk.mdl
	
	BaseCost	1
}

SkillBloodLustPerLevel
{
	Base		BaseSkillPerLevel
		
	ReuseTime	4
}

SkillBloodLust
{
	Base		BaseSkillDefense

	BaseName	$$BloodLustSkillName$$
	Desc		$$BloodLustSkillDesc$$

	TextureName	Textures/Icons/Skills/zeal.tga

	Power		0
	TotalTime	1.0
	ReuseTime	60

	SoundName		Sounds/Player/FocusRage.wav
	
	SkillType	Buff
	
	StatusEffect	StatusEffectBloodLust

	PerLevel	SkillBloodLustPerLevel

	BaseCost		1
}

SkillRuptureArmorPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		1
}

SkillRuptureArmor
{
	Base		BaseSkillOffense

	BaseName	$$RuptureArmorName$$
	Desc		$$RuptureArmorDesc$$

	TextureName	Textures/Icons/Skills/ruptureArmor.tga

	Power		15
	TotalTime	1.0
	
	Animation	ruptureArmor

	SkillType	Debuff

	StatusEffect	StatusEffectRuptureArmor

	PerLevel	SkillRuptureArmorPerLevel

	BaseCost	2
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

	StatChangePerAttributeChange	0.001
}

SkillManaGenDefender
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenDefender$$
	Desc		$$ManaGenDefenderDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnParry.tga

	PowerGainWhenBlock	2.5
	PowerGainWhenParry	2.5
	PowerGainOnHit	0.75
}

SkillRevengePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.12
	DynamicStatChangeCriticalHit	2.0 // 0.2
	
	Power	2
}

SkillRevenge
{
	Base		BaseSkillOffense

	BaseName	$$Revenge$$
	Desc		$$RevengeDesc$$

	TextureName	Textures/Icons/Skills/Revenge.tga

	Animation	revenge

	Power		18
	TotalTime	1.3
	ReuseTime	5.1

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.3
	DynamicStatChangeCriticalHit	5.0 // 0.2
	DynamicStatMultAttack		0.25

	RequiredEntityState-One	CriticalHit
	RequiredEntityState-One	CrushingBlow
	RequiredEntityState-One	DeepWounds

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRevengePerLevel

	BaseCost		2

	ShowSkillHint	1
}

SkillRipostePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.08
	DynamicStatChangeCriticalHit	2.5 // 0.25
	
	Power	2
	
	ReuseTime	0.4
}

SkillRiposte
{
	Base		BaseSkillOffense

	BaseName	$$Riposte$$
	Desc		$$RiposteDesc$$

	TextureName	Textures/Icons/Skills/Riposte.tga

	Animation	riposte

	Power		20
	TotalTime	1.45

	ReuseTime	5.0

	Attack		1

	StatusEffect	StatusEffectRiposte

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.2
	DynamicStatChangeCriticalHit	6.25 // 0.25

	RequiredEntityState-One	Parry
	RequiredEntityState-One	Block

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRipostePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillRetaliationPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.112
	DynamicStatChangeCriticalHit	1.0 // 0.1

	//PowerAdded	2
	Power	2
}

SkillRetaliation
{
	Base		BaseSkillOffense

	BaseName	$$Retaliation$$
	Desc		$$RetaliationDesc$$

	TextureName	Textures/Icons/Skills/Retaliation.tga

	Animation	retaliation

	//Power		0
	Power		18
	TotalTime	1.9
	//PowerAdded	10

	ReuseTime	6.3

	Attack		1

	MinRange	0
	MaxRange	100

	DamageMultPhysical		0.28
	DynamicStatChangeCriticalHit	2.5 // 0.1

	RequiredEntityState-One	Hit

	TargetEffect	Models/Effects/warriorSkillHit.mdl

	PerLevel	SkillRetaliationPerLevel

	BaseCost		8

	ShowSkillHint	1
}

SkillShieldBashDefenderPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.072
	DynamicStatMultAttack	0.05
	
	Power	1
}

SkillShieldBashDefender
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBash$$
	Desc		$$ShieldBashDesc$$

	TextureName	Textures/Icons/Skills/shieldBash.tga

	Animation	shieldBash

	Power		18
	TotalTime	1.3
	ReuseTime	6.1

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.18
	DynamicStatMultAttack	0.05

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectBash

	PerLevel	SkillShieldBashDefenderPerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillGutPerLevel
{
	Base		BaseSkillPerLevel
	
	MinCharLevel	5
	
	Power		2
}

SkillGut
{
	Base		BaseSkillOffense

	BaseName	$$Gut$$
	Desc		$$GutDesc$$

	TextureName	Textures/icons/Skills/gut.tga
	SoundName	Sounds/Combat/Sword/sword_deepwounds.wav

	Animation	gut

	CanAutoAttack	1

	Power		18
	TotalTime	0.7

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectGut

	PerLevel	SkillGutPerLevel

	BaseCost		1

	SkillType	Dot
	SaveForToughEnemies	1

	ShowSkillHint	1

	WeaponType	WeaponDagger
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	
	MinCharLevel	0
}

SkillBlockingPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeBlock		15
	StatChangeDefense	15
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

	BaseCost		4
}

SkillParryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeParry		15
	StatChangeDefense	15
}

SkillParry
{
	Base		BaseSkillPassive

	BaseName	$$ParrySkillName$$
	Desc		$$ParrySkillDesc$$

	TextureName	Textures/Icons/Skills/parry.tga

	StatChangeParry		15
	StatChangeDefense	15

	PerLevel	SkillParryPerLevel

	BaseCost		4
}

SkillPlateArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.1
}

SkillPlateArmor
{
	Base		BaseSkillPassive

	BaseName	$$PlateArmor$$
	Desc		$$PlateArmorDesc$$

	TextureName	Textures/icons/items/chest_plate_light.tga

	ItemRequirement		ArmorPlate

	BaseCost		15

	ComparePointsMult	0.5

	StatMultArmor		0.1

	PerLevel	SkillPlateArmorPerLevel
}

SkillBlockPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2
	ReuseTime	-0.3
}

SkillBlock
{
	Base		BaseSkillDefense

	BaseName	$$BlockSkillName$$
	Desc		$$BlockSkillDesc$$

	TextureName	Textures/Icons/Skills/block.tga

	Power		25
	TotalTime	1.5
	ReuseTime	12.0
	ShowSkillHint	1

	StatusEffect	StatusEffectSkillBlock

	Animation	block

	PerLevel	SkillBlockPerLevel
	
	BaseCost	1
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

	PerLevel	SkillShieldMasteryPerLevel

	BaseCost		2

	RequiresShield	1
}

//
// Rogue
//
// Balance Mod: hidden skills to balance out the bonuses
SkillManaGenReduceRogueBalance
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenAssassin$$
	Desc		$$ManaGenAssassinDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	// Balance out the complete rogue class
	PowerGainOnHit		-0.5
	PowerGainOnKill		-6.0
}

SkillAttackPerDexReduceRogueBalance
{
	Base		SkillBonusAttackPerDex

	// Reduce the bonus from 3 to 2
	StatChangePerAttributeChange	-1.0
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

	StatChangePerAttributeChange	1.5 // 1.25
}

SkillBonusHealthPerVitAssassin
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.5
}

SkillBonusDamageMultPerStrAssassin
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.0006 // 0.002
}

SkillManaGenAssassin
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenAssassin$$
	Desc		$$ManaGenAssassinDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnCriticalHit.tga

	PowerGainOnHit		0.5
	PowerGainOnKill		3.0
	PowerGainOnCriticalHit	2.0
}

SkillRupturePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeDeepWounds		1.5 // 0.24
	DamageMultPhysical		0.06
	
	Power	1
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

	Power		15
	TotalTime	1.4
	ReuseTime	5.3

	DynamicStatChangeDeepWounds	3.75 // 0.24
	DamageMultPhysical		0.15

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillRupturePerLevel

	BaseCost		3

	ShowSkillHint	1

	// Only sword-like weapons
	WeaponType	WeaponDagger
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
}

SkillLethalBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.072
	DynamicStatChangeCriticalHit	1.1 // 0.11
	
	Power		1
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

	Power		20
	TotalTime	1.9
	ReuseTime	6.3
	
	DamageMultPhysical		0.18
	DynamicStatChangeCriticalHit	2.75 // 0.11
	DynamicStatMultAttack		0.25

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillLethalBlowPerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillPreciseStrikePerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCriticalHit	0.8 // 0.08
	DamageMultPhysical		0.1
	
	Power	2
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

	Power	25
	TotalTime	1.8
	ReuseTime	6.1
	
	// Disable until regen is worked out
	// Power		0
	// PowerAdded	5	
	
	ReuseTime	1.0

	DynamicStatChangeCriticalHit	2.0 // 0.08
	DamageMultPhysical		0.25

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
}

SkillViperVenomPerLevel
{
	Base		BaseSkillPerLevel
	
	MinCharLevel	5
	
	Power		1
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

	Power		18
	TotalTime	0.5

	StatusEffect	StatusEffectViperVenom

	PerLevel	SkillViperVenomPerLevel

	BaseCost		2

	ShowSkillHint	1
	
	MinCharLevel	0

	// Sharp weapons
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
	WeaponType	WeaponDagger
}

SkillSpotVulnerabilityPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeArmorPiercing		35
	DynamicStatChangeDeepWounds	0.4
}

SkillSpotVulnerability
{
	Base		BaseSkillPassive

	BaseName	$$SpotVulnerability$$
	Desc		$$SpotVulnerabilityDesc$$

	TextureName	Textures/Icons/Skills/spotvulnerability.tga

	StatChangeArmorPiercing		35
	DynamicStatChangeDeepWounds	0.4

	PerLevel	SkillSpotVulnerabilityPerLevel

	BaseCost		6
}

SkillDeathBlowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.08
	DynamicStatChangeCriticalHit	0.6 // 0.055

	ProjMinDamage	8
	ProjMaxDamage	20
	ProjDamageInflation		0.2
	
	MinCharLevel	5
	
	Power	2
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
	TotalTime	2.15
	ReuseTime	6.8
	
	// This needs work once regen is worked out
	PowerAdded		10
	PowerAddedOnKill	1

	DamageMultPhysical		0.2
	DynamicStatChangeCriticalHit	1.5 // 0.055
	DynamicStatMultAttack		0.25

	ProjectileOnKill	1
	Projectile	ProjSharedPoisonGas
	ProjMinDamage	10
	ProjMaxDamage	30
	ProjDamageType	Poison

	PerLevel	SkillDeathBlowPerLevel

	BaseCost		8

	ShowSkillHint	1
	
	MinCharLevel	0
}

SkillCriticalStrikePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.12
	DynamicStatMultStunningBlow	0.15
	
	Power		2
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

	Power		25
	
	// Disable until power regen is worked out
	// Power		0
	TotalTime	1.8
	ReuseTime	6.1

	DamageMultPhysical	0.3
	DynamicStatMultStunningBlow	0.15
	DynamicStatMultAttack	0.25

	RequiredEntityState-One	CriticalHit
	RequiredEntityState-One	EnemyCriticalHit
	RequiredEntityState-One	EnemyMajorDistraction

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillCriticalStrikePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillChargedStrikePerLevel
{
	Base		BaseSkillPerLevel

//	DamageMultPhysical		0.15
//	DynamicStatMultCriticalHit	0.1
//	DynamicStatMultCrushingBlow	0.1

	ProjMinDamage	5
	ProjMaxDamage	13
	ProjDamageInflation		0.1
	
	MinCharLevel	5
	
	Power	2
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
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Cold
	ProjStatusEffect	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
	StatusEffect	StatusEffectFrost

	MinRange	0
	MaxRange	100

	Power		30
	TotalTime	1.3
	
	ReuseTime	5.5

//	DamageMultPhysical		0.5
//	DynamicStatMultCriticalHit	0.2
//	DynamicStatMultCrushingBlow	0.2

	PerLevel	SkillChargedStrikePerLevel

	BaseCost		6

	ShowSkillHint	1
	
	MinCharLevel	0
}

SkillDeadlyAimPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCriticalHit	0.5
}

SkillDeadlyAim
{
	Base		BaseSkillPassive

	BaseName	$$DeadlyAim$$
	Desc		$$DeadlyAimDesc$$

	TextureName	Textures/Icons/Skills/deadlyaim.tga

	DynamicStatChangeCriticalHit	0.5

	PerLevel	SkillDeadlyAimPerLevel

	BaseCost		6
}

SkillRoquePrecisionPerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttack	0.05

	DynamicStatChangeCriticalHit	0.2
	DynamicStatChangeDeepWounds	0.3
}

SkillRoquePrecision
{
	Base		BaseSkillPassive

	BaseName	$$Precision$$
	Desc		$$PrecisionDesc$$

	TextureName	Textures/Icons/Skills/precisionRogue.tga

	StatMultAttack	0.05

	DynamicStatChangeCriticalHit	0.2
	DynamicStatChangeDeepWounds	0.3

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

	StatChangePerAttributeChange	0.75 // 0.5
}

SkillBonusDefensePerDexTrickster
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	1.0 // 0.75
}

SkillManaGenTrickster
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenTrickster$$
	Desc		$$ManaGenTricksterDesc$$

	TextureName	Textures/Icons/Skills/manaGenEnergy.tga

	PowerGainOnHit		0.5
	PowerGainOnKill		3.0
}

SkillJabPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.05
	DynamicStatChangeCriticalHit	0.8 // 0.08
	HateChange	-35
	ReduceAllHate	0.035
	
	Power		1
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

	Power		12
	TotalTime	1.15
	ReuseTime	4.5
//	PowerAdded	6

//	ReuseTime	8

	DynamicStatChangeCriticalHit	2.0 // 0.08
	DamageMultPhysical	0.125
	HateChange	-35
	ReduceAllHate	0.035

	TargetEffect	Models/Effects/rogueSkillHit.mdl

	PerLevel	SkillJabPerLevel

	BaseCost		4

	ShowSkillHint	1
}

SkillGougePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.1
	
	Power		2
}

SkillGouge
{
	Base		BaseSkillOffense

	BaseName	$$Gouge$$
	Desc		$$GougeDesc$$

	TextureName	Textures/Icons/Skills/gouge.tga

	Animation	gouge

	Attack		1

	DamageMultPhysical	0.04

	MinRange	0
	MaxRange	100

	ReuseTime	4.5

	Power		15
	TotalTime	1.0

	StatusEffect	StatusEffectGouge

	TargetEffect	Models/Effects/gouge.mdl

	PerLevel	SkillGougePerLevel

	BaseCost		2

	ShowSkillHint	1

	// Only sword-like weapons
	WeaponType	WeaponDagger
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
}

SkillDazePerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2
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

	Power		20
	TotalTime	1.15
	ReuseTime	10.0

	RequiredEntityState-One	Stealthed

	StatusEffect	StatusEffectDaze
	NoiseRange	250.0

	PerLevel	SkillDazePerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillFeintPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2
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

	ReuseTime	5.0

	Power		20
	TotalTime	1.65

	StatusEffect	StatusEffectFeint

	PerLevel	SkillFeintPerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillStealthPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2
}

SkillStealth
{
	Base		BaseSkillDefense

	BaseName	$$Stealth$$
	Desc		$$StealthDesc$$

	TextureName	Textures/Icons/Skills/stealth.tga

	Animation	stealthIn

	Power		30
	TotalTime	2.0
//	NoAttackers	1
	TryToDisappear	1

	StatusEffect	StatusEffectStealth

	SkillType	Stealth
	BasePriority	1.0

	PerLevel	SkillStealthPerLevel

	BaseCost		1

//	MaxSkillLevel	10
}

SkillSleightofHandPerLevel
{
	Base		BaseSkillPerLevel

	HateChange	125
	
	Power	1
}

SkillSleightofHand
{
	Base		BaseSkillOffense

	BaseName	$$SleightofHand$$
	Desc		$$SleightofHandDesc$$

	TextureName	Textures/Icons/Skills/sleightofhand.tga

	Animation	sleightofhand

	Power		10
	TotalTime	1.15
	ReuseTime	5.0

	HateChange		125
	RandomHateVictim	1

	MinRange	0
	MaxRange	150

	PerLevel	SkillSleightofHandPerLevel

	BaseCost		2

	ShowSkillHint	1
}

SkillSmokeScreenPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		3
	
	EffectTime	1.5
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

	Power		25
	TotalTime	1.65
	ReuseTime	60

	AreaEffect	Models/Effects/smokeScreen.mdl

	StatusEffect	StatusEffectSmokeScreen
	EffectTime	5.0

	PerLevel	SkillSmokeScreenPerLevel

	BaseCost		8

	ShowSkillHint	1
}

SkillDodgePerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDodge		25
	StatChangeDefense	25
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

	StatChangeEvade		20
	StatChangeDefense	20
}

SkillEvasion
{
	Base		BaseSkillPassive

	BaseName	$$Evasion$$
	Desc		$$EvasionDesc$$

	TextureName	Textures/Icons/Skills/evasion.tga

	StatChangeEvade		20
	StatChangeDefense	20

	PerLevel	SkillEvasionPerLevel

	BaseCost		4
}

SkillShurikenPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeDeepWounds		1.0 // 0.1	
	DamageMultPhysical		0.05

	Power		2
}

SkillShuriken
{
	Base		BaseSkillOffense

	BaseName	$$ShurikenSkillName$$
	Desc		$$ShurikenSkillDesc$$

	TextureName	Textures/Icons/Skills/shirken.tga

	Power		18
	TotalTime	1.45
	ShowSkillHint	1

	Projectile	ProjNinjaShuriken
	ProjDamageType	Physical
	ProjectileDamage	1
	ProjNormalAttack	1

//	ProjRadius		100
	DamageMultPhysical		-0.3999
	DynamicStatChangeDeepWounds		2.5 // 0.1

	Animation	throwShuriken
	WaitForAnim	1

	PerLevel	SkillShurikenPerLevel

	StandStillToCast	1
	
	BaseCost		1
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

	StatChangePerAttributeChange	0.75 // 0.5
}

SkillBonusDefensePerDexThief
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	1.0 // 1.25
}

SkillBonusDamageMultPerStrThief
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.0004 // 0.001
}

SkillManaGenThief
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenThief$$
	Desc		$$ManaGenThiefDesc$$

	TextureName	Textures/Icons/Skills/manaGenEnergy.tga

	PowerGainOnDeepWounds	3.0
	PowerGainOnHit	0.5
}

SkillSlicePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.068
	DynamicStatChangeDeepWounds	1.7 // 0.15
	
	Power	1
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

	MinRange	0
	MaxRange	100

	Power		15
	TotalTime	1.1
	ReuseTime	4.7
	
	DamageMultPhysical	0.17
	DynamicStatChangeDeepWounds		4.25 // 0.15

	PerLevel	SkillSlicePerLevel

	BaseCost		1

	ShowSkillHint	1

	// Only dagger
	WeaponType	WeaponDagger
}

SkillDisarmTrapPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDisarmTrap	7
	StatChangePerception	20
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
	Power		3
	ReuseTime	1
}

SkillApplyPoison
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationPoison$$
	Desc		$$ConcentrationPoisonDesc$$

	TextureName	Textures/Icons/Skills/applyPoison.tga

	Power		30
	ReuseTime	60

	SaveForToughEnemies	1

	Skill		SkillPoisonArrow

	StatusEffect	StatusEffectApplyPoison

	PerLevel	SkillApplyPoisonPerLevel

	SoundName		Sounds/Player/ApplyPoison.wav

	BaseCost		3

	ShowSkillHint	1

	// Only piercing weapons
	WeaponType	WeaponDagger
	WeaponType	WeaponBow
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
}

SkillBurstOfSpeedPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		3
	ReuseTime	1
}

SkillBurstOfSpeed
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationSpeed$$
	Desc		$$ConcentrationSpeedDesc$$

	TextureName	Textures/Icons/Skills/burstofspeed.tga

	Power		30
	ReuseTime	60

	SaveForToughEnemies	1

	StatusEffect	StatusEffectBurstOfSpeed

	PerLevel	SkillBurstOfSpeedPerLevel

	SoundName		Sounds/Player/BurstOfSpeed.wav

	BaseCost		3

	ShowSkillHint	1

	Linked		SkillApplyPoison
}

SkillBlurPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		3
	ReuseTime	1
}

SkillBlur
{
	Base		BaseSkillDefense

	BaseName	$$ConcentrationBlur$$
	Desc		$$ConcentrationBlurDesc$$

	TextureName	Textures/Icons/Skills/blur.tga

	Power		30
	ReuseTime	60

	SaveForToughEnemies	1

	StatusEffect	StatusEffectBlur

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
	
	Power		2
}

SkillCaltrops
{
	Base		BaseSkillOffenseArea

	BaseName	$$Caltrops$$
	Desc		$$CaltropsDesc$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	Animation	caltrops

	Power		25
	TotalTime	1.8
	ReuseTime	60

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1
	VictimMustMove	1

	AreaEffect	Models/Effects/caltrops.mdl
	EffectTime	2.0

	StatusEffect	StatusEffectCaltrops

	PerLevel	SkillCaltropsPerLevel

	BaseCost		1
	MaxSkillLevel	10

	ShowSkillHint	1
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
	StatMultMinDamage	0.05 // bal
	StatMultMaxDamage	0.05 // bal

	DynamicStatChangeDeepWounds	0.25
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillDaggerMastery
{
	Base		BaseSkillPassive

	BaseName	$$DaggerMastery$$
	Desc		$$DaggerMasteryDesc$$

	TextureName	Textures/Icons/Skills/daggermastery.tga

	StatChangeAttack	20.0
	StatMultMinDamage	0.05 // bal
	StatMultMaxDamage	0.05 // bal

	DynamicStatChangeDeepWounds	0.25
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	WeaponType	WeaponDagger

	PerLevel	SkillDaggerMasteryPerLevel

	BaseCost		4
}

SkillLockPickPerLevel
{
	Base		BaseSkillPerLevel

	StatChangePerception	20
	StatChangeLockPicking	5
	
	Power	1
}

SkillLockPick
{
	Base		BaseSkill

	BaseName	$$LockPickSkillName$$
	Desc		$$LockPickSkillDesc$$

	TextureName	Textures/Icons/Skills/lockPick.tga

	Animation	pickLock

	Power		15
	TotalTime	1.5
	MaxRange	100

	NeedsLockableObject	1

	StatChangePerception	20
	StatChangeLockPicking	5

	PerLevel	SkillLockPickPerLevel

	BaseCost		4
}

SkillTreasureHunterPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeExtraMoney	10
	StatChangeItemsChance	5
	StatChangeMagicChance	10
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

	BaseCost		6
}

//
// Priest
//
// Balance Mod: hidden skills to balance out the bonuses
// Nothing to reduce

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

// Cancel skill
SkillBonusPowerPerSprPaladin
{
	Base		SkillBonusPowerPerSpr
}

SkillBonusDamageMultPerStrPaladin
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.001	// 0.001
}

// Cancel skill
SkillBonusPowerRegenPerSprPaladin
{
	Base		SkillBonusPowerRegenPerSpr
}

// Change paladin to be a pure fighting character, which he is
SkillManaGenPaladin
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenPaladin$$
	Desc		$$ManaGenPaladinDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnHit.tga

	PowerGainOnHit		0.75
	PowerGainOnKill		6.0
}

SkillZealPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCrushingBlow	1.8 // 0.18
	DamageMultPhysical	0.08
	Power		1
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

	Power		15
	TotalTime	1.5
	ReuseTime	5.5

	DynamicStatChangeCrushingBlow	4.5 // 0.18
	DamageMultPhysical	0.2

//	TargetEffect	Models/Effects/priestSkillHit.mdl

	PerLevel	SkillZealPerLevel

	BaseCost		6

	ShowSkillHint	1
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

	PerLevel	SkillShieldMasteryPriestPerLevel

	BaseCost		2

	RequiresShield	1
}

SkillShieldBashPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.072
	DynamicStatMultAttack	0.05
	
	Power	1
}

SkillShieldBash
{
	Base		BaseSkillOffense

	BaseName	$$ShieldBash$$
	Desc		$$ShieldBashDesc$$

	TextureName	Textures/Icons/Skills/shieldBash.tga

	Animation		shieldBash

	Power		18
	TotalTime	1.3
	ReuseTime	6.1

	Attack		1
	CanAutoAttack	1

	MinRange	0
	MaxRange	100

	DamageMultPhysical	0.18
	DynamicStatMultAttack	0.05

	Interrupt	1
	RequiresShield	1

	StatusEffect	StatusEffectBash

	PerLevel	SkillShieldBashPerLevel

	BaseCost		1
	
	ShowSkillHint	1
}

SkillPriestMaceMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal

	DynamicStatChangeCrushingBlow	0.15
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillPriestMaceMastery
{
	Base		BaseSkillPassive

	BaseName	$$MaceMastery$$
	Desc		$$MaceMasteryDesc$$

	TextureName	Textures/Icons/Skills/maceMastery.tga

	StatChangeAttack	15.0
	StatMultMinDamage	0.04 // bal
	StatMultMaxDamage	0.04 // bal
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	DynamicStatChangeCrushingBlow	0.15

	WeaponType	WeaponMace
	WeaponType	WeaponMaceTwoHanded

	PerLevel	SkillPriestMaceMasteryPerLevel

	BaseCost		4
}

SkillMailArmorPerLevel
{
	Base		BaseSkillPerLevel

	StatMultArmor		0.07
}

SkillMailArmor
{
	Base		BaseSkillPassive

	BaseName	$$MailArmorSkillName$$
	Desc		$$MailArmorSkillDesc$$

	TextureName	Textures/icons/items/chest_mail_chain.tga

	ItemRequirement		ArmorMail

	BaseCost		10

	ComparePointsMult	0.5

	StatMultArmor		0.07

	PerLevel	SkillMailArmorPerLevel
}

SkillRegenerationPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		2
}

SkillRegeneration
{
	Base		BaseSkillDefense

	BaseName	$$RegenerationSkillName$$
	Desc		$$RegenerationSkillDesc$$

	TextureName	Textures/icons/Skills/regen.tga

	Power		30
	TotalTime	1.6
	Spell		1
	ReuseTime	150

	SkillType	Buff

	StatusEffect	StatusEffectRegeneration

	SilentHateChange	10.0

	PerLevel	SkillRegenerationPerLevel

	BaseCost		4

	CastingAnimation	startRegeneration
	Animation		castRegeneration
}

SkillStunningBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeStunningBlow	0.3
}

SkillStunningBlow
{
	Base		BaseSkillPassive

	BaseName	$$StunningBlowsSkillName$$
	Desc		$$StunningBlowsSkillDesc$$

	TextureName	Textures/Icons/Skills/stunChance.tga

	// Higher than crushing blow because few things boost this
	DynamicStatChangeStunningBlow	0.3

	PerLevel	SkillStunningBlowPerLevel
}

SkillPriestCrushingBlowPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatChangeCrushingBlow	0.9
}

SkillPriestCrushingBlow
{
	Base		BaseSkillPassive

	BaseName	$$CrushingBlowSkillName$$
	Desc		$$CrushingBlowSkillDesc$$

	TextureName	Textures/Icons/Skills/crushingBlow.tga

	DynamicStatChangeCrushingBlow	0.9

	PerLevel	SkillPriestCrushingBlowPerLevel

	BaseCost		2
}

SkillSmitePerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.048
	
	MinCharLevel	4
	
	Power		1
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

	DamageMultPhysical	0.12
	DynamicStatMultAttack	0.5

	Power		15
	TotalTime	2.0
	ReuseTime	6.5
	ShowSkillHint	1

	MinRange	0
	MaxRange	100

	StatusEffect	StatusEffectSkillSmite

	PerLevel	SkillSmitePerLevel

	TargetEffect	Models/Effects/skillHitSmite.mdl
	
	BaseCost	1

	// No dagger
	WeaponType	WeaponAxe
	WeaponType	WeaponAxeTwoHanded
	WeaponType	WeaponSword
	WeaponType	WeaponSwordTwoHanded
	WeaponType	WeaponMace
	WeaponType	WeaponMaceTwoHanded
	WeaponType	WeaponStaff

	MinCharLevel	0
}

SkillBraveryPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2	
	ReuseTime	2
}

SkillBravery
{
	Base		BaseSkillDefense

	BaseName	$$BraverySkillName$$
	Desc		$$BraverySkillDesc$$

	TextureName	Textures/Icons/Skills/bravery.tga

	Power		30
	TotalTime	2.0
	Spell		1

	ReuseTime	60
	
	MinRange	0
	MaxRange	500

	AllAllies	1

	StatusEffect	StatusEffectBravery

	PerLevel	SkillBraveryPerLevel

	BaseCost		2

	CastingAnimation	startBravery
	Animation		castBravery
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

	StatChangePerAttributeChange	0.375
}

// Supposed to get extra regen from prayer
// Cancel bonus
SkillBonusPowerRegenPerSprHealer
{
	Base		SkillBonusPowerRegenPerSpr

	//StatChangePerAttributeChange	0.003
}

SkillHolyBoltPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageInflation	0.2

	Power		3
	
	MinCharLevel	5
}

SkillHolyBolt
{
	Base		BaseSkillOffense

	BaseName	$$Holybolt$$
	Desc		$$HolyBoltDesc$$

	TextureName	Textures/Icons/Skills/holybolt.tga

	Power		10
	TotalTime	1.3
	Spell		1

	Projectile	ProjHolyBolt

	ProjMinDamage	11
	ProjMaxDamage	21
	ProjDamageType	Magic

	CastingAnimation	startHolyBolt
	Animation		castHolyBolt

	PerLevel	SkillHolyBoltPerLevel

	BaseCost		1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillPrayerPerLevel
{
	Base		BaseSkillPerLevel
}

SkillPrayer
{
	Base		BaseSkillDefense

	BaseName	$$Prayer$$
	Desc		$$PrayerDesc$$

	TextureName	Textures/Icons/Skills/prayer.tga

	StatusEffect	StatusEffectPrayer
	StopAttacking	1

	BasePriority	0.0

	PerLevel	SkillPrayerPerLevel

	BaseCost		1
}

SkillLesserHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		25
	Power		4
}

SkillLesserHeal
{
	Base		BaseSkillFriendDefense

	BaseName	$$LesserHeal$$
	Desc		$$LesserHealDesc$$

	TextureName	Textures/icons/Skills/healLesser.tga

	Power		18
	TotalTime	1.2
	Spell		1
	
	ReuseTime	5

	Heal		25

	SkillType	Heal

	BasePriority	1.0

	PerLevel	SkillLesserHealPerLevel

	BaseCost		1

	CastingAnimation	startHeal
	Animation		castHeal

	TargetEffect	Models/Effects/heal.mdl
	
	StatusEffectOnSelf	1
	StatusEffect		StatusEffectLesserHealWeakness
}

SkillCurePoisonPerLevel
{
	Base		BaseSkillPerLevel

	CureEffectStrength	3.0

	SilentHateChange	10.0
	Power		3
}

SkillCurePoison
{
	Base		BaseSkillFriendDefense

	BaseName	$$CurePoison$$
	Desc		$$CurePoisonDesc$$

	TextureName	Textures/Icons/Skills/curepoison.tga

	Power		15
	TotalTime	0.8
	Spell		1

//	CureEffectName	BasicPoison
	CureEffectDamageType	Poison
	CureEffectDamageType	Fire
	CureEffectStrength	3.0

	SilentHateChange	10.0

	PerLevel	SkillCurePoisonPerLevel

	BaseCost	2

	CastingAnimation	startCurePoison
	Animation		castCurePoison

	TargetEffect	Models/Effects/heal.mdl
}

SkillPriestPrecisionPerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttack	0.03
	DynamicStatChangeCriticalHit	0.2
	DynamicStatChangeDeepWounds	0.3
}

SkillPriestPrecision
{
	Base		BaseSkillPassive

	BaseName	$$Precision$$
	Desc		$$PrecisionDesc$$

	TextureName	Textures/Icons/Skills/precision.tga

	StatMultAttack	0.03
	DynamicStatChangeCriticalHit	0.2
	DynamicStatChangeDeepWounds	0.3

	PerLevel	SkillPriestPrecisionPerLevel

	BaseCost	2	
}

SkillAreaHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		20

	Power		6
}

SkillAreaHeal
{
	Base		BaseSkillDefense

	BaseName	$$AreaHeal$$
	Desc		$$AreaHealDesc$$

	TextureName	Textures/icons/Skills/healArea.tga

	Power		30
	TotalTime	2.0
	Spell		1
	
	ReuseTime	15

	MinRange	0
	MaxRange	500

	Heal		20

	AllAllies	1

	PerLevel	SkillAreaHealPerLevel

	BaseCost	4

	CastingAnimation	startAreaHeal
	Animation		castAreaHeal

	ShowSkillHint	1

	TargetEffect	Models/Effects/heal.mdl
	
	StatusEffect		StatusEffectLesserHealWeakness
}

SkillGreaterHealPerLevel
{
	Base		BaseSkillPerLevel

	Heal		100
	Power		5
}

SkillGreaterHeal
{
	Base		BaseSkillFriendDefense

	BaseName	$$GreaterHeal$$
	Desc		$$GreaterHealDesc$$

	TextureName	Textures/icons/Skills/heal.tga

	Power		25
	TotalTime	3.0
	Spell		1
	
	ReuseTime	10
	
	Heal		100

	SkillType	Heal

	BasePriority	1.0

	PerLevel	SkillGreaterHealPerLevel

	BaseCost	4

	CastingAnimation	startHeal
	Animation		castHeal

	TargetEffect	Models/Effects/heal.mdl
	
	// Link to Area Heal since it's not worth buying
	Linked		SkillAreaHeal
	LinkedEnd	1
	
	StatusEffect		StatusEffectGreaterHealWeakness
}

SkillHolyStrikePerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageInflation	0.1
	Power	5
	
	MinCharLevel	5
}

SkillHolyStrike
{
	Base		BaseSkillOffense

	BaseName	$$HolyStrike$$
	Desc		$$HolyStrikeDesc$$

	TextureName	Textures/icons/Skills/holystrike.tga

	Power		20
	TotalTime	2.0
	Spell		1

	Projectile	ProjHolyStrike
	ProjMinDamage	11
	ProjMaxDamage	22
	ProjDamageType	Lightning

	CastingAnimation	startHolyStrike
	Animation		castHolyStrike

	PerLevel	SkillHolyStrikePerLevel

	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillHolySymbolPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	6
	MaxDamage	14
	DamageInflation	0.2

	Power		6
	
	MinCharLevel	5
}

SkillHolySymbol
{
	Base		BaseSkillOffenseArea

	BaseName	$$HolySymbol$$
	Desc		$$HolySymbolDesc$$

	TextureName	Textures/icons/Skills/holySymbol.tga

	Power		30
	TotalTime	1.0
	Spell		1

	CastingAnimation	startHolySymbol
	Animation		castHolySymbol

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	ReuseTime	5.0

	MinDamage	15
	MaxDamage	30
	DamageType	Magic

	TargetEffect	Models/Effects/holyExplosion.mdl

	PerLevel	SkillHolySymbolPerLevel

	BaseCost	8

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillHolyShieldPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	
	Power	8
	
	MinCharLevel	5
}

SkillHolyShield
{
	Base		BaseSkillDefense

	BaseName	$$HolyShield$$
	Desc		$$HolyShieldDesc$$

	TextureName	Textures/Icons/Skills/holyShield.tga

	Power		40
	TotalTime	3.0
	Spell		1

	ReuseTime	60.0

	SkillType	Buff

	StatusEffect	StatusEffectHolyShield

	SilentHateChange	10.0

	PerLevel	SkillHolyShieldPerLevel

	BaseCost	4

	CastingAnimation	startHolyShield
	Animation	castHolyShield

	ShowSkillHint	1
	
	MinCharLevel	0
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerSprShaman
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.0075  // bal
	DynamicStatChangePowerRegen		0.16875	// offset for regen
}

SkillLifeburnPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	2
	ProjMaxDamage	6
	ProjDamageInflation	0.2

	Power		4
	
	MinCharLevel	5
}

SkillLifeburn
{
	Base		BaseSkillOffense

	BaseName	$$Lifeburn$$
	Desc		$$LifeburnDesc$$

	TextureName	Textures/Icons/Skills/lifeburn.tga

	Power		15
	TotalTime	1.0
	Spell		1

	Projectile		ProjLifeburn

	ProjMinDamage	13
	ProjMaxDamage	17
	ProjDamageType		Fire
	ProjStatusEffect	1

	StatusEffect	StatusEffectLifeburn

	CastingAnimation	startLifeburn
	Animation		castLifeburn

	PerLevel	SkillLifeburnPerLevel

	SaveForToughEnemies	1

	BaseCost	4

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillHardinessPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	MinCharLevel	3
	Power		6
	
}

SkillHardiness
{
	Base		BaseSkillFriendDefense

	BaseName	$$HardinessBlessing$$
	Desc		$$HardinessBlessingDesc$$

	TextureName	Textures/icons/Skills/hardiness.tga

	Power		30
	TotalTime	2.0
	Spell		1
	
	ReuseTime	210 // 120 + 90

	SkillType	Buff

	StatusEffect	StatusEffectHardiness

	SilentHateChange	10.0

	PerLevel	SkillHardinessPerLevel

	BaseCost		6

	CastingAnimation	startHardiness
	Animation		castHardiness

	MinCharLevel	4

	TargetEffect	Models/Effects/buff.mdl
}

SkillTrueAimPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5

	ReuseTime	1.5
}

SkillTrueAim
{
	Base		BaseSkillFriendDefense

	BaseName	$$TrueAimBlessing$$
	Desc		$$TrueAimBlessingDesc$$

	TextureName	Textures/Icons/Skills/trueaim.tga

	Power		30
	TotalTime	2.0
	Spell		1
	
	ReuseTime	45.0

	SkillType	Buff

	StatusEffect	StatusEffectBless

	SilentHateChange	10.0

	PerLevel	SkillTrueAimPerLevel

	BaseCost	1

	CastingAnimation	startTrueAim
	Animation		castTrueAim

	TargetEffect	Models/Effects/buff.mdl
}

SkillHolyFirePerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	5
	ProjRadiusMaxDamage	19
	ProjRadiusDamageInflation	0.1

	Power	6
	
	MinCharLevel	5
}

SkillHolyFire
{
	Base		BaseSkillOffense

	BaseName	$$HolyFire$$
	Desc		$$HolyFireDesc$$

	TextureName	Textures/Icons/Skills/holyfire.tga

	Power		25
	TotalTime	1.3
	Spell		1

	Projectile		ProjHolyFire

	ProjRadiusMinDamage	11
	ProjRadiusMaxDamage	15
	ProjRadius		100
	ProjDamageType		Fire
	ProjEarthquake		100.0

//	ProjStatusEffect	1

	CastingAnimation	startHolyFire
	Animation		castHolyFire

	PerLevel	SkillHolyFirePerLevel

	BaseCost		4

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillProtectionFirePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5
}

SkillProtectionFire
{
	Base		BaseSkillFriendDefense

	BaseName	$$FireResistanceProtection$$
	Desc		$$FireResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionFire.tga

	Power		30
	TotalTime	3.0
	Spell		1
	
	ReuseTime	150

	SkillType	Buff

	StatusEffect	StatusEffectProtectionFire

	SilentHateChange	10.0

	PerLevel	SkillProtectionFirePerLevel

	BaseCost		2

	CastingAnimation	startProtectionFire
	Animation		castProtectionFire

	TargetEffect	Models/Effects/buff.mdl
}

SkillProtectionLightningPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5
}

SkillProtectionLightning
{
	Base		BaseSkillFriendDefense

	BaseName	$$LightningResistanceProtection$$
	Desc		$$LightningResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionLightning.tga

	Power		30
	TotalTime	3.0
	Spell		1
	
	ReuseTime	120

	SkillType	Buff

	StatusEffect	StatusEffectProtectionLightning

	SilentHateChange	10.0

	Linked		SkillProtectionFire

	PerLevel	SkillProtectionLightningPerLevel

	BaseCost		2

	CastingAnimation	startProtectionLightning
	Animation		castProtectionLightning

	TargetEffect	Models/Effects/buff.mdl
}

SkillProtectionPoisonPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5
}

SkillProtectionPoison
{
	Base		BaseSkillFriendDefense

	BaseName	$$PoisonResistanceProtection$$
	Desc		$$PoisonResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionPoison.tga

	Power		30
	TotalTime	3.0
	Spell		1

	ReuseTime	120
	
	SkillType	Buff

	StatusEffect	StatusEffectProtectionPoison

	SilentHateChange	10.0

	Linked		SkillProtectionFire

	PerLevel	SkillProtectionPoisonPerLevel

	BaseCost		2

	CastingAnimation	startProtectionPoison
	Animation		castProtectionPoison

	TargetEffect	Models/Effects/buff.mdl
}

SkillProtectionColdPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		5
}

SkillProtectionCold
{
	Base		BaseSkillFriendDefense

	BaseName	$$ColdResistanceProtection$$
	Desc		$$ColdResistanceProtectionDesc$$

	TextureName	Textures/Icons/Skills/protectionCold.tga

	Power		30
	TotalTime	3.0
	Spell		1

	ReuseTime	120
	
	SkillType	Buff

	StatusEffect	StatusEffectProtectionCold

	SilentHateChange	10.0

	Linked		SkillProtectionFire
	LinkedEnd	1

	PerLevel	SkillProtectionColdPerLevel

	BaseCost		2

	CastingAnimation	startProtectionCold
	Animation		castProtectionCold

	TargetEffect	Models/Effects/buff.mdl
}

SkillDivineInterventionPerLevel
{
	Base		BaseSkillPerLevel
	
	ReuseTime	-15
	HealPercent	0.05
}

SkillDivineIntervention
{
	Base		BaseSkillDefense

	BaseName	$$DivineIntervention$$
	Desc		$$DivineInterventionDesc$$

	TextureName	Textures/Icons/Skills/divineIntervention.tga

	Power		0
	TotalTime	1.0
	Spell		1

	HealPercent	0.5
	PowerAdded	2500
	
	ReuseTime	360

	// Chance of going invulnerable
	StatusEffectChance	0.2
	StatusEffect	StatusEffectDivineInterventionHolyShield
	
	PerLevel	SkillDivineInterventionPerLevel

	BaseCost		6

	CastingAnimation	startDivineIntervention
	Animation		castDivineIntervention

	ShowSkillHint	1
}

SkillChampionPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		6
	
	ReuseTime	0.5
}

SkillChampion
{
	Base		BaseSkillFriendDefense

	BaseName	$$ChampionSkillName$$
	Desc		$$ChampionSkillDesc$$

	TextureName	Textures/ui/ui_icons/iconslot_rank1_champ.tga

	Power		40
	Spell		1

	TotalTime	2.0
	ReuseTime	50

	SkillType	Buff

	StatusEffect	StatusEffectChampion

	SilentHateChange	10.0

	PerLevel	SkillChampionPerLevel

	BaseCost		1

	CastingAnimation	startChampion
	Animation		castChampion

	TargetEffect	Models/Effects/buff.mdl
}

//
// Wizard
//
// Balance Mod: hidden skills to balance out the bonuses

SkillPowerPerIntReduceWizardBalance
{
	Base		SkillBonusPowerPerInt

	// Reduce the bonuses from 3 to 2
	StatChangePerAttributeChange	-0.375
}

SkillPowerRegenPerIntReduceWizardBalance
{
	Base		SkillBonusPowerRegenPerInt

	// Reduce the bonuses from 3 to 2
	StatChangePerAttributeChange	-0.0075
	DynamicStatChangePowerRegen		-0.16875
}

SkillManaGenReduceWizardBalance
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenIceMage$$
	Desc		$$ManaGenIceMageDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	// Reduce bonuses from 3 to 2
	DynamicStatMultItemPowerGainMult	-0.5
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntFireMage
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075
	DynamicStatChangePowerRegen		0.16875	// bal: Create offset for power regen
}

SkillManaGenFireMage
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenFireMage$$
	Desc		$$ManaGenFireMageDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.5 // 0.3 bal
}

// bal: make resistance not come from SPR
SkillPenaltyFireResistancePerSprFireMageBalance
{
	Base		BaseSkillBasic

	BaseName	$$FireResistancePenalty$$
	Desc		$$FireResistancePenaltyDesc$$

	TextureName	Textures/Icons/Skills/protectionFire.tga

	StatChangePerAttributeStat	ResistanceFire
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	-0.4 // bal: cancels out bonus from SPR
}

SkillFieryBlastPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	4
	ProjMaxDamage	15
	ProjDamageInflation 	0.2

	Power		3
	
	MinCharLevel	5
}

SkillFieryBlast
{
	Base		BaseSkillOffense

	BaseName	$$FieryBlast$$
	Desc		$$FieryBlastDesc$$

	TextureName	Textures/Icons/Skills/fieryBlast.tga

	Power		10
	TotalTime	1.1
	Spell		1

	Projectile	ProjFireBolt
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Fire

	CastingAnimation	startFieryBlast
	Animation	castFieryBlast

	WaitForAnim	1

	PerLevel	SkillFieryBlastPerLevel

	BaseCost	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillFireBallPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	5
	ProjRadiusMaxDamage	19
	ProjRadiusDamageInflation 0.1

	MinCharLevel	5
	
	Power	6
}

SkillFireBall
{
	Base		BaseSkillOffense

	BaseName	$$Fireball$$
	Desc		$$FireballDesc$$

	TextureName	Textures/Icons/Skills/fireball.tga

	Power		25
	TotalTime	1.3
	Spell		1

	Projectile	ProjFireball

	ProjRadiusMinDamage	15
	ProjRadiusMaxDamage	25
	ProjDamageType		Fire
	ProjEarthquake		100.0

	ProjRadius		100

	CastingAnimation	startFireBall
	Animation	castFireBall

	WaitForAnim	1

	PerLevel	SkillFireBallPerLevel
	
	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillSweepingFlamesPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	14
	ProjDamageInflation 0.1

	Power	5
	
	MinCharLevel	5
}

SkillSweepingFlames
{
	Base		BaseSkillOffenseArea

	BaseName	$$SweepingFlames$$
	Desc		$$SweepingFlamesDesc$$

	TextureName	Textures/Icons/Skills/sweepingFlames01.tga

	Power		20
	TotalTime	1.1
	Spell		1

	CastingAnimation	startSweepingFlames
	Animation		castSweepingFlames

	Projectile	ProjSweepingFlames
	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageType	Fire
	ProjEarthquake	70.0

	AlwaysWorks	1

	PerLevel	SkillSweepingFlamesPerLevel

	BaseCost	4	

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillImmolationPerLevel
{
	Base		BaseSkillPerLevel
	Power		3
	
	MinCharLevel	5
}

SkillImmolation
{
	Base		BaseSkillOffense

	BaseName	$$ImmolationSkillName$$
	Desc		$$ImmolationSkillDesc$$

	TextureName	Textures/Icons/Skills/spontaneousCombustion01.tga

	Power		15
	TotalTime	0.6
	Spell		1

	StatusEffect	StatusEffectImmolation

	CastingAnimation	startImmolation
	Animation		castImmolation

	MinRange	0
	MaxRange	1000

	PerLevel	SkillImmolationPerLevel

	BaseCost	6

	TargetEffect	Models/Effects/fireExplosion.mdl

	SaveForToughEnemies	1

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillShieldOfFirePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		6
	
	MinCharLevel	5
}

SkillShieldOfFire
{
	Base		BaseSkillFriendDefense

	BaseName	$$ShieldofFireSkillName$$
	Desc		$$ShieldofFireSkillDesc$$

	TextureName	Textures/Icons/Skills/shieldOfFire.tga

	Power		25
	TotalTime	1.5
	Spell		1

	ReuseTime	60.0
	
	SkillType	Buff

	StatusEffect	StatusEffectShieldofFire

	SilentHateChange	10.0

	PerLevel	SkillShieldOfFirePerLevel

	BaseCost	2	

	CastingAnimation	startShieldOfFire
	Animation		castShieldOfFire

	TargetEffect	Models/Effects/buff.mdl
	
	MinCharLevel	0
}

SkillFlameBladePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power	5

	ReuseTime	0.5
}

// Make very expensive mana wise so non-full-mages can't abuse this
SkillFlameBlade
{
	Base		BaseSkillFriendDefense

	BaseName	$$FlameBladeSkillName$$
	Desc		$$FlameBladeSkillDesc$$

	TextureName	Textures/Icons/Powerups/fireweapon.tga

	Power		40
	TotalTime	2.0
	Spell		1

	ReuseTime	60.0

	SkillType	Buff

	StatusEffect	StatusEffectFlameBlade

	SilentHateChange	10.0

	PerLevel	SkillFlameBladePerLevel

	BaseCost		4

	CastingAnimation	startFlameBlade
	Animation		castFlameBlade

	TargetEffect	Models/Effects/buff.mdl
}

SkillFireElementalPerLevel
{
	Base		BaseSkillPerLevel
	//MonsterLevel	0.2
	Power	9
}

SkillFireElemental
{
	Base		BaseSkillDefense

	BaseName	$$FireElementalSkillName$$
	Desc		$$FireElementalSkillDesc$$

	TextureName	Textures/Icons/Monsters/elementalFire.tga

	Power		40
    TotalTime   3.0
	Spell		1

	ReuseTime	120.0

	PerLevel	SkillFireElementalPerLevel

	BaseCost	8

	CastingAnimation	startFireElemental
	Animation	castFireElemental

	MonstersToSpawn		1
	MonsterType		MonsterFireElementalPet
	MonsterStatusEffect	StatusEffectPlayerSummonedFireElemental
	MonsterNoSave	1
	MonsterAddAsFollower	1
	MonsterTimeLimit	30.0
	MonsterLevel		-1.0
	MonsterMaxCount		1
	MarkAsPet	1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillVolcanoPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	8
	ProjMaxDamage	18
	ProjDamageInflation 0.2

	Power	7
	
	MinCharLevel	5
}

SkillVolcano
{
	Base		BaseSkillOffenseArea

	BaseName	$$VolcanoSkillName$$
	Desc		$$VolcanoSkillDesc$$

	TextureName	Textures/Icons/Skills/volcano.tga

	Projectile	ProjVolcano
	ProjMinDamage	20
	ProjMaxDamage	40
	ProjDamageType	Fire

	AlwaysWorks	1
	CheckMousePosition	1

	Earthquake	100.0
	
	Power		30
	TotalTime	1.1
	Spell		1

	CastingAnimation	startVolcano
	Animation		castVolcano

	ReuseTime	7.0

	PerLevel	SkillVolcanoPerLevel

	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillMaelstromPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	8
	ProjMaxDamage	18
	ProjDamageInflation 0.2

	Power	7
	
	MinCharLevel	5
}

SkillMaelstrom
{
	Base		BaseSkillOffenseArea

	BaseName	$$MaelstromSkillName$$
	Desc		$$MaelstromSkillDesc$$

	TextureName	Textures/Icons/Skills/maelstrom.tga

	Projectile	ProjMaelstrom
	ProjMinDamage	10
	ProjMaxDamage	40
	ProjDamageType	Fire
	ProjStatusEffect	1

	StatusEffect	StatusEffectMaelstrom

	MinRange	0
	MaxRange	300

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	200.0

	Power		35
	TotalTime	1.1
	Spell		1

	CastingAnimation	startMaelstrom
	Animation		castMaelstrom

	ReuseTime	30.0

	PerLevel	SkillMaelstromPerLevel

	BaseCost	8

	StandStillToCast	1
	
	MinCharLevel	0
}

// bal: make based on resistance
SkillFireMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage      0.05
	//StatChangeResistanceFire		20

	PointsReq	30	
}

SkillFireMastery
{
	Base		BaseSkillPassive

	BaseName	$$FireMastery$$
	Desc		$$FireMasteryDesc$$

	TextureName	Textures/Icons/Skills/fireMastery01.tga

	StatReq		ResistanceFire
	PointsReq	30
	MaxLevel	30	// bal: prevent insane boosts

    DynamicStatMultSkillDamage	0.05
	//StatChangeResistanceFire	20

	Skill		SkillFieryBlast
	Skill		SkillFireBall
	Skill		SkillSweepingFlames
	EnhanceStatusEffect	StatusEffectImmolation
	Skill		SkillVolcano
	Skill		SkillMaelstrom

	Skill		SkillHolyFire
	EnhanceStatusEffect StatusEffectLifeburn
	Skill		SkillLifeburn
	EnhanceStatusEffect StatusEffectFlamingArrow
	Skill		SkillExplodingArrow
	Skill		SkillImmolationTrap

	PerLevel	SkillFireMasteryPerLevel

	BaseCost	4	
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntIceMage
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075
	DynamicStatChangePowerRegen		0.16875	// Create offset for power regen
}

SkillManaGenIceMage
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenIceMage$$
	Desc		$$ManaGenIceMageDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.5 // 0.3
}

// bal: make resistance not come from SPR
SkillPenaltyColdResistancePerSprIceMageBalance
{
	Base		BaseSkillBasic

	BaseName	$$ColdResistancePenalty$$
	Desc		$$ColdResistancePenaltyDesc$$

	TextureName	Textures/Icons/Skills/protectionCold.tga

	StatChangePerAttributeStat	ResistanceCold
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	-0.4 // bal: cancels out bonus from SPR
}

SkillArticShardPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	13
	ProjDamageInflation 0.2

	Power		3
	
	MinCharLevel	5
}

SkillArticShard
{
	Base		BaseSkillOffense

	BaseName	$$ArcticShard$$
	Desc		$$ArcticShardDesc$$

	TextureName	Textures/Icons/Skills/arcticShard.tga

	Power		10
	TotalTime	1.2
	Spell		1

	Projectile	ProjFrostShard
	ProjMinDamage	8
	ProjMaxDamage	18
	ProjDamageType	Cold
	ProjStatusEffect	1

	CastingAnimation	startArticShard
	Animation		castArticShard

	ShowSkillHint	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
	StatusEffect	StatusEffectFrost

	PerLevel	SkillArticShardPerLevel

	BaseCost		1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillFrostNovaPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	12	
	ProjDamageInflation 0.2

	Power	6
	
	MinCharLevel	5
}

SkillFrostNova
{
	Base		BaseSkillOffenseArea

	BaseName	$$FrostNova$$
	Desc		$$FrostNovaDesc$$

	TextureName	Textures/Icons/Skills/frostNova.tga

	MinRange	0
	MaxRange	300	
	
	Power		30
	TotalTime	2.0
	Spell		1
	
	CastingAnimation	startFrostNova
	Animation		castFrostNova

	Projectile	ProjFrostNova
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
	StatusEffect	StatusEffectFrost

	PerLevel	SkillFrostNovaPerLevel

	BaseCost		8

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillIceStormPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	14
	ProjDamageInflation 0.2

	Power	6
	
	MinCharLevel	5
}

SkillIceStorm
{
	Base		BaseSkillOffenseArea

	BaseName	$$IceStorm$$
	Desc		$$IceStormDesc$$

	TextureName	Textures/Icons/Skills/iceStorm01.tga

	Projectile	ProjIceStorm
	ProjMinDamage	20
	ProjMaxDamage	40
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1
	CheckMousePosition	1

	Power		30
	TotalTime	1.2
	Spell		1

	CastingAnimation	startIceStorm
	Animation		castIceStorm

	StatusEffect	StatusEffectFrost

	ReuseTime	15.0

	PerLevel	SkillIceStormPerLevel

	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillConcentrationPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultPowerRegen	0.06
}

SkillConcentration
{
	Base		BaseSkillPassive

	BaseName	$$Concentration$$
	Desc		$$ConcentrationDesc$$

	TextureName	Textures/Icons/Skills/concentration01.tga

	DynamicStatMultPowerRegen	0.06

	PerLevel	SkillConcentrationPerLevel

	BaseCost	6
}

SkillIceArmorPerLevel
{
	Base		BaseSkillPerLevel

	Power		7
	ReuseTime	2
	
	MinCharLevel	5
}

SkillIceArmor
{
	Base		BaseSkillDefense

	BaseName	$$IceArmorSkillName$$
	Desc		$$IceArmorSkillDesc$$

	TextureName	Textures/Icons/Skills/iceArmor.tga

	Power		40
	TotalTime	3.0
	Spell		1

	CastingAnimation	startIceArmor
	Animation		castIceArmor

	ReuseTime	150

	SkillType	Buff

	StatusEffect	StatusEffectIceArmor

	PerLevel	SkillIceArmorPerLevel

	BaseCost		4

	ShowSkillHint	1
	
	MinCharLevel	0
}

SkillFrostBitePerLevel
{
	Base		BaseSkillPerLevel
	
	Power 		5
}

SkillFrostBite
{
	Base		BaseSkillOffense

	BaseName	$$FrostBiteSkillName$$
	Desc		$$FrostBiteSkillDesc$$

	TextureName	Textures/Icons/Skills/frostBite.tga

	Power		35
	TotalTime	0.6
	Spell		1
	
	CastingAnimation	startFrostBite
	Animation		castFrostBite

	SkillType	Debuff

	StatusEffect	StatusEffectFrostBite

	PerLevel	SkillFrostBitePerLevel

	BaseCost		2

	StandStillToCast	1
}

SkillIcePrisonPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		5
}

SkillIcePrison
{
	Base		BaseSkillOffense

	BaseName	$$IcePrisonSkillName$$
	Desc		$$IcePrisonSkillDesc$$

	TextureName	Textures/Icons/Skills/icePrison.tga

	Power		30
	TotalTime	1.0
	Spell		1
	
	ReuseTime	2

	CastingAnimation	startIcePrison
	Animation	castIcePrison

	SkillType	Debuff

	StatusEffect	StatusEffectIcePrison

	PerLevel	SkillIcePrisonPerLevel

	BaseCost		2
}

SkillPermafrostPerLevel
{
	Base		BaseSkillPerLevel

	Power		6

	ReuseTime	3
}

SkillPermafrost
{
	Base		BaseSkillOffenseArea

	BaseName	$$PermafrostSkillName$$
	Desc		$$PermafrostSkillDesc$$

	TextureName	Textures/Icons/Skills/permafrost.tga

	Power		40
	TotalTime	1.5
	Spell		1
	ReuseTime	30

//	CastingAnimation	startPermafrost
	Animation		castPermafrost

	Projectile	ProjPermafrost
	ProjMinDamage	0
	ProjMaxDamage	0
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1
	CheckMousePosition	1

	StatusEffect	StatusEffectPermafrost

	PerLevel	SkillPermafrostPerLevel

	BaseCost	8
}

SkillShatterPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	6
	MaxDamage	14
	DamageInflation 0.2   // Too powerful?
	
	ProjMinDamage	7
	ProjMaxDamage	17
	ProjDamageInflation 0.2   // Too powerful already?
	
	Power		4
	
	MinCharLevel	5
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
	TotalTime	1.5
	Spell		1
	
	//MagicAttack	1
	MinDamage	15
	MaxDamage	25
	DamageType	Cold

	ProjectileOnKill	1
	Projectile	ProjShatter
	ProjMinDamage	30
	ProjMaxDamage	40
	ProjDamageType	Cold

	PerLevel	SkillShatterPerLevel

	TargetEffect	Models/Effects/iceExplosion.mdl

	BaseCost		6

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

// bal: switch to using resistance
SkillColdMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.04
	DynamicStatMultTotalTime	0.03

	//StatChangeResistanceCold	20

	PointsReq	30 // bal
}

SkillColdMastery
{
	Base		BaseSkillPassive

	BaseName	$$ColdMastery$$
	Desc		$$ColdMasteryDesc$$

	TextureName	Textures/Icons/Skills/coldMastery01.tga

	DynamicStatMultSkillDamage	0.04
	DynamicStatMultTotalTime	0.03
	//StatChangeResistanceCold	20

	StatReq		ResistanceCold
	PointsReq	30
	MaxLevel	30	// bal: prevent insane boosts

	EnhanceStatusEffect	StatusEffectFrost
	EnhanceStatusEffect	StatusEffectIcePrison
	EnhanceStatusEffect	StatusEffectFrostBite
	EnhanceStatusEffect	StatusEffectPermafrost
	Skill			SkillArticShard
	Skill			SkillFrostNova
	Skill			SkillIceStorm
	Skill			SkillFrostBite
	Skill			SkillIcePrison
	Skill			SkillPermafrost
	Skill			SkillShatter

	Skill			SkillChargedStrike
	Skill			SkillFreezingTrap

	PerLevel	SkillColdMasteryPerLevel

	BaseCost	4
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntMagician
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075
	DynamicStatChangePowerRegen		0.16875	// Create offset for power regen
}

SkillManaGenMagician
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenMagician$$
	Desc		$$ManaGenMagicianDesc$$

	TextureName	Textures/Icons/Items/potions_mana_flask.tga

	DynamicStatMultItemPowerGainMult	0.625 // 0.4
}

SkillBlindingFlashPerLevel
{
	Base		BaseSkillPerLevel

	Power		10
}

SkillBlindingFlash
{
	Base		BaseSkillOffenseArea

	BaseName	$$BlindingFlash$$
	Desc		$$BlindingFlashDesc$$

	TextureName	Textures/Icons/Skills/blindingFlash01.tga

	Power		40
	TotalTime	1.2
	Spell		1

	CastingAnimation	startBlindingFlash
	Animation		castBlindingFlash

	ReuseTime	20
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

	PerLevel	SkillBlindingFlashPerLevel

	BaseCost		1

	ShowSkillHint	1
}

SkillArmorMeltPerLevel
{
	Base		BaseSkillPerLevel

	Power		4

	MinCharLevel	4
}

SkillArmorMelt
{
	Base		BaseSkillOffense

	BaseName	$$ArmorMelt$$
	Desc		$$ArmorMeltDesc$$

	TextureName	Textures/Icons/Skills/armorMelt01.tga

	Power		25
	TotalTime	2.0
	Spell		1

	CastingAnimation	startArmorMelt
	Animation		castArmorMelt

	SkillType	Debuff
	SaveForToughEnemies	1

	StatusEffect	StatusEffectArmorMelt

	PerLevel	SkillArmorMeltPerLevel

	BaseCost	2	

	MinCharLevel	0
}

SkillMagicShieldPerLevel
{
	Base		BaseSkillPerLevel

	Power		7
	
	MinCharLevel	5
}

SkillMagicShield
{
	Base		BaseSkillDefense

	BaseName	$$MagicShield$$
	Desc		$$MagicShieldDesc$$

	TextureName	Textures/Icons/Skills/magicShield01.tga

	Power		40
	TotalTime	2.0
	Spell		1

	ReuseTime	90.0

	CastingAnimation	startMagicShield
	Animation		castMagicShield

	SkillType	Buff

	StatusEffect	StatusEffectMagicShield

	PerLevel	SkillMagicShieldPerLevel

	BaseCost	2	

	ShowSkillHint	1
	
	MinCharLevel	0
}

SkillDeepThoughtPerLevel
{
	Base		BaseSkillPerLevel

	StatMultMaxPower	0.05
	StatChangeResistanceMagic	12
}

SkillDeepThought
{
	Base		BaseSkillPassive

	BaseName	$$DeepThought$$
	Desc		$$DeepThoughtDesc$$

	TextureName	Textures/Icons/Skills/deepThought01.tga

	StatMultMaxPower	0.05
	StatChangeResistanceMagic	12

	PerLevel	SkillDeepThoughtPerLevel

	BaseCost	4
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

	BaseCost	2
}

SkillArcaneFocusPerLevel
{
	Base		BaseSkillPerLevel
	Power		6
	
	ReuseTime	1
}

SkillArcaneFocus
{
	Base		BaseSkillDefense

	BaseName	$$ArcaneFocus$$
	Desc		$$ArcaneFocusDesc$$

	TextureName	Textures/Icons/Skills/arcaneFocus01.tga

	Power		40
	TotalTime	0.5
	Spell		1

	ReuseTime	45

	SkillType	Buff

	CastingAnimation	startArcaneFocus
	Animation	castArcaneFocus

	StatusEffect	StatusEffectArcaneFocus

	PerLevel	SkillArcaneFocusPerLevel

	BaseCost	6

	ShowSkillHint	1
}

SkillTeleportPerLevel
{
	Base		BaseSkillPerLevel

	ReuseTime	-1.2
	Power		20
}

SkillTeleport
{
	Base		BaseSkillDefense

	BaseName	$$Teleport$$
	Desc		$$TeleportDesc$$

	TextureName	Textures/Icons/Skills/teleport01.tga

	Power		40
	TotalTime	0.5
	Spell		1

	ReuseTime	6.0

	Teleport	1

	CastingAnimation	startTeleport
	Animation		castTeleport

	PerLevel	SkillTeleportPerLevel

	TargetEffect	Models/Effects/teleport.mdl
	
	StatusEffect	StatusEffectTeleportStealth

	BaseCost	10
	CostIncreasePerLevel	4
	
	MaxSkillLevel	6

	ShowSkillHint	1
}

SkillArcaneBlastPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	6
	ProjMaxDamage	16
	ProjDamageInflation 0.2

	Power		3
	
	MinCharLevel	5
}

SkillArcaneBlast
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneBlastSkillName$$
	Desc		$$ArcaneBlastSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneBlast.tga

	Power		10
	TotalTime	1.0
	Spell		1

	Projectile	ProjArcaneBlast
	ProjMinDamage	15
	ProjMaxDamage	25
	ProjDamageType	Magic

	CastingAnimation	startArcaneBlast
	Animation	castArcaneBlast

	PerLevel	SkillArcaneBlastPerLevel

	BaseCost	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillArcaneSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	16

	ProjDamageInflation 0.1
	Power		6
	
	MinCharLevel	5
}

SkillArcaneSwarm
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneSwarmSkillName$$
	Desc		$$ArcaneSwarmSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneSwarm.tga

	Power		25
	TotalTime	1.2
	Spell		1

	Projectile	ProjArcaneSwarm
	ProjMinDamage	8
	ProjMaxDamage	17
	ProjDamageType	Magic
	ProjExtras	4

	CastingAnimation	startArcaneBlast
	Animation		castArcaneBlast
	
	PerLevel	SkillArcaneSwarmPerLevel

	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillArcaneDrainPerLevel
{
	Base	BaseSkillPerLevel
	Power	3
	
	MinCharLevel	5
}

SkillArcaneDrain
{
	Base		BaseSkillOffense

	BaseName	$$ArcaneDrainSkillName$$
	Desc		$$ArcaneDrainSkillDesc$$

	TextureName	Textures/Icons/Skills/arcaneDrain.tga

	CastingAnimation	startArcaneDrain
	Animation	castArcaneDrain

	MinRange	0
	MaxRange	500

	Power		15
	TotalTime	0.5
	Spell		1

	StatusEffect	StatusEffectArcaneDrain

	PerLevel	SkillArcaneDrainPerLevel

	BaseCost	4

	ShowSkillHint	1
	
	MinCharLevel	0
}

//
// Ranger
//
// Balance Mod: hidden skills to balance out the bonuses
// Nothing to reduce here

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

	StatChangePerAttributeChange	0.75 // 1.25
}

SkillBonusDefensePerDexArcher
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.75
}

SkillBonusDamageMultPerStrArcher
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.0005
}

SkillManaGenArcher
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenArcher$$
	Desc		$$ManaGenArcherDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnCriticalHit.tga

	PowerGainOnCriticalHit	3.0
	PowerGainOnHit	0.5
}

SkillFlamingArrowPerLevel
{
	Base		BaseSkillPerLevel

	Power	1
}

// Turn flaming arrow into a buff
//
SkillFlamingArrow
{
	Base		BaseSkillDefense

	BaseName	$$FlamingArrowSkillName$$
	Desc		$$FlamingArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/fireShot.tga

	Power		20
	TotalTime	0.5
	ShowSkillHint	1

	ReuseTime	8
	
	PerLevel	SkillFlamingArrowPerLevel

	WeaponType	WeaponBow

	StatusEffect	StatusEffectFlamingArrow

	SoundName		Sounds/Player/ApplyPoison.wav
	
	BaseCost	1
}

SkillEagleEyePerLevel
{
	Base		BaseSkillPerLevel

	StatMultAttack		0.04
	DynamicStatChangeCriticalHit	0.4
}

SkillEagleEye
{
	Base		BaseSkillPassive

	BaseName	$$EagleEyeSkillName$$
	Desc		$$EagleEyeSkillDesc$$

	TextureName	Textures/Icons/Skills/eagleEye.tga

	StatMultAttack		0.04
	DynamicStatChangeCriticalHit	0.4

	PerLevel	SkillEagleEyePerLevel

	BaseCost		4
}

// Poison Arrow is also now a buff
//
SkillPoisonArrowPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		1
}

SkillPoisonArrow
{
	Base		BaseSkillDefense

	BaseName	$$PoisonArrowSkillName$$
	Desc		$$PoisonArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/poisonArrow.tga

	Power		20
	TotalTime	0.5
	ReuseTime	8
	ShowSkillHint	1

	StatusEffect	StatusEffectPoisonArrow

	PerLevel	SkillPoisonArrowPerLevel

	WeaponType	WeaponBow

	BaseCost		2
	
	SoundName		Sounds/Player/ApplyPoison.wav
}

// Shock bolt is a regular arrow with stun
//
SkillShockBoltPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.032
	
	Power		1
}

SkillShockBolt
{
	Base		BaseSkillOffense

	BaseName	$$ShockBoltSkillName$$
	Desc		$$ShockBoltSkillDesc$$

	TextureName	Textures/Icons/Skills/shockBolt.tga

	Power		18
	TotalTime	1.1
	ReuseTime	3.7 // 4.7
	ShowSkillHint	1
	
	Projectile	ProjShockBolt
	//ProjDamageType	Lightning
	ProjNormalAttack	1	// is needed?
	
	ProjectileDamage	1
//	ProjPhysicalAttack	1
	
	ProjStatusEffect	1
	ProjStatusEffectChance	0.5

	DamageMultPhysical	0.08

	StatusEffect	StatusEffectShockBoltStun

	Animation	shootShockBlot
	WaitForAnim	1

	PerLevel	SkillShockBoltPerLevel

	WeaponType	WeaponBow

	BaseCost	3

	StandStillToCast	1
}

SkillMultiShotPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical	0.06
	
	Power		2
}

SkillMultiShot
{
	Base		BaseSkillOffense

	BaseName	$$MultiShotSkillName$$
	Desc		$$MultiShotSkillDesc$$

	TextureName	Textures/Icons/Skills/multiShot.tga

	Power		25
	TotalTime	1.1	// 1.65
	ReuseTime	3.7 // 4.7
	ShowSkillHint	1

	Projectile	ProjArrow
	//ProjDamageType	Physical
	ProjectileDamage	1
	ProjNormalAttack	1	// is needed?
	//Attack	1	// is needed?

	ProjectileExtra	ProjArrowStraightBalance
	// Added more projectiles
	ProjAdditionalDir	-2
	ProjAdditionalDir	-1
	ProjAdditionalDir	1
	ProjAdditionalDir	2

	DamageMultPhysical	-0.399999

	Animation	shootShockBlot
	WaitForAnim	1

	PerLevel	SkillMultiShotPerLevel

	WeaponType	WeaponBow

	BaseCost		4

	StandStillToCast	1
	Spell		1
}

SkillBowMasteryPerLevel
{
	Base		BaseSkillPerLevel

	StatMultMinDamage	0.08 // bal
	StatMultMaxDamage	0.08 // bal
	StatChangeMaxPower	-3	// bal: balance out strength of mastery
}

SkillBowMastery
{
	Base		BaseSkillPassive

	BaseName	$$BowMastery$$
	Desc		$$BowMasteryDesc$$

	TextureName	Textures/Icons/Skills/bowMastery.tga

	StatMultMinDamage	0.08 // bal
	StatMultMaxDamage	0.08 // bal
	StatChangeMaxPower	-3	// bal: balance out strength of mastery

	WeaponType	WeaponBow

	PerLevel	SkillBowMasteryPerLevel

	BaseCost		4
}

SkillExplodingArrowPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	5
	ProjRadiusMaxDamage	17
	ProjRadiusDamageInflation	0.1
	
	Power	2
	
	MinCharLevel	5
}

SkillExplodingArrow
{
	Base		BaseSkillOffense

	BaseName	$$ExplodingArrowSkillName$$
	Desc		$$ExplodingArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/explodingArrow.tga

	Power		22
	TotalTime	1.3
	ReuseTime	5.1

	ShowSkillHint	1

	Projectile	ProjFireball
	ProjDamageType	Fire

	ProjRadiusMinDamage	15
	ProjRadiusMaxDamage	25
	ProjRadius		100
	ProjEarthquake		50.0

	Animation	shootExplodingArrow
	WaitForAnim	1

	PerLevel	SkillExplodingArrowPerLevel

	WeaponType	WeaponBow

	BaseCost		6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillDodgeArcherPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDodge		25
	StatChangeDefense	25
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
	
	Power		3
	
	ReuseTime	2
}

SkillFastDraw
{
	Base		BaseSkillDefense

	BaseName	$$FastDrawSkillName$$
	Desc		$$FastDrawSkillDesc$$

	TextureName	Textures/Icons/Skills/fastDraw.tga

	Power		30
	ReuseTime	30

	SaveForToughEnemies	1

	StatusEffect	StatusEffectFastDraw

	PerLevel	SkillFastDrawPerLevel

	SoundName	Sounds/Player/BurstOfSpeed.wav

	BaseCost	3

	ShowSkillHint	1
}

SkillMarkedForDeathPerLevel
{
	Base		BaseSkillPerLevel

	Power		2
}

SkillMarkedForDeath
{
	Base		BaseSkillOffense

	BaseName	$$MarkedForDeathSkillName$$
	Desc		$$MarkedForDeathSkillDesc$$

	TextureName	Textures/Icons/Skills/markedForDeath.tga

	Power		20
	TotalTime	0.5
	Spell		1

	Animation	markForDeath

	SkillType	Debuff

	StatusEffect	StatusEffectMarkedForDeath

	PerLevel	SkillMarkedForDeathPerLevel

	BaseCost		6
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

	StatChangePerAttributeChange	0.75 // 1.25
}

SkillBonusDefensePerDexHunter
{
	Base		SkillBonusDefensePerDex

	StatChangePerAttributeChange	0.75 // 1.0
}

SkillBonusHealthPerVitHunter
{
	Base		SkillBonusHealthPerVit

	StatChangePerAttributeChange	0.5
}

SkillBonusDamageMultPerStrHunter
{
	Base		SkillBonusDamageMultPerStr

	StatChangePerAttributeChange	0.0005
}

// Low mana regen because he has Infused Energy
//
SkillManaGenHunter
{
	Base		BaseSkillBasic

	BaseName	$$ManaGenHunter$$
	Desc		$$ManaGenHunterDesc$$

	TextureName	Textures/Icons/Skills/manaGenOnCriticalHit.tga

	// Low because of infuse energy
	PowerGainOnKill	3.0
	PowerGainOnHit	0.25
}

SkillSerratedArrowPerLevel
{
	Base		BaseSkillPerLevel

	DamageMultPhysical		0.06
	DynamicStatChangeCriticalHit	1.2 // 0.11
	DynamicStatChangeDeepWounds		1.2 // 0.11
	
	Power	2
}

SkillSerratedArrow
{
	Base		BaseSkillOffense

	BaseName	$$SerratedArrowSkillName$$
	Desc		$$SerratedArrowSkillDesc$$

	TextureName	Textures/Icons/Skills/serratedArrow.tga

	Power		18
	TotalTime	1.1 // 1.3
	ReuseTime	3.7 // 5.1
	ShowSkillHint	1

	Projectile	ProjSerratedArrow
	ProjDamageType	Physical
	ProjectileDamage	1
	ProjNormalAttack	1

	DamageMultPhysical		0.15
	DynamicStatChangeCriticalHit	3.0 // 0.12
	DynamicStatChangeDeepWounds		3.0 // 0.12

	Animation	shootSerratedArrow
	WaitForAnim	1

	PerLevel	SkillSerratedArrowPerLevel

	WeaponType	WeaponBow

	BaseCost		1

	StandStillToCast	1
}

SkillImmolationTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	6
	ProjRadiusMaxDamage	14
	ProjRadiusDamageInflation	0.2
	
	Power 	2
	
	MinCharLevel	5
}

SkillImmolationTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$ImmolationTrapSkillName$$
	Desc		$$ImmolationTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/immolationTrap.tga

	Power		25
	TotalTime	2.0
	ShowSkillHint	1

	Projectile	ProjThrowImmolationTrap

	ProjRadiusMinDamage	20
	ProjRadiusMaxDamage	30
	ProjRadius		100
	ProjDamageType		Fire

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	5.0

	PerLevel	SkillImmolationTrapPerLevel

	BaseCost	2
	
	MinCharLevel	0
}

SkillFreezingTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadiusMinDamage	5
	ProjRadiusMaxDamage	12
	ProjRadiusDamageInflation	0.2
	
	Power	2
	
	MinCharLevel	5
}

SkillFreezingTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$FreezingTrapSkillName$$
	Desc		$$FreezingTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/freezingTrap.tga

	Power		25
	TotalTime	2.0
	ShowSkillHint	1

	Projectile	ProjThrowFreezingTrap

	ProjRadiusMinDamage	15
	ProjRadiusMaxDamage	25
	ProjRadius		200
	ProjDamageType		Cold
	ProjStatusEffect	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
	StatusEffect	StatusEffectFrost

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	5.0

	PerLevel	SkillFreezingTrapPerLevel

	BaseCost	2
	
	MinCharLevel	0
}

SkillNetTrapPerLevel
{
	Base		BaseSkillPerLevel

	ProjRadius	25
	
	ReuseTime	0.5
	Power		3
}

SkillNetTrap
{
	Base		BaseSkillOffenseArea

	BaseName	$$NetTrapSkillName$$
	Desc		$$NetTrapSkillDesc$$

	TextureName	Textures/Icons/Skills/netTrap.tga

	Power		30
	TotalTime	1.0
	ShowSkillHint	1

	Projectile	ProjThrowNetTrap

	ProjMinDamage		1
	ProjMaxDamage		1
	ProjRadiusMinDamage	1
	ProjRadiusMaxDamage	1
	ProjRadius		50
	ProjStatusEffect	1

	StatusEffect	StatusEffectNet

	Animation	throwTrap
	WaitForAnim	1

	AlwaysWorks	1

	ReuseTime	8.0

	PerLevel	SkillNetTrapPerLevel

	BaseCost		2
}

SkillInfusedEnergyPerLevel
{
	Base		BaseSkillPerLevel

	Stamina			20
	PowerAdded		20
}

SkillInfusedEnergy
{
	Base		BaseSkillDefense

	BaseName	$$InfusedEnergySkillName$$
	Desc		$$InfusedEnergySkillDesc$$

	TextureName	Textures/Icons/Skills/infusedEnergy.tga

	Power		0
	ReuseTime	20
	Spell		1

	Stamina			50
	PowerAdded		20

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

	Power		3
	
	ReuseTime	0.5
}

SkillSprint
{
	Base		BaseSkillDefense

	BaseName	$$SprintSkillName$$
	Desc		$$SprintSkillDesc$$

	TextureName	Textures/Icons/Skills/sprint.tga

	Power		30
	ReuseTime	30

	SaveForToughEnemies	1

	StatusEffect	StatusEffectSprint

	PerLevel	SkillSprintPerLevel

	SoundName		Sounds/Player/BurstOfSpeed.wav

	BaseCost		3

	ShowSkillHint	1
}

SkillTrapMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.03
	DynamicStatMultPowerNeeded	-0.02
	
	StatChangeDisarmTrap	2	
	StatChangePerception	5
}

SkillTrapMastery
{
	Base		BaseSkillPassive

	BaseName	$$TrapMasterySkillName$$
	Desc		$$TrapMasterySkillDesc$$

	TextureName	Textures/Icons/Skills/trapMastery.tga

	DynamicStatMultSkillDamage	0.03
	DynamicStatMultPowerNeeded	-0.02
	
	StatChangeDisarmTrap	2
	StatChangePerception	5
	
	EnhanceStatusEffect	StatusEffectNet
	Skill		SkillImmolationTrap
	Skill		SkillFreezingTrap
	Skill		SkillNetTrap

	PerLevel	SkillTrapMasteryPerLevel

	BaseCost	2
}

SkillCookingPerLevel
{
	Base		BaseSkillPerLevel

	SuccessChance	0.04
	
	TotalTime	-0.35
	
	Power		4
}

SkillCooking
{
	Base		BaseSkill

	BaseName	$$CookingSkillName$$
	Desc		$$CookingSkillDesc$$

	TextureName	Textures/Icons/Items/food_roastedBoar.tga

	Power		25
	TotalTime	4.0

	NeedsDeadBody		1
	DestroysBody		1
	TargetMustBeEdible	1

	SuccessChance	0.2

	SpawnFromBaseItemType	BaseFood

	Animation	cook
	WaitForAnim	1

	PerLevel	SkillCookingPerLevel

	BaseCost		2

	MaxSkillLevel	9
}

SkillLurePerLevel
{
	Base		BaseSkillPerLevel

	MonsterLevel		4.0
	
	Power	2
}

SkillLure
{
	Base		BaseSkillOffenseArea

	BaseName	$$LureSkillName$$
	Desc		$$LureSkillDesc$$

	TextureName	Textures/Icons/Skills/lure.tga

	Power		25
	TotalTime	1.0
	Spell		1
	ShowSkillHint	1

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
	MonsterLevelPerUserLevel	0.5
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

	StatChangePerAttributeChange	0.4	 // higher than normal
}

SkillBonusPowerRegenPerSprDruid
{
	Base		SkillBonusPowerRegenPerSpr

	StatChangePerAttributeChange	0.005
	DynamicStatChangePowerRegen		0.075	
}

SkillWeaknessPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		5
}

SkillWeakness
{
	Base		BaseSkillOffense

	BaseName	$$Weakness$$
	Desc		$$WeaknessDesc$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	Power		25
	TotalTime	0.6
	Spell		1

	CastingAnimation	startWeakness
	Animation		castWeakness

	SkillType	Debuff
	SaveForToughEnemies	1

	StatusEffect	StatusEffectWeakness

	SilentHateChange	10.0

	PerLevel	SkillWeaknessPerLevel

	BaseCost		1
}

SkillBarkskinPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	Power		6
	
	MinCharLevel	5
}

SkillBarkskin
{
	Base		BaseSkillDefense

	BaseName	$$BarkskinSkillName$$
	Desc		$$BarkskinSkillDesc$$

	TextureName	Textures/Icons/Skills/barkskin.tga

	Power		30
	TotalTime	2.0
	Spell		1

	CastingAnimation	startBarkskin
	Animation		castBarkskin

	ReuseTime	150

	SkillType	Buff

	StatusEffect	StatusEffectBarkSkin

	SilentHateChange	10.0

	PerLevel	SkillBarkskinPerLevel

	BaseCost		3

	ShowSkillHint	1
	
	MinCharLevel	0
}

SkillEarthquakePerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	6
	MaxDamage	14
	DamageInflation	0.2

	Power		6
	
	MinCharLevel	5
}

SkillEarthquake
{
	Base		BaseSkillOffenseArea

	BaseName	$$Earthquake$$
	Desc		$$EarthquakeDesc$$

	TextureName	Textures/Icons/Skills/earthquake01.tga

	Power		30
	TotalTime	1.0
	Spell		1
	ReuseTime	25.0

	CastingAnimation	startEarthquake
	Animation		castEarthquake

	MinDamage	15
	MaxDamage	30
	DamageType	Physical

	MinRange	0
	MaxRange	400

	Earthquake	200.0

	AllEnemies	1
	AlwaysWorks	1

	Interrupt	1

	AreaEffect	Models/Effects/earthquake.mdl
	EffectTime	2.0

	PerLevel	SkillEarthquakePerLevel

	BaseCost	8

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillManaRegenPerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0
	Power		1
}

SkillManaRegen
{
	Base		BaseSkillDefense

	BaseName	$$ManaRegenSkillName$$
	Desc		$$ManaRegenSkillDesc$$

	TextureName	Textures/Icons/Skills/manaRegen.tga

	Power		5
	TotalTime	1.5
	Spell		1

	ReuseTime	100

	CastingAnimation	startManaRegen
	Animation		castManaRegen

	SkillType	Buff

	SilentHateChange	10.0

	StatusEffect	StatusEffectManaRegen

	PerLevel	SkillManaRegenPerLevel

	BaseCost	3

	ShowSkillHint	1
}

SkillStrengthOfStonePerLevel
{
	Base		BaseSkillPerLevel

	SilentHateChange	10.0

	MinCharLevel	3

	Power		6
	
	ReuseTime	1.5
}

SkillStrengthOfStone
{
	Base		BaseSkillDefense

	BaseName	$$StrengthOfStoneSkillName$$
	Desc		$$StrengthOfStoneSkillDesc$$

	TextureName	Textures/Icons/Skills/strengthOfStone.tga

	Power		30
	TotalTime	2.0
	Spell		1

	CastingAnimation	startStrengthOfStone
	Animation		castStrengthOfStone

	ReuseTime	60

	SkillType	Buff

	StatusEffect	StatusEffectStrengthOfStone

	SilentHateChange	10.0

	PerLevel	SkillStrengthOfStonePerLevel

	MinCharLevel	3

	BaseCost		4

	ShowSkillHint	1
}

SkillEarthLinkPerLevel
{
	Base		BaseSkillPerLevel

	//StatChangeMaxHealth		10
	StatMultMaxHealth			0.05
	StatChangeResistancePoison	12
}

SkillEarthLink
{
	Base		BaseSkillPassive

	BaseName	$$EarthLinkSkillName$$
	Desc		$$EarthLinkSkillDesc$$

	TextureName	Textures/Icons/Skills/earthLink.tga

	//StatChangeMaxHealth		10
	StatMultMaxHealth			0.05
	StatChangeResistancePoison	12

	PerLevel	SkillEarthLinkPerLevel
	
	BaseCost	1
}

SkillNaturesRevengePerLevel
{
	Base		BaseSkillPerLevel
	
	Power		2
	
	MinCharLevel	5
}

SkillNaturesRevenge
{
	Base		BaseSkillOffense

	BaseName	$$NaturesRevengeSkillName$$
	Desc		$$NaturesRevengeSkillDesc$$

	TextureName	Textures/Icons/Skills/naturesRevenge.tga

	CastingAnimation	startNaturesRevenge
	Animation		castNaturesRevenge

	Power		18
	TotalTime	0.6
	Spell		1

	StatusEffect	StatusEffectNaturesRevenge

	PerLevel	SkillNaturesRevengePerLevel

	BaseCost		1

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillKodiakPerLevel
{
	Base		BaseSkillPerLevel

	Power		8
	
	ReuseTime	-5
}

SkillKodiak
{
	Base		BaseSkillDefense

	BaseName	$$KodiakSkillName$$
	Desc		$$KodiakSkillDesc$$

	TextureName	Textures/Icons/Monsters/kodiak.tga

	Power		50
	TotalTime	1.0
	Spell		1

	CastingAnimation	startKodiak
	Animation		castKodiak

	ReuseTime	80

	SkillType	Buff

	StatusEffect	StatusEffectKodiak

	SoundName	Sounds/Monsters/Kodiak/onsight.wav

	PerLevel	SkillKodiakPerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillStalkerPerLevel
{
	Base		BaseSkillPerLevel

	Power		8
	
	ReuseTime	-5
}

SkillStalker
{
	Base		BaseSkillDefense

	BaseName	$$StalkerSkillName$$
	Desc		$$StalkerSkillDesc$$

	TextureName	Textures/Icons/Monsters/stalker.tga

	Power		50
	TotalTime	1.0
	Spell		1

	CastingAnimation	startStalker
	Animation		castStalker

	ReuseTime	80

	SkillType	Buff

	StatusEffect	StatusEffectStalker

	SoundName	Sounds/Monsters/Stalker/onsight.wav

	PerLevel	SkillStalkerPerLevel

	BaseCost		6

	ShowSkillHint	1
}

SkillEarthMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.04
	DynamicStatMultTotalTime	0.03
    StatChangeResistancePoison	15
}

SkillEarthMastery
{
	Base		BaseSkillPassive

	BaseName	$$EarthMastery$$
	Desc		$$EarthMasteryDesc$$

	TextureName	Textures/Icons/Skills/earthMastery01.tga

	DynamicStatMultSkillDamage	0.04
	DynamicStatMultTotalTime	0.03
	StatChangeResistancePoison	15

	Skill		SkillBarkskin
	Skill		SkillStrengthOfStone
	Skill		SkillEarthquake
	Skill		SkillWeakness
	Skill		SkillNaturesRevenge
	EnhanceStatusEffect		StatusEffectBarkskin
	EnhanceStatusEffect		StatusEffectStrengthOfStone
	EnhanceStatusEffect		StatusEffectWeakness
	EnhanceStatusEffect		StatusEffectNaturesRevenge

	PerLevel	SkillEarthMasteryPerLevel

	BaseCost	2
}

//
// Conjurer
//
// Balance Mod: hidden skills to balance out the bonuses

SkillPowerPerIntReduceConjurerBalance
{
	Base		SkillBonusPowerPerInt

	// Reduce the bonuses from 3 to 2
	StatChangePerAttributeChange	-0.375
}

SkillPowerRegenPerIntReduceConjurerBalance
{
	Base		SkillBonusPowerRegenPerInt

	// Reduce the bonuses from 3 to 2
	StatChangePerAttributeChange	-0.0075
	DynamicStatChangePowerRegen		-0.16875
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntWarlock
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075
	DynamicStatChangePowerRegen		0.16875 // bal: new base regen
}

SkillShadowBoltPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	13
	ProjDamageInflation	0.2

	Power		3
	
	MinCharLevel	5
}

SkillShadowBolt
{
	Base		BaseSkillOffense

	BaseName	$$ShadowBoltSkillName$$
	Desc		$$ShadowBoltSkillDesc$$

	TextureName	Textures/Icons/Skills/shadowBolt.tga

	Power		10
	TotalTime	1.2
	Spell		1

	Projectile	ProjShadowBolt
	ProjMinDamage	5
	ProjMaxDamage	18
	ProjDamageType	Magic

	CastingAnimation	startShadowBolt
	Animation		castShadowBolt

	PerLevel	SkillShadowBoltPerLevel

	BaseCost	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillChaosLordPerLevel
{
	Base		BaseSkillPerLevel
	//MonsterLevel		2.0
	Power		13
	MonsterTimeLimit	2.0
	
	ReuseTime	2
}

SkillChaosLord
{
	Base		BaseSkillDefense

	BaseName	$$ChaosLordSkillName$$
	Desc		$$ChaosLordSkillDesc$$

	TextureName	Textures/Icons/Monsters/demon.tga

	Power		50
	TotalTime	2.0
	Spell		1
	
	ReuseTime	60

	PerLevel	SkillChaosLordPerLevel

	BaseCost	8	
	
	CastingAnimation	startChaosLord
	Animation		castChaosLord

	MonstersToSpawn		1
	MonsterType		MonsterDemonPet
	MonsterStatusEffect	StatusEffectPlayerSummonedChaosLord
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		-3.0
	MonsterMaxCount		1
	MarkAsPet		1
	//DespawnMonsterType	MonsterFiendPet
	//DespawnMonsterType	MonsterFourArmsPet
	MaxMonsterRarity	VeryRare
	MonsterTimeLimit	15.0
	
	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillScreePerLevel
{
	Base		BaseSkillPerLevel
	// MonsterLevel		1.5
	MonsterMaxCount		0.5
	
	Power	7
}

SkillScree
{
	Base		BaseSkillDefense

	BaseName	$$ScreeSkillName$$
	Desc		$$ScreeSkillDesc$$

	TextureName	Textures/Icons/Monsters/fiend.tga

	Power		30
	TotalTime	2.0
	Spell		1
	
	ReuseTime	60

	PerLevel	SkillScreePerLevel

	BaseCost	4

	CastingAnimation	startScree
	Animation		castScree

	MonstersToSpawn		1
	MonsterType		MonsterFiendPet
	MonsterStatusEffect	StatusEffectPlayerSummonedScree
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		0.0
	MonsterMaxCount		1
	MarkAsPet		1
	//DespawnMonsterType	MonsterDemonPet
	//DespawnMonsterType	MonsterFourArmsPet
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1	
}

SkillFuryPerLevel
{
	Base		BaseSkillPerLevel
	//MonsterLevel		2.0
	MonsterMaxCount		0.25
	Power	8
}

SkillFury
{
	Base		BaseSkillDefense

	BaseName	$$FurySkillName$$
	Desc		$$FurySkillDesc$$

	TextureName	Textures/Icons/Monsters/fourArms.tga

	Power		40
	TotalTime	2.0
	Spell		1
	
	ReuseTime	120

	PerLevel	SkillFuryPerLevel

	BaseCost	6
	
	CastingAnimation	startFury
	Animation		castFury

	MonstersToSpawn		1
	MonsterType		MonsterFourArmsPet
	MonsterStatusEffect	StatusEffectPlayerSummonedFury
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		-1.0
	MonsterMaxCount		1
	MarkAsPet		1
	//DespawnMonsterType	MonsterDemonPet
	//DespawnMonsterType	MonsterFiendPet
	MaxMonsterRarity	VeryRare
	
	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillDemonMasteryPerLevel
{
	Base		BaseSkillPerLevel
}

SkillDemonMastery
{
	Base		BaseSkillPassive

	BaseName	$$DemonMasterySkillName$$
	Desc		$$DemonMasterySkillDesc$$

	TextureName	Textures/Icons/Adventures/adventure28.tga

	MonsterStatusEffect	StatusEffectDemonMastery

	Skill		SkillChaosLord
	Skill		SkillScree
	Skill		SkillFury

	PerLevel	SkillDemonMasteryPerLevel

	BaseCost	4
}

SkillCurseOfEnfeeblementPerLevel
{
	Base		BaseSkillPerLevel
	Power		5
}

SkillCurseOfEnfeeblement
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfEnfeeblementSkillName$$
	Desc		$$CurseOfEnfeeblementSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfEnfeeblement.tga

	Power		30
	TotalTime	0.7
	Spell		1

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfEnfeeblement
	Animation		castCurseOfEnfeeblement

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfEnfeeblement

	PerLevel	SkillCurseOfEnfeeblementPerLevel

	BaseCost	2
}

SkillCurseOfPainPerLevel
{
	Base		BaseSkillPerLevel
	Power		5
	
	MinCharLevel	5
}

SkillCurseOfPain
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfPainSkillName$$
	Desc		$$CurseOfPainSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfPain.tga

	Power		20	
	TotalTime	0.7
	Spell		1
//	ReuseTime   2.0

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfPain
	Animation		castCurseOfPain

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfPain

	PerLevel	SkillCurseOfPainPerLevel

	BaseCost	2
	
	MinCharLevel	0
}

SkillCurseOfVulnerabilityPerLevel
{
	Base		BaseSkillPerLevel
	Power		5
}

SkillCurseOfVulnerability
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfVulnerabilitySkillName$$
	Desc		$$CurseOfVulnerabilitySkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfVulnerability.tga

	Power		30
	TotalTime	0.7
	Spell		1

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfVulnerability
	Animation		castCurseOfVulnerability

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfVulnerability

	PerLevel	SkillCurseOfVulnerabilityPerLevel

	BaseCost	2
}

SkillCurseOfStammerPerLevel
{
	Base		BaseSkillPerLevel
	Power		5
}

SkillCurseOfStammer
{
	Base		BaseSkillOffenseArea

	BaseName	$$CurseOfStammerSkillName$$
	Desc		$$CurseOfStammerSkillDesc$$

	TextureName	Textures/Icons/Skills/curseOfStammer.tga

	Power		30
	TotalTime	0.7
	Spell		1

	UseMousePosition	1
	AllEnemies	1
	AlwaysWorks	1

	MinRange	0
	MaxRange	100

	CastingAnimation	startCurseOfStammer
	Animation		castCurseOfStammer

	SkillType	Debuff

	StatusEffect	StatusEffectCurseOfStammer

	PerLevel	SkillCurseOfStammerPerLevel

	BaseCost	2
}

SkillDarkSacrificePerLevel
{
	Base		BaseSkillPerLevel

	PowerAdded		30

	MinDamage	5
	MaxDamage	15
	
	DamageInflation		-0.015
}

SkillDarkSacrifice
{
	Base		BaseSkillDefense

	BaseName	$$DarkSacrificeSkillName$$
	Desc		$$DarkSacrificeSkillDesc$$

	TextureName	Textures/Icons/Skills/darkSacrifice.tga

	Power		0
	TotalTime	0.5
	ReuseTime	5
	Spell		1

	PowerAdded		30

	Animation	castDarkSacrifice

	MinDamage	5
	MaxDamage	15

	PerLevel	SkillDarkSacrificePerLevel

	SoundName	Sounds/Player/darkSacrifice.wav

	BaseCost	4

	ShowSkillHint	1
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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntNecromancer
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075  // bal
	DynamicStatChangePowerRegen		0.16875	// bal: offset for power regen
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

	ProjMinDamage	5
	ProjMaxDamage	13
	ProjDamageInflation	0.2

	Power	3

	MinCharLevel	5
}

SkillBoltOfGloom
{
	Base		BaseSkillOffense

	BaseName	$$BoltOfGloomSkillName$$
	Desc		$$BoltOfGloomSkillDesc$$

	TextureName	Textures/Icons/Skills/boltOfGloom.tga

	Power		10
	TotalTime	1.3
	Spell		1

	Projectile	ProjBoltOfGloom
	ProjMinDamage	8
	ProjMaxDamage	18
	ProjDamageType	Fire
	ProjStatusEffect	1

	StatusEffect	StatusEffectBoltOfGloom

	CastingAnimation	startBoltOfGloom
	Animation		castBoltOfGloom

	PerLevel	SkillBoltOfGloomPerLevel

	BaseCost		1

	StandStillToCast	1

	MinCharLevel	0
}

SkillBoneShatterPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	5
	MaxDamage	17
	DamageInflation	0.1
	
	ProjMinDamage	6
	ProjMaxDamage	16
	ProjDamageInflation	0.2
	
	Power 	5
	
	MinCharLevel	5
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
	TotalTime	1.2

	Spell		1

	//MagicAttack	1
	MinDamage	15
	MaxDamage	25
	DamageType	Magic

	ProjectileOnKill	1
	Projectile	ProjShatter
	ProjMinDamage	30
	ProjMaxDamage	40
	ProjDamageType	Physical
	ProjStatusEffect	1

	StatusEffect	StatusEffectBoneShatter

	TargetEffect	Models/Effects/boneShatterExplosion.mdl

	PerLevel	SkillBoneShatterPerLevel

	BaseCost	6

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillDiseaseCloudPerLevel
{
	Base	BaseSkillPerLevel

	Power 	6
}

SkillDiseaseCloud
{
	Base		BaseSkillOffenseArea

	BaseName	$$DiseaseCloudSkillName$$
	Desc		$$DiseaseCloudSkillDesc$$

	TextureName	Textures/Icons/Skills/diseaseCloud.tga

	StatusEffect	StatusEffectDiseaseCloud

	Power		40
	TotalTime	1.0

	ReuseTime	60.0
	
	Spell		1
	ShowSkillHint	1

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	CastingAnimation	startDiseaseCloud
	Animation		castDiseaseCloud

	AreaEffect	Models/Effects/diseaseCloud.mdl
	EffectTime	3.0

	PerLevel	SkillDiseaseCloudPerLevel

	BaseCost	6
}

SkillDespairPerLevel
{
	Base		BaseSkillPerLevel
	
	Power		4
}

SkillDespair
{
	Base		BaseSkillOffense

	BaseName	$$DespairSkillName$$
	Desc		$$DespairSkillDesc$$

	TextureName	Textures/Icons/Skills/despair.tga

	Power		30
	TotalTime	0.6
	
	Spell		1

	CastingAnimation	startDespair
	Animation	castDespair

	SkillType	Debuff

	StatusEffect	StatusEffectDespair

	PerLevel	SkillDespairPerLevel

	BaseCost	2
}

SkillBlightPerLevel
{
	Base		BaseSkillPerLevel

	Power		5

	MinCharLevel	5
}

SkillBlight
{
	Base		BaseSkillOffenseArea

	BaseName	$$BlightSkillName$$
	Desc		$$BlightSkillDesc$$

	TextureName	Textures/Icons/Skills/blight.tga

	StatusEffect	StatusEffectBlight

	Power		22
	TotalTime	1.0
	Spell		1
	ShowSkillHint	1
	//ReuseTime	3.0

	MinRange	0
	MaxRange	400

	AllEnemies	1
	AlwaysWorks	1

	CastingAnimation	startBlight
	Animation		castBlight

	AreaEffect	Models/Effects/blight.mdl
	EffectTime	3.0

	PerLevel	SkillBlightPerLevel

	BaseCost	4
	
	MinCharLevel	0
}

SkillDarkRitualPerLevel
{
	Base		BaseSkillPerLevel

	Power		5
}

SkillDarkRitual
{
	Base		BaseSkillDefense

	BaseName	$$DarkRitualSkillName$$
	Desc		$$DarkRitualSkillDesc$$

	TextureName	Textures/Icons/Skills/darkRitual.tga

	Power		40
	TotalTime	3.0
	ReuseTime   60.0
	
	Spell		1

	AlwaysWorks	1
	AllPets		1
	Self		0

	StatusEffect	StatusEffectDarkRitual

	PerLevel	SkillDarkRitualPerLevel

	BaseCost		2

	CastingAnimation	startDarkRitual
	Animation		castDarkRitual
}

SkillSkeletonPerLevel
{
	Base		BaseSkillPerLevel
	//MonsterLevel		0.2
	MonsterMaxCount		0.5
	Power	8
}

SkillSkeleton
{
	Base		BaseSkillDefense

	BaseName	$$SkeletonSkillName$$
	Desc		$$SkeletonSkillDesc$$

	TextureName	Textures/Icons/Monsters/skeleton.tga

	Power		35
	TotalTime	2.0
	Spell		1
	
	ReuseTime	20.0	// you can't just keep raising

	PerLevel	SkillSkeletonPerLevel

	BaseCost	2	

	CastingAnimation	startRaiseSkeleton
	Animation		castRaiseSkeleton

	MonstersToSpawn		1
	MonsterType		MonsterSkeletonPet
	MonsterStatusEffect	StatusEffectPlayerSummonedSkeleton
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterLevel		-1
	MonsterMaxCount		1
	NeedsDeadBody		1
	DestroysBody		1
	MarkAsPet			1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillSkeletonArcherPerLevel
{
	Base		BaseSkillPerLevel
	//MonsterLevel		0.1
	MonsterMaxCount		0.334
	
	Power	7
}

SkillSkeletonArcher
{
	Base		BaseSkillDefense

	BaseName	$$SkeletonArcherSkillName$$
	Desc		$$SkeletonArcherSkillDesc$$

	TextureName	Textures/Icons/Monsters/skeletonArcher.tga

	Power		30
	TotalTime	2.0
	Spell		1
	
	ReuseTime	15.0	// you can't just keep raising

	PerLevel	SkillSkeletonArcherPerLevel

	BaseCost	4		

	CastingAnimation	startRaiseSkeleton
	Animation	castRaiseSkeleton

	MonstersToSpawn		1
	MonsterType		MonsterSkeletonArcherPet
	MonsterStatusEffect	StatusEffectPlayerSummonedSkeleton
	MonsterNoSave	1
	MonsterAddAsFollower	1
	MonsterLevel		0.0
	MonsterMaxCount		1
	NeedsDeadBody		1
	DestroysBody		1
	MarkAsPet		1
	MaxMonsterRarity	VeryRare

	MonsterLevelPerUserLevel	1.0

	StandStillToCast	1
}

SkillRaiseDeadPerLevel
{
	Base		BaseSkillPerLevel
	MonsterMaxCount		0.25
	
	Power	9
}

SkillRaiseDead
{
	Base		BaseSkillDefense

	BaseName	$$RaiseDeadSkillName$$
	Desc		$$RaiseDeadSkillDesc$$

	TextureName	Textures/Icons/Monsters/zombie.tga

	Power		45
	TotalTime	2.0
	Spell		1
	
	ReuseTime	60.0	// you can't just keep raising

	PerLevel	SkillRaiseDeadPerLevel

	BaseCost	6	

	CastingAnimation	startRaiseSkeleton
	Animation	castRaiseSkeleton

	MonsterResurrect	1
	MonsterStatusEffect	StatusEffectPlayerRaised
	MonsterNoSave		1
	MonsterAddAsFollower	1
	MonsterMaxCount		1
	NeedsDeadBody		1
	MarkAsPet		1

	StandStillToCast	1
}

SkillLichPerLevel
{
	Base		BaseSkillPerLevel
}

SkillLich
{
	Base		BaseSkillPassive

	BaseName	$$LichSkillName$$
	Desc		$$LichSkillDesc$$

	TextureName	Textures/Icons/Monsters/lich.tga

	StatusEffect	StatusEffectLich

	MonsterStatusEffect	StatusEffectUndeadMastery

	Skill		SkillSkeleton
	Skill		SkillSkeletonArcher
	Skill		SkillRaiseDead

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

	StatChangePerAttributeChange	0.375
}

SkillBonusPowerRegenPerIntSorcerer
{
	Base		SkillBonusPowerRegenPerInt

	StatChangePerAttributeChange	0.0075	// bal
	DynamicStatChangePowerRegen		0.16875	// bal: offset for power regen
}

// bal: make resistance not come from SPR
SkillPenaltyLightningResistancePerSprSorcererBalance
{
	Base		BaseSkillBasic

	BaseName	$$LightningResistancePenalty$$
	Desc		$$LightningResistancePenaltyDesc$$

	TextureName	Textures/Icons/Skills/protectionLightning.tga

	StatChangePerAttributeStat	ResistanceLightning
	StatChangePerAttributeAttribute	Spirit
	StatChangePerAttributeChange	-0.4 // bal: cancels out bonus from SPR
}

SkillLightningPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	5
	MaxDamage	13
	DamageInflation		0.2

	Power		3
	
	MinCharLevel	5
}

SkillLightning
{
	Base		BaseSkillOffense

	BaseName	$$LightningBlast$$
	Desc		$$LightningBlastDesc$$

	TextureName	Textures/Icons/Skills/lightning.tga

	Power		10
	TotalTime	1.3
	Spell		1

	Projectile	ProjLightningBolt

	MinDamage	10
	MaxDamage	20
	DamageType	Lightning

	Earthquake	10.0	
	
	CastingAnimation	startLightning
	Animation	castLightning

	PerLevel	SkillLightningPerLevel

	// Moved from thunderbolt
	StatusEffectChance	0.1

	StatusEffect	StatusEffectThunderboltStun
		
	BaseCost	1

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillChainLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageInflation	0.1

	Power		4
	
	MinCharLevel	5
}

SkillChainLightning
{
	Base		BaseSkillOffense

	BaseName	$$ChainLightning$$
	Desc		$$ChainLightningDesc$$

	TextureName	Textures/Icons/Skills/chainLightning.tga

	Power		20
	TotalTime	1.5
	Spell		1

	Projectile	ProjChainLightningBolt
	ProjMinDamage	6
	ProjMaxDamage	16
	ProjDamageType	Lightning

	CastingAnimation	startLightning
	Animation		castLightning

	Earthquake	25.0	
	
	PerLevel	SkillChainLightningPerLevel

	ProjStatusEffect	1
	ProjStatusEffectChance	0.02

	StatusEffect	StatusEffectThunderboltStun	
	
	BaseCost	2

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillBallLightningPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	8
	ProjMaxDamage	19
	ProjDamageInflation	0.2

	Power		6
	
	MinCharLevel	5
}

SkillBallLightning
{
	Base		BaseSkillOffenseArea

	BaseName	$$BallLightning$$
	Desc		$$BallLightningDesc$$

	TextureName	Textures/Icons/Skills/ballLightning01.tga

	Power		30
	TotalTime	1.0
	Spell		1
	
	ReuseTime	30.0

	Projectile	ProjBallLightning
	ProjMinDamage	20
	ProjMaxDamage	40
	ProjDamageType	Lightning

	Earthquake	70.0
	
	AlwaysWorks	1
	CheckMousePosition	1

	CastingAnimation	startBallLightning
	Animation		castBallLightning

	PerLevel	SkillBallLightningPerLevel
	
	BaseCost	6

	ShowSkillHint	1

	StandStillToCast	1
	
	MinCharLevel	0
}

// Removed. Too similar to lightning
SkillThunderboltPerLevel
{
	Base		BaseSkillPerLevel

	MinDamage	3
	MaxDamage	11
	DamageInflation		0.3

	Power		10
	
	MinCharLevel	5
}

SkillThunderbolt
{
	Base		BaseSkillOffense

	BaseName	$$ThunderboltSkillName$$
	Desc		$$ThunderboltSkillDesc$$

	TextureName	Textures/Icons/Skills/thunderbolt.tga

	Power		12
	TotalTime	1.4
	Spell		1

	Projectile	ProjThunderBolt

	MinDamage	10
	MaxDamage	20
	DamageType	Lightning

	Earthquake	10.0	
	
	StatusEffectChance	0.1

	StatusEffect	StatusEffectThunderboltStun

	CastingAnimation	startLightning
	Animation		castLightning

	PerLevel	SkillThunderboltPerLevel

	BaseCost	4

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillMagneticDeflectionPerLevel
{
	Base		BaseSkillPerLevel

	StatChangeDeflection	20
	StatChangeDefense	20
}

SkillMagneticDeflection
{
	Base		BaseSkillPassive

	BaseName	$$MagneticDeflection$$
	Desc		$$MagneticDeflectionDesc$$

	TextureName	Textures/Icons/Skills/evasion.tga

	StatChangeDeflection	20
	StatChangeDefense	20

	PerLevel	SkillMagneticDeflectionPerLevel

	BaseCost		4
}

SkillLightningSwarmPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	7
	ProjMaxDamage	21
	ProjDamageInflation	0.1

	ProjExtras	1.0

	Power	5
	
	MinCharLevel	5
}

SkillLightningSwarm
{
	Base		BaseSkillOffenseArea

	BaseName	$$LightningSwarmSkillName$$
	Desc		$$LightningSwarmSkillDesc$$

	TextureName	Textures/Icons/Skills/lightningSwarm.tga

	Projectile	ProjLightningSwarm
	ProjMinDamage	10
	ProjMaxDamage	30
	ProjDamageType	Lightning

	ProjExtras	1.0

	AlwaysWorks	1

	Power		25
	TotalTime	1.2
	Spell		1

	ReuseTime	2.0

	CastingAnimation	startLightningSwarm
	Animation		castLightningSwarm

	BaseCost	8

	ProjStatusEffect	1
	ProjStatusEffectChance	0.05
	StatusEffect	StatusEffectThunderboltStun	
	
	PerLevel	SkillLightningSwarmPerLevel

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillShockWavePerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	6
	ProjMaxDamage	12
	ProjDamageInflation	0.2

	Power	6
	
	MinCharLevel	5
}

SkillShockWave
{
	Base		BaseSkillOffenseArea

	BaseName	$$ShockWaveSkillName$$
	Desc		$$ShockWaveSkillDesc$$

	TextureName	Textures/Icons/Skills/shockWave.tga

	Power		25
	TotalTime	1.3
	Spell		1	

	AlwaysWorks	1

	MinRange	0
	MaxRange	300		
	
	Projectile	ProjShockWave
	ProjMinDamage	12
	ProjMaxDamage	25
	DamageType	Lightning

	ProjStatusEffect	1
	ProjStatusEffectChance	0.25

	StatusEffect	StatusEffectThunderboltStun

	Earthquake	50.0
	
	WindDistance	250.0
	WindPower	250.0

	CastingAnimation	startShockWave
	Animation		castShockWave

	PerLevel	SkillShockWavePerLevel

	BaseCost	4

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillTornadoPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	8
	ProjMaxDamage	18
	ProjDamageInflation	0.2

	Power	6
	
	MinCharLevel	5
}

SkillTornado
{
	Base		BaseSkillOffenseArea

	BaseName	$$TornadoSkillName$$
	Desc		$$TornadoSkillDesc$$

	TextureName	Textures/Icons/Skills/tornado.tga

	Projectile	ProjTornado
	ProjMinDamage	15
	ProjMaxDamage	40
	ProjDamageType	Cold
	ProjStatusEffect	1

	StatusEffect	StatusEffectTornado

	MinRange	0
	MaxRange	200

	AllEnemies	1
	AlwaysWorks	1

	Earthquake	150.0

	WindDistance	200.0
	WindPower	250.0

	Power		30
	TotalTime	1.6
	Spell		1

	CastingAnimation	startTornado
	Animation		castTornado

	ReuseTime	20.0

	PerLevel	SkillTornadoPerLevel

	BaseCost	6

	StandStillToCast	1
	
	MinCharLevel	0
}

SkillGaseousFormPerLevel
{
	Base		BaseSkillPerLevel

	Power		5
	
	ReuseTime	1.0
}

SkillGaseousForm
{
	Base		BaseSkillDefense

	BaseName	$$GaseousFormSkillName$$
	Desc		$$GaseousFormSkillDesc$$

	TextureName	Textures/Icons/Skills/gaseousForm.tga

	Power		40
	TotalTime	2.0
	Spell		1

	CastingAnimation	startGaseousForm
	Animation		castGaseousForm

	ReuseTime	30.0

	SkillType	Buff

	StatusEffect	StatusEffectGaseousForm

	PerLevel	SkillGaseousFormPerLevel

	BaseCost	4	

	ShowSkillHint	1
}

SkillStoredLightningPerLevel
{
	Base		BaseSkillPerLevel

//	Power		12
}

SkillStoredLightning
{
	Base		BaseSkillDefense

	BaseName	$$StoredLightningSkillName$$
	Desc		$$StoredLightningSkillDesc$$

	TextureName	Textures/Icons/Skills/storedLightning.tga

//	Power		12
	TotalTime	2.0
	Spell		1

	ReuseTime	60

	CastingAnimation	startStoredLightning
	Animation		castStoredLightning

	SkillType	Buff

	StatusEffect	StatusEffectStoredLightning
	EffectCancelEffect	StatusEffectStoredLightningRelease

	PerLevel	SkillStoredLightningPerLevel

	BaseCost		4

	ShowSkillHint	1
}

// bal: switch to using resistance
SkillLightningMasteryPerLevel
{
	Base		BaseSkillPerLevel

	DynamicStatMultSkillDamage	0.035
	DynamicStatMultPowerNeeded	-0.03
	//StatChangeResistanceLightning	20

	PointsReq	30
}

SkillLightningMastery
{
	Base		BaseSkillPassive

	BaseName	$$LightningMastery$$
	Desc		$$LightningMasteryDesc$$

	TextureName	Textures/Icons/Skills/lightningMastery01.tga

	StatReq		ResistanceLightning
	PointsReq	30
	MaxLevel	30	// bal: prevent insane boosts

	DynamicStatMultSkillDamage	0.035
	DynamicStatMultPowerNeeded	-0.03
	//StatChangeResistanceLightning	20

	Skill		SkillLightning
	Skill		SkillChainLightning
	Skill		SkillBallLightning
	Skill		SkillLightningSwarm
	Skill		SkillThunderbolt

	Skill		SkillHolyStrike
	Skill		SkillShockBolt

	PerLevel	SkillLightningMasteryPerLevel

	BaseCost	2
}

//
// Item procs
//

SkillItemProcFlameWallPerLevel
{
	Base		BaseSkillPerLevel

	ProjMinDamage	5
	ProjMaxDamage	10
}

SkillItemProcFlameWall
{
	Base		BaseSkillOffenseArea

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

	Projectile	ProjFrostShard
	ProjMinDamage	5
	ProjMaxDamage	15
	ProjDamageType	Cold
	ProjStatusEffect	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
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

	Projectile	ProjFrostNova
	ProjMinDamage	10
	ProjMaxDamage	20
	ProjDamageType	Cold
	ProjStatusEffect	1

	AlwaysWorks	1

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
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

	StatusEffect	StatusEffectItemProcRuptureArmor

	PerLevel	SkillItemProcRuptureArmorPerLevel
}

SkillItemProcHastePerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemProcHaste
{
	Base		BaseSkillDefense

	StatusEffect	StatusEffectItemProcHaste

	PerLevel	SkillItemProcHastePerLevel
}

SkillItemProcManaPerLevel
{
	Base		BaseSkillPerLevel

	PowerAdded	10
}

SkillItemProcMana
{
	Base		BaseSkillOffense

	PowerAdded	10

	PerLevel	SkillItemProcManaPerLevel
}

SkillItemEgoFearPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemEgoFear
{
	Base		BaseSkillDefense

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

	Heal		10

	SoundName	"Sounds/Items/ego items/egoHeal.snd"

	PerLevel	SkillItemEgoHealPerLevel
}

//
// Cursed procs
//

SkillItemCursedProcSlowPerLevel
{
	Base		BaseSkillPerLevel
}

SkillItemCursedProcSlow
{
	Base		BaseSkillDefense

	StatusEffect	StatusEffectItemCursedProcSlow

	PerLevel	SkillItemCursedProcSlowLevel
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

	IdentifyAll		1
	RepairAll		1

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

	ProjMinDamage	10
	ProjMaxDamage	20
}

SkillTrapPoisonGas
{
	Base		SkillTrapBase

	Projectile	ProjTrapPoisonGas
	ProjDamageType	Poison

	ProjMinDamage	25
	ProjMaxDamage	50

	AlwaysWorks	1

	PerLevel	SkillTrapPoisonGasPerLevel
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

	WindDistance	250.0
	WindPower	250.0

	AreaEffect	Models/Effects/wind.mdl
	EffectTime	4.0
}

SkillTrapDoors
{
	Base		SkillTrapBase

	AlwaysWorks	1

	ShutDoorDistance	300.0
	LockDoorDistance	300.0
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

	ProjStatusEffectChance	0.33 // Added: cold has a slow effect
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

	StatusEffectChance	0.33 // Added: cold has a slow effect
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

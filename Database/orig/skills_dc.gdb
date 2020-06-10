
//
// Base skills
//

BaseSkill
{
  Type    Skill
  Power   0
  UsesComboPoints 0
  RequiredEnemyStatus Normal
  EnemyEvent  None
  SkillType DirectDamage
  BasePriority  0.5
  BaseOnly  1

  DamageType    Physical
  ProjDamageType    Physical
  ExplosionDamage   Physical
//  CureEffectDamageType  Physical

  BaseCost    1
  CostIncreasePerLevel  1

  StatReq   None

  EffectTime  5

  SilentHateChange  0.0

  ComparePointsMult 1.0

  HardCodedLocation 0

  UpgradeItemType   Other

  WaitForAnim 1

  ShowSkillHint 1

  MaxUserRarity Boss
}

BaseSkillOffense
{
  Base    BaseSkill
  NeedsEnemy  1
  BaseOnly  1
}

BaseSkillDefense
{
  Base    BaseSkill
  NeedsEnemy  0
  Self    1
  BaseOnly  1
}

BaseSkillFriendDefense
{
  Base    BaseSkillDefense
  BaseOnly  1
  NeedsFriend 1

  MaxRange  250.0
}

BaseSkillOffenseArea
{
  Base    BaseSkill
  NeedsEnemy  0
  BaseOnly  1
}

BaseSkillPassive
{
  Base    BaseSkill
  NeedsEnemy  0
  BaseOnly  1
  Passive   1
}

BaseSkillPerLevel
{
  Base    BaseSkill
}

SkillAttackBase
{
  Base    BaseSkillOffense

  BaseName  $$Attack$$
  Name    $$Attack$$

  BaseCost    0

  ShowAttackTime    1

  Animation attack // Will really use weapon specific
  WaitForAnim 1
  LowPriority 1

  BasicAttack 1
  Attack    1

  CanAutoAttack 1

  BasicSkill  1

  MaxRange  50.0
}

SkillBowAttackBase
{
  Base    BaseSkillOffense

  BaseName  $$BowAttack$$
  Name    $$BowAttack$$

  BaseCost    0

  ShowAttackTime    1

  Animation attackBow // Will really use weapon specific
  WaitForAnim 1
  LowPriority 1

  BasicAttack 1
  Projectile    ProjRangerBaseBolt
  ProjectileDamage  1
  ProjNormalAttack  1

  BasicSkill  1

//  MaxRange  45.0
  WeaponType  WeaponBow
}

//
// Basic skills
//

BaseSkillBasic
{
  Base    BaseSkillPassive
  BaseOnly  1

  BaseCost    0
  BasicSkill    1
}

SkillBasicClothArmor
{
  Base    BaseSkillBasic

  BaseName  $$ClothArmor$$
  Desc    $$BasicClothArmorDesc$$

  TextureName Textures/Icons/Items/chest_cloth_cloth.tga

  ItemRequirement   ArmorCloth
}

SkillBasicLeatherArmor
{
  Base    BaseSkillBasic

  BaseName  $$LeatherArmor$$
  Desc    $$BasicLeatherArmorDesc$$

  TextureName Textures/Icons/Items/chest_leather_soft.tga

  ItemRequirement   ArmorLeather
}

SkillBasicMailArmor
{
  Base    BaseSkillBasic

  BaseName  $$MailArmor$$
  Desc    $$BasicMailArmorDesc$$

  TextureName Textures/Icons/Items/chest_mail_chain.tga

  ItemRequirement   ArmorMail
}

SkillBasicShield
{
  Base    BaseSkillBasic

  BaseName  $$Shield$$
  Desc    $$BasicShieldDesc$$

  TextureName Textures/Icons/Items/shield_buckler.tga

  ItemRequirement   Shield
}

SkillBasicCape
{
  Base    BaseSkillBasic

  BaseName  $$Cape$$
  Desc    $$BasicCapeDesc$$

  TextureName Textures/Icons/Items/capes_knitted_cape.tga

  ItemRequirement   Cape
}

SkillBasicDagger
{
  Base    BaseSkillBasic

  BaseName  $$Dagger$$
  Desc    $$BasicDaggerDesc$$

  TextureName Textures/Icons/Items/dagger_dagger.tga

  ItemRequirement   WeaponDagger
}

SkillBasicAxe
{
  Base    BaseSkillBasic

  BaseName  $$Axe$$
  Desc    $$BasicAxeDesc$$

  TextureName Textures/Icons/Items/axes1_tomahawk.tga

  ItemRequirement   WeaponAxe
}

SkillBasicAxeBoth
{
  Base    BaseSkillBasic

  BaseName  $$Axe$$
  Desc    $$BasicAxeBothDesc$$

  TextureName Textures/Icons/Items/axes2_greataxe.tga

  ItemRequirement   WeaponAxe
  ItemRequirement   WeaponAxeTwoHanded
}

SkillBasicSword
{
  Base    BaseSkillBasic

  BaseName  $$Sword$$
  Desc    $$BasicSwordDesc$$

  TextureName Textures/Icons/Items/sword1_scimitar.tga

  ItemRequirement   WeaponSword
}

SkillBasicSwordBoth
{
  Base    BaseSkillBasic

  BaseName  $$Sword$$
  Desc    $$BasicSwordBothDesc$$

  TextureName Textures/Icons/Items/sword2_bastardsword.tga

  ItemRequirement   WeaponSword
  ItemRequirement   WeaponSwordTwoHanded
}

SkillBasicMace
{
  Base    BaseSkillBasic

  BaseName  $$Mace$$
  Desc    $$BasicMaceDesc$$

  TextureName Textures/Icons/Items/maces2_maul.tga

  ItemRequirement   WeaponMace
}

SkillBasicMaceBoth
{
  Base    BaseSkillBasic

  BaseName  $$Mace$$
  Desc    $$BasicMaceBothDesc$$

  TextureName Textures/Icons/Items/maces2_maul.tga

  ItemRequirement   WeaponMace
  ItemRequirement   WeaponMaceTwoHanded
}

SkillBasicStaff
{
  Base    BaseSkillBasic

  BaseName  $$Staff$$
  Desc    $$BasicStaffDesc$$

  TextureName Textures/Icons/Items/staves2_battlestaff.tga

  ItemRequirement   WeaponStaff
}

SkillBasicBow
{
  Base    BaseSkillBasic

  BaseName  $$Bow$$
  Desc    $$BasicBowDesc$$

  TextureName Textures/Icons/Items/bow_reflex.tga

  ItemRequirement   WeaponBow
}

//
// Bonus skills
//

SkillBonusAttackPerDex
{
  Base    BaseSkillBasic

  BaseName  $$AttackBonus$$
  Desc    $$AttackBonusDesc$$

  TextureName Textures/Icons/Skills/attackBonus.tga

  StatChangePerAttributeStat  Attack
  StatChangePerAttributeAttribute Dexterity
}

SkillBonusDefensePerDex
{
  Base    BaseSkillBasic

  BaseName  $$DefenseBonus$$
  Desc    $$DefenseBonusDesc$$

  TextureName Textures/Icons/Skills/defenseBonus.tga

  StatChangePerAttributeStat  Defense
  StatChangePerAttributeAttribute Dexterity
}

SkillBonusHealthPerVit
{
  Base    BaseSkillBasic

  BaseName  $$HealthBonus$$
  Desc    $$HealthBonusDesc$$

  TextureName Textures/Icons/Skills/health.tga

  StatChangePerAttributeStat  MaxHealth
  StatChangePerAttributeAttribute Vitality
}

SkillBonusPowerPerInt
{
  Base    BaseSkillBasic

  BaseName  $$PowerBonus$$
  Desc    $$PowerBonusDesc$$

  TextureName Textures/Icons/Skills/power.tga

  StatChangePerAttributeStat  MaxPower
  StatChangePerAttributeAttribute Intelligence
}

SkillBonusPowerPerSpr
{
  Base    BaseSkillBasic

  BaseName  $$PowerBonus$$
  Desc    $$PowerBonusDesc2$$

  TextureName Textures/Icons/Skills/power.tga

  StatChangePerAttributeStat  MaxPower
  StatChangePerAttributeAttribute Spirit
}

SkillBonusDamageMultPerStr
{
  Base    BaseSkillBasic

  BaseName  $$DamageMultBonus$$
  Desc    $$DamageMultBonusDesc$$

  TextureName Textures/Icons/Skills/damageBonus.tga

  StatChangePerAttributeStat  MaxDamage
  StatChangePerAttributeAttribute Strength
}

SkillBonusPowerRegenPerSpr
{
  Base    BaseSkillBasic

  BaseName  $$PowerRegenBonus$$
  Desc    $$PowerRegenBonusDesc$$

  TextureName Textures/Icons/Skills/manaRegenBonus.tga

  StatChangePerAttributeStat  PowerRegen
  StatChangePerAttributeAttribute Spirit
}

SkillBonusPowerRegenPerInt
{
  Base    BaseSkillBasic

  BaseName  $$PowerRegenBonus$$
  Desc    $$PowerRegenBonusDesc2$$

  TextureName Textures/Icons/Skills/manaRegenBonus.tga

  StatChangePerAttributeStat  PowerRegen
  StatChangePerAttributeAttribute Intelligence
}

//
// WeaponMaster
//

SkillAttackWeaponMaster
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/sword2_giantsword.tga
}

SkillBonusAttackPerDexWeaponMaster
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  1.0
}

SkillBonusDamageMultPerStrWeaponMaster
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.002
}

SkillManaGenWeaponMaster
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenWeaponMaster$$
  Desc    $$ManaGenWeaponMasterDesc$$

  TextureName Textures/Icons/Skills/manaGenOnHit.tga

  PowerGainOnHit    1.5
}

SkillPowerStrikePerLevel
{
  Base    BaseSkillPerLevel

//  DynamicStatChangeExtraDamage  4
  DamageMultPhysical  0.2
  Power   1
}

SkillPowerStrike
{
  Base    BaseSkillOffense

  BaseName  $$PowerStrike$$
  Desc    $$PowerStrikeDesc$$

  TextureName Textures/Icons/Skills/Powerstrike.tga

  Animation   powerstrike

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   5
  TotalTime 1.5

  DamageMultPhysical  0.2
//  DynamicStatChangeExtraDamage  5

  PerLevel  SkillPowerStrikePerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillWhirlwindPerLevel
{
  Base    BaseSkillPerLevel

//  DynamicStatChangeExtraDamage  10
  DamageMultPhysical  0.1
  Power   1
}

SkillWhirlwind
{
  Base    BaseSkillOffense

  BaseName  $$Whirlwind$$
  Desc    $$WhirlwindDesc$$

  TextureName Textures/Icons/Skills/Whirlwind.tga

  Animation   whirlwind

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  ExtraEnemies  4

  Power   10
  TotalTime 1.5

  DamageMultPhysical  -0.29999
//  DynamicStatChangeExtraDamage  10

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillWhirlwindPerLevel

  BaseCost    8

  ShowSkillHint 1
}

SkillDevastatingBlowPerLevel
{
  Base    BaseSkillPerLevel

  DamagePerExtraRage  0.5
  DamageMultPhysical  0.1
  Power   1
}

SkillDevastatingBlow
{
  Base    BaseSkillOffense

  BaseName  $$DevastatingBlow$$
  Desc    $$DevastatingBlowDesc$$

  TextureName Textures/Icons/Skills/DevastatingBlow.tga

  Animation   devastatingblow

  Power   5
  TotalTime 1.5

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  DamageMultPhysical  0.1

  DamagePerExtraRage  1.0
  UseAllRage    1

  UseCheckTime  3.0
  UseCheckChance  0.25

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillDevastatingBlowPerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillAdrenalinePerLevel
{
  Base    BaseSkillPerLevel
  ReuseTime 2.0
  Power   1
}

SkillAdrenaline
{
  Base    BaseSkillDefense

  BaseName  $$Adrenaline$$
  Desc    $$AdrenalineDesc$$

  TextureName Textures/Icons/Skills/adrenaline.tga

  Animation   adrenaline

//  SoundName   Sounds/Player/Warrior/FocusArmor.wav

  Power   20
  TotalTime 1.3
  ReuseTime 120

  StatusEffect  StatusEffectAdrenaline

  PerLevel  SkillAdrenalinePerLevel

  BaseCost    2
}

SkillPerfectStrikePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.2
  Power   1
}

SkillPerfectStrike
{
  Base    BaseSkillOffense

  BaseName  $$PerfectStrike$$
  Desc    $$PerfectStrikeDesc$$

  TextureName Textures/Icons/Skills/perfectStrike.tga

  Animation   perfectstrike

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   10
  TotalTime 1.5

  DamageMultPhysical  0.2
  DynamicStatMultAttack 2.0

  PerLevel  SkillPerfectStrikePerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillArmsMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  10.0
  StatMultMinDamage 0.04
  StatMultMaxDamage 0.04
}

SkillArmsMastery
{
  Base    BaseSkillPassive

  BaseName  $$ArmsMastery$$
  Desc    $$ArmsMasteryDesc$$

  TextureName Textures/Icons/Skills/ArmsMastery.tga

  StatChangeAttack  10.0
  StatMultMinDamage 0.04
  StatMultMaxDamage 0.04

  PerLevel  SkillArmsMasteryPerLevel

  BaseCost    3
}

SkillSwordMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  StatChangeParry   10
  StatChangeDefense 10

  WeaponType  WeaponSword
}

SkillSwordMastery
{
  Base    BaseSkillPassive

  BaseName  $$SwordMastery$$
  Desc    $$SwordMasteryDesc$$

  TextureName Textures/Icons/Skills/SwordMastery.tga

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  StatChangeParry   10
  StatChangeDefense 10

  WeaponType  WeaponSword
  WeaponType2 WeaponSwordTwoHanded

  PerLevel  SkillSwordMasteryPerLevel

  BaseCost    4
}

SkillAxeMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCriticalHit  0.04

  WeaponType  WeaponAxe
}

SkillAxeMastery
{
  Base    BaseSkillPassive

  BaseName  $$AxeMastery$$
  Desc    $$AxeMasteryDesc$$

  TextureName Textures/Icons/Skills/AxeMastery.tga

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCriticalHit  0.04

  WeaponType  WeaponAxe

  PerLevel  SkillAxeMasteryPerLevel

  BaseCost    4
}

SkillMaceMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCrushingBlow 0.05

  WeaponType  WeaponMace
}

SkillMaceMastery
{
  Base    BaseSkillPassive

  BaseName  $$MaceMastery$$
  Desc    $$MaceMasteryDesc$$

  TextureName Textures/Icons/Skills/MaceMastery.tga

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCrushingBlow 0.05

  WeaponType  WeaponMace

  PerLevel  SkillMaceMasteryPerLevel

  BaseCost    4
}

SkillBleedPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultDeepWounds 0.15
}

SkillBleed
{
  Base    BaseSkillPassive

  BaseName  $$Bleed$$
  Desc    $$BleedDesc$$

  TextureName Textures/Icons/Skills/Bleed.tga

  DynamicStatMultDeepWounds 0.15

  PerLevel  SkillBleedPerLevel

  BaseCost    4
}

//
// Gladiator
//

SkillAttackGladiator
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/axes1_tomahawk.tga
}

SkillBonusAttackPerDexGladiator
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  1.0
}

SkillBonusHealthPerVitGladiator
{
  Base    SkillBonusHealthPerVit

  StatChangePerAttributeChange  0.75
}

SkillBonusDamageMultPerStrGladiator
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.002
}

SkillManaGenGladiator
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenGladiator$$
  Desc    $$ManaGenGladiatorDesc$$

  TextureName Textures/Icons/Skills/manaGenWhenHit.tga

  PowerGainWhenHit  1.0
}

SkillFocusArmorPerLevel
{
  Base    BaseSkillPerLevel
}

SkillFocusArmor
{
  Base    BaseSkillDefense

  BaseName  $$FocusArmor$$
  Desc    $$FocusArmorDesc$$

  TextureName Textures/Icons/Skills/FocusArmor.tga

//  Animation   attack2

  SoundName   Sounds/Player/FocusArmor.wav

  Power   0

  StatusEffect  StatusEffectFocusArmor

  PerLevel  SkillFocusArmorPerLevel

  BaseCost    2
}

SkillFocusDamagePerLevel
{
  Base    BaseSkillPerLevel
}

SkillFocusDamage
{
  Base    BaseSkillDefense

  BaseName  $$FocusDamage$$
  Desc    $$FocusDamageDesc$$

  TextureName Textures/Icons/Skills/FocusDamage.tga

//  Animation   attack2
  SoundName   Sounds/Player/FocusDamage.wav

  Power   0

  StatusEffect  StatusEffectFocusDamage

  Linked    SkillFocusArmor

  PerLevel  SkillFocusDamagePerLevel

  BaseCost    2
}

SkillFocusRagePerLevel
{
  Base    BaseSkillPerLevel
}

SkillFocusRage
{
  Base    BaseSkillDefense

  BaseName  $$FocusRage$$
  Desc    $$FocusRageDesc$$

  TextureName Textures/Icons/Skills/FocusRage.tga

//  Animation   attack2
  SoundName   Sounds/Player/FocusRage.wav

  Power   0

  StatusEffect  StatusEffectFocusRage

  Linked    SkillFocusArmor
  LinkedEnd 1

  PerLevel  SkillFocusRagePerLevel

  BaseCost    2
}

SkillSavageStrikePerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCrushingBlow 0.3
  DamageMultPhysical  0.2
  Power   1
}

SkillSavageStrike
{
  Base    BaseSkillOffense

  BaseName  $$SavageStrike$$
  Desc    $$SavageStrikeDesc$$

  TextureName Textures/Icons/Skills/savageStrike.tga

  Animation savageStrike

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   10
  TotalTime 1.5

  DynamicStatMultCrushingBlow 0.3
  DamageMultPhysical  0.6

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillSavageStrikePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillEnragePerLevel
{
  Base    BaseSkillPerLevel

  HateChange  40
}

SkillEnrage
{
  Base    BaseSkillOffenseArea

  BaseName  $$Enrage$$
  Desc    $$EnrageDesc$$

  TextureName Textures/Icons/Skills/Enrage.tga

  Animation enrage

  MinRange  0
  MaxRange  250

  AllEnemies  1
  AlwaysWorks 1

  Power   0
  TotalTime 1.25
  ReuseTime 15.0

  HateChange  40

  Interrupt 1

  StatusEffect  StatusEffectEnrage

  PerLevel  SkillEnragePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillCleavePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.135
  Power   1
}

SkillCleave
{
  Base    BaseSkillOffense

  BaseName  $$Cleave$$
  Desc    $$CleaveDesc$$

  TextureName Textures/Icons/Skills/Cleave.tga

  Animation cleave

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  125

  ExtraEnemies  1

  Power   8
  TotalTime 1.5

  DamageMultPhysical  -0.1349999

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillCleavePerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillCrushingBlowPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCrushingBlow 0.2
}

SkillCrushingBlow
{
  Base    BaseSkillPassive

  BaseName  $$Crushingblow$$
  Desc    $$CrushingblowDesc$$

  TextureName Textures/Icons/Skills/CrushingBlow.tga

  DynamicStatMultCrushingBlow 0.2

  PerLevel  SkillCrushingBlowPerLevel

  BaseCost    4
}

SkillBerserkPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.15
  DynamicStatMultAttack 0.15
  Power   0.5
}

SkillBerserk
{
  Base    BaseSkillOffense

  BaseName  $$BerserkSkillName$$
  Desc    $$BerserkSkillDesc$$

  TextureName Textures/Icons/Skills/berserk.tga

  Animation berserk
  WaitForAnim 1

  Attack    1
  CanAutoAttack 1

  StatusEffectOnSelf  1
  StatusEffect    StatusEffectBerserk

  MinRange  0
  MaxRange  100

  Power   4
  TotalTime 0.65
  ShowSkillHint 1
//  ReuseTime 2.0

  DamageMultPhysical  0.25
  DynamicStatMultAttack 0.25

  PerLevel  SkillBerserkPerLevel

  TargetEffect  Models/Effects/skillHitBerserk.mdl
}

SkillBloodLustPerLevel
{
  Base    BaseSkillPerLevel
}

SkillBloodLust
{
  Base    BaseSkillPassive

  BaseName  $$BloodLustSkillName$$
  Desc    $$BloodLustSkillDesc$$

  TextureName Textures/Icons/Skills/zeal.tga

  StatusEffect  StatusEffectBloodLust

  PerLevel  SkillBloodLustPerLevel

  BaseCost    1
}

SkillRuptureArmorPerLevel
{
  Base    BaseSkillPerLevel

  Power   1
}

SkillRuptureArmor
{
  Base    BaseSkillOffense

  BaseName  $$RuptureArmorName$$
  Desc    $$RuptureArmorDesc$$

  TextureName Textures/Icons/Skills/ruptureArmor.tga

  Power   10
  TotalTime 1.15

  Animation ruptureArmor

  TotalTime 1.0

  SkillType Debuff

  StatusEffect  StatusEffectRuptureArmor

  PerLevel  SkillRuptureArmorPerLevel

  BaseCost    2
}

//
// Defender
//

SkillAttackDefender
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/sword1_broad.tga
}

SkillBonusHealthPerVitDefender
{
  Base    SkillBonusHealthPerVit

  StatChangePerAttributeChange  0.75
}

SkillBonusDamageMultPerStrDefender
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.002
}

SkillManaGenDefender
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenDefender$$
  Desc    $$ManaGenDefenderDesc$$

  TextureName Textures/Icons/Skills/manaGenOnParry.tga

  PowerGainWhenBlock  2.0
  PowerGainWhenParry  2.0
}

SkillRevengePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.3
  DynamicStatMultCriticalHit  0.6
}

SkillRevenge
{
  Base    BaseSkillOffense

  BaseName  $$Revenge$$
  Desc    $$RevengeDesc$$

  TextureName Textures/Icons/Skills/Revenge.tga

  Animation revenge

  Power   3
  TotalTime 1.3

  ReuseTime 2.0

  Attack    1

  MinRange  0
  MaxRange  100

  DamageMultPhysical    0.3
  DynamicStatMultCriticalHit  0.6
  DynamicStatMultAttack   0.25

  RequiredEntityState-One CriticalHit
  RequiredEntityState-One CrushingBlow
  RequiredEntityState-One DeepWounds

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillRevengePerLevel

  BaseCost    2

  ShowSkillHint 1
}

SkillRipostePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.5
  DynamicStatMultCriticalHit  0.4
}

SkillRiposte
{
  Base    BaseSkillOffense

  BaseName  $$Riposte$$
  Desc    $$RiposteDesc$$

  TextureName Textures/Icons/Skills/Riposte.tga

  Animation riposte

  Power   3
  TotalTime 1.45

  ReuseTime 2.0

  Attack    1

  StatusEffect  StatusEffectRiposte

  MinRange  0
  MaxRange  100

  DamageMultPhysical    0.5
  DynamicStatMultCriticalHit  0.4

  RequiredEntityState-One Parry
  RequiredEntityState-One Block

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillRipostePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillRetaliationPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.25
  DynamicStatMultCriticalHit  0.05

  PowerAdded  2
}

SkillRetaliation
{
  Base    BaseSkillOffense

  BaseName  $$Retaliation$$
  Desc    $$RetaliationDesc$$

  TextureName Textures/Icons/Skills/Retaliation.tga

  Animation retaliation

  Power   0
  TotalTime 1.9
  PowerAdded  10

  ReuseTime 10.0

  Attack    1

  MinRange  0
  MaxRange  100

  DamageMultPhysical    0.25
  DynamicStatMultCriticalHit  0.05

  RequiredEntityState-One Hit

  TargetEffect  Models/Effects/warriorSkillHit.mdl

  PerLevel  SkillRetaliationPerLevel

  BaseCost    8

  ShowSkillHint 1
}

SkillShieldBashDefenderPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.3
  DynamicStatMultAttack 0.05
  Power   1
}

SkillShieldBashDefender
{
  Base    BaseSkillOffense

  BaseName  $$ShieldBash$$
  Desc    $$ShieldBashDesc$$

  TextureName Textures/Icons/Skills/shieldBash.tga

  Animation shieldBash

  Power   5
  TotalTime 1.0
  ReuseTime 10.0

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  DamageMultPhysical  0.3
  DynamicStatMultAttack 0.05

  Interrupt 1
  RequiresShield  1

  StatusEffect  StatusEffectBash

  PerLevel  SkillShieldBashDefenderPerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillGutPerLevel
{
  Base    BaseSkillPerLevel

  Power   1
}

SkillGut
{
  Base    BaseSkillOffense

  BaseName  $$Gut$$
  Desc    $$GutDesc$$

  TextureName Textures/Icons/Skills/Gut.tga
  SoundName Sounds/Combat/Sword/sword_deepwounds.wav

  Animation gut

  CanAutoAttack 1

  Power   10
  TotalTime 1.45

  MinRange  0
  MaxRange  100

  StatusEffect  StatusEffectGut

  PerLevel  SkillGutPerLevel

  BaseCost    1

  SkillType Dot
  SaveForToughEnemies 1

  ShowSkillHint 1
}

SkillBlockingPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeBlock   15
  StatChangeDefense 15
}

SkillBlocking
{
  Base    BaseSkillPassive

  BaseName  $$BlockingSkillName$$
  Desc    $$BlockingSkillDesc$$

  TextureName Textures/Icons/Skills/shieldMastery.tga

  StatChangeBlock   15
  StatChangeDefense 15

  PerLevel  SkillBlockingPerLevel

  BaseCost    4
}

SkillParryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeParry   15
  StatChangeDefense 15
}

SkillParry
{
  Base    BaseSkillPassive

  BaseName  $$ParrySkillName$$
  Desc    $$ParrySkillDesc$$

  TextureName Textures/Icons/Skills/Parry.tga

  StatChangeParry   15
  StatChangeDefense 15

  PerLevel  SkillParryPerLevel

  BaseCost    4
}

SkillPlateArmorPerLevel
{
  Base    BaseSkillPerLevel

  StatMultArmor   0.05
}

SkillPlateArmor
{
  Base    BaseSkillPassive

  BaseName  $$PlateArmor$$
  Desc    $$PlateArmorDesc$$

  TextureName Textures/Icons/Items/chest_plate_light.tga

  ItemRequirement   ArmorPlate

  BaseCost    15

  ComparePointsMult 0.5

  StatMultArmor   0.05

  PerLevel  SkillPlateArmorPerLevel
}

SkillBlockPerLevel
{
  Base    BaseSkillPerLevel

  Power   1
}

SkillBlock
{
  Base    BaseSkillDefense

  BaseName  $$BlockSkillName$$
  Desc    $$BlockSkillDesc$$

  TextureName Textures/Icons/Skills/Block.tga

  Power   15
  TotalTime 1.5
  ReuseTime 6.0
  ShowSkillHint 1

  StatusEffect  StatusEffectSkillBlock

  Animation block

  PerLevel  SkillBlockPerLevel
}

SkillBlockStun
{
  Base    BaseSkillOffense

  BasicSkill    1

  StatusEffect  StatusEffectSkillBlockStun
}

SkillShieldMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatMultDefense   0.05
}

SkillShieldMastery
{
  Base    BaseSkillPassive

  BaseName  $$ShieldMastery$$
  Desc    $$ShieldMasteryDesc$$

  TextureName Textures/Icons/Skills/ShieldMasteryWarrior.tga

  StatMultDefense   0.05

  PerLevel  SkillShieldMasteryPerLevel

  BaseCost    2

  RequiresShield  1
}

//
// Assassin
//

SkillAttackAssassin
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/dagger_kris.tga
}

SkillBonusAttackPerDexAssassin
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  1.25
}

SkillBonusHealthPerVitAssassin
{
  Base    SkillBonusHealthPerVit

  StatChangePerAttributeChange  0.5
}

SkillBonusDamageMultPerStrAssassin
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.002
}

SkillManaGenAssassin
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenAssassin$$
  Desc    $$ManaGenAssassinDesc$$

  TextureName Textures/Icons/Skills/manaGenOnCriticalHit.tga

  PowerGainOnCriticalHit  3.0
  PowerGainOnKill   6.0
}

SkillRupturePerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultDeepWounds 0.25
  DamageMultPhysical    0.15
  Power   1
}

SkillRupture
{
  Base    BaseSkillOffense

  BaseName  $$Rupture$$
  Desc    $$RuptureDesc$$

  TextureName Textures/Icons/Skills/rupture.tga

  Animation rupture

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   10
  TotalTime 1.15

  DynamicStatMultDeepWounds 0.4
  DamageMultPhysical    0.25

  TargetEffect  Models/Effects/rogueSkillHit.mdl

  PerLevel  SkillRupturePerLevel

  BaseCost    3

  ShowSkillHint 1
}

SkillLethalBlowPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.15
  DynamicStatMultCriticalHit  0.1
  Power   1
}

SkillLethalBlow
{
  Base    BaseSkillOffense

  BaseName  $$Lethalblow$$
  Desc    $$LethalblowDesc$$

  TextureName Textures/Icons/Skills/lethalblow.tga

  Animation lethalblow

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   20
  TotalTime 1.9

  DamageMultPhysical    0.5
  DynamicStatMultCriticalHit  0.3
  DynamicStatMultAttack   0.25

  TargetEffect  Models/Effects/rogueSkillHit.mdl

  PerLevel  SkillLethalBlowPerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillPreciseStrikePerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCriticalHit  0.05
  DamageMultPhysical    0.25
}

SkillPreciseStrike
{
  Base    BaseSkillOffense

  BaseName  $$PreciseStrike$$
  Desc    $$PreciseStrikeDesc$$

  TextureName Textures/Icons/Skills/precisestrike.tga

  Animation precisionstrike

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   0
  TotalTime 1.8
  PowerAdded  5
  ReuseTime 1.0

  DynamicStatMultCriticalHit  0.2
  DamageMultPhysical    0.4

  RequiredEntityState-One Stealthed
  RequiredEntityState-One EnemyBlock
  RequiredEntityState-One EnemyParry
  RequiredEntityState-One EnemyDeflection
  RequiredEntityState-One EnemyMinorDistraction
//  RequiredEntityState-One EnemyDecentDistraction
  RequiredEntityState-One EnemyMajorDistraction

  TargetEffect  Models/Effects/rogueSkillHit.mdl

  PerLevel  SkillPreciseStrikePerLevel

  BaseCost    3

  ShowSkillHint 1
}

SkillViperVenomPerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillViperVenom
{
  Base    BaseSkillOffense

  BaseName  $$ViperVenom$$
  Desc    $$ViperVenomDesc$$

  TextureName Textures/Icons/Skills/viperVenom.tga

  Animation vipervenom

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   15
  TotalTime 1.35

  StatusEffect  StatusEffectViperVenom

  PerLevel  SkillViperVenomPerLevel

  BaseCost    2

  ShowSkillHint 1
}

SkillSpotVulnerabilityPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeArmorPiercing   35
  DynamicStatMultDeepWounds 0.03
}

SkillSpotVulnerability
{
  Base    BaseSkillPassive

  BaseName  $$SpotVulnerability$$
  Desc    $$SpotVulnerabilityDesc$$

  TextureName Textures/Icons/Skills/spotvulnerability.tga

  StatChangeArmorPiercing   35
  DynamicStatMultDeepWounds 0.03

  PerLevel  SkillSpotVulnerabilityPerLevel

  BaseCost    6
}

SkillDeathBlowPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.25
  DynamicStatMultCriticalHit  0.05

  ProjMinDamage 15
  ProjMaxDamage 20
  ProjDamageInflation 0.05
}

SkillDeathBlow
{
  Base    BaseSkillOffense

  BaseName  $$DeathBlow$$
  Desc    $$DeathBlowDesc$$

  TextureName Textures/Icons/Skills/deathblow.tga

  Animation deathblow

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   20
  TotalTime 2.15

  PowerAdded    10
  PowerAddedOnKill  1

  DamageMultPhysical    0.5
  DynamicStatMultCriticalHit  0.1
  DynamicStatMultAttack   0.25

  ProjectileOnKill  1
  Projectile  ProjSharedPoisonGas
  ProjMinDamage 30
  ProjMaxDamage 40
  ProjDamageType  Poison

  PerLevel  SkillDeathBlowPerLevel

  BaseCost    8

  ShowSkillHint 1
}

SkillCriticalStrikePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.25
}

SkillCriticalStrike
{
  Base    BaseSkillOffense

  BaseName  $$CriticalStrike$$
  Desc    $$CriticalStrikeDesc$$

  TextureName Textures/Icons/Skills/criticalstrike.tga

  Animation criticalstrike

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   0
  TotalTime 1.8
  ReuseTime 1.0

  DamageMultPhysical  0.75
  DynamicStatMultAttack 0.25

  RequiredEntityState-One CriticalHit
  RequiredEntityState-One EnemyCriticalHit
  RequiredEntityState-One EnemyMajorDistraction

  TargetEffect  Models/Effects/rogueSkillHit.mdl

  PerLevel  SkillCriticalStrikePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillChargedStrikePerLevel
{
  Base    BaseSkillPerLevel

//  DamageMultPhysical    0.15
//  DynamicStatMultCriticalHit  0.1
//  DynamicStatMultCrushingBlow 0.1

  ProjMinDamage 5
  ProjMaxDamage 10
  ProjDamageInflation 0.04
  Power   1
}

SkillChargedStrike
{
  Base    BaseSkillOffense

  BaseName  $$ChargedStrike$$
  Desc    $$ChargedStrikeDesc$$

  TextureName Textures/Icons/Skills/chargedstrike.tga

  Animation chargedstrike

  Attack    1
  CanAutoAttack 1

  Projectile  ProjFrostNova
  ProjMinDamage 15
  ProjMaxDamage 25
  ProjDamageType  Cold
  ProjStatusEffect  1

  StatusEffect  StatusEffectFrost

  MinRange  0
  MaxRange  100

  Power   20
  TotalTime 1.5

//  DamageMultPhysical    0.5
//  DynamicStatMultCriticalHit  0.2
//  DynamicStatMultCrushingBlow 0.2

  PerLevel  SkillChargedStrikePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillDeadlyAimPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCriticalHit  0.06
}

SkillDeadlyAim
{
  Base    BaseSkillPassive

  BaseName  $$DeadlyAim$$
  Desc    $$DeadlyAimDesc$$

  TextureName Textures/Icons/Skills/deadlyaim.tga

  DynamicStatMultCriticalHit  0.06

  PerLevel  SkillDeadlyAimPerLevel

  BaseCost    6
}

SkillRoquePrecisionPerLevel
{
  Base    BaseSkillPerLevel

  StatMultAttack  0.07

  DynamicStatMultCriticalHit  0.02
  DynamicStatMultDeepWounds 0.04
}

SkillRoquePrecision
{
  Base    BaseSkillPassive

  BaseName  $$Precision$$
  Desc    $$PrecisionDesc$$

  TextureName Textures/Icons/Skills/precisionRogue.tga

  StatMultAttack  0.07

  DynamicStatMultCriticalHit  0.02
  DynamicStatMultDeepWounds 0.04

  PerLevel  SkillRoquePrecisionPerLevel

  BaseCost    4
}

//
// Trickster
//

SkillAttackTrickster
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/dagger_dagger.tga
}

SkillBonusAttackPerDexTrickster
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusDefensePerDexTrickster
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.75
}

SkillManaGenTrickster
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenTrickster$$
  Desc    $$ManaGenTricksterDesc$$

  TextureName Textures/Icons/Skills/manaGenEnergy.tga

  DynamicStatChangeInCombatPowerGainMult  0.5
}

SkillJabPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.125
  DynamicStatMultCriticalHit  0.05
  HateChange  -35
  ReduceAllHate 0.035
  Power   1
}

SkillJab
{
  Base    BaseSkillOffense

  BaseName  $$Jab$$
  Desc    $$JabDesc$$

  TextureName Textures/Icons/Skills/jab.tga

  Animation jab

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   15
  TotalTime 1.15
//  PowerAdded  6

//  ReuseTime 8

  DynamicStatMultCriticalHit  0.1
  DamageMultPhysical  0.125
  HateChange  -35
  ReduceAllHate 0.035

  TargetEffect  Models/Effects/rogueSkillHit.mdl

  PerLevel  SkillJabPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillGougePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.05
  Power   1
}

SkillGouge
{
  Base    BaseSkillOffense

  BaseName  $$Gouge$$
  Desc    $$GougeDesc$$

  TextureName Textures/Icons/Skills/gouge.tga

  Animation gouge

  Attack    1

  DamageMultPhysical  0.05

  MinRange  0
  MaxRange  100

//  ReuseTime 5.0

  Power   10
  TotalTime 1.0

  StatusEffect  StatusEffectGouge

  TargetEffect  Models/Effects/gouge.mdl

  PerLevel  SkillGougePerLevel

  BaseCost    2

  ShowSkillHint 1
}

SkillDazePerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillDaze
{
  Base    BaseSkillOffense

  BaseName  $$Daze$$
  Desc    $$DazeDesc$$

  TextureName Textures/Icons/Skills/daze.tga

  Animation daze

  MinRange  0
  MaxRange  100

  Power   10
  TotalTime 1.15
  ReuseTime 10.0

  RequiredEntityState-One Stealthed

  StatusEffect  StatusEffectDaze
  NoiseRange  250.0

  PerLevel  SkillDazePerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillFeintPerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillFeint
{
  Base    BaseSkillOffense

  BaseName  $$Feint$$
  Desc    $$FeintDesc$$

  TextureName Textures/Icons/Skills/feint.tga

  Animation feint

  MinRange  0
  MaxRange  100

  ReuseTime 5.0

  Power   15
  TotalTime 1.65

  StatusEffect  StatusEffectFeint

  PerLevel  SkillFeintPerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillStealthPerLevel
{
  Base    BaseSkillPerLevel
}

SkillStealth
{
  Base    BaseSkillDefense

  BaseName  $$Stealth$$
  Desc    $$StealthDesc$$

  TextureName Textures/Icons/Skills/stealth.tga

  Animation stealthIn

  Power   0
  TotalTime 2.0
//  NoAttackers 1
  TryToDisappear  1

  StatusEffect  StatusEffectStealth

  SkillType Stealth
  BasePriority  1.0

  PerLevel  SkillStealthPerLevel

  BaseCost    1

//  MaxSkillLevel 10
}

SkillSleightofHandPerLevel
{
  Base    BaseSkillPerLevel

  HateChange  125
  Power   1
}

SkillSleightofHand
{
  Base    BaseSkillOffense

  BaseName  $$SleightofHand$$
  Desc    $$SleightofHandDesc$$

  TextureName Textures/Icons/Skills/sleightofhand.tga

  Animation sleightofhand

  Power   5
  TotalTime 1.15
  ReuseTime 5.0

  HateChange    125
  RandomHateVictim  1

  MinRange  0
  MaxRange  150

  PerLevel  SkillSleightofHandPerLevel

  BaseCost    2

  ShowSkillHint 1
}

SkillSmokeScreenPerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillSmokeScreen
{
  Base    BaseSkillOffenseArea

  BaseName  $$SmokeScreen$$
  Desc    $$SmokeScreenDesc$$

  TextureName Textures/Icons/Skills/smokeScreen.tga

  Animation smokescreen

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  Power   10
  TotalTime 1.65
  ReuseTime 60

  AreaEffect  Models/Effects/smokeScreen.mdl

  StatusEffect  StatusEffectSmokeScreen
  EffectTime  15.0

  PerLevel  SkillSmokeScreenPerLevel

  BaseCost    8

  ShowSkillHint 1
}

SkillDodgePerLevel
{
  Base    BaseSkillPerLevel

  StatChangeDodge   25
  StatChangeDefense 25
}

SkillDodge
{
  Base    BaseSkillPassive

  BaseName  $$Dodge$$
  Desc    $$DodgeDesc$$

  TextureName Textures/Icons/Skills/dodge.tga

  StatChangeDodge   25
  StatChangeDefense 25

  PerLevel  SkillDodgePerLevel

  BaseCost    4
}

SkillEvasionPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeEvade   25
  StatChangeDefense 25
}

SkillEvasion
{
  Base    BaseSkillPassive

  BaseName  $$Evasion$$
  Desc    $$EvasionDesc$$

  TextureName Textures/Icons/Skills/evasion.tga

  StatChangeEvade   25
  StatChangeDefense 25

  PerLevel  SkillEvasionPerLevel

  BaseCost    4
}

SkillShurikenPerLevel
{
  Base    BaseSkillPerLevel

//  ProjMinDamage 2
//  ProjMaxDamage 4

  DamageMultPhysical    0.05
  DynamicStatMultDeepWounds 0.2
  Power   1
}

SkillShuriken
{
  Base    BaseSkillOffense

  BaseName  $$ShurikenSkillName$$
  Desc    $$ShurikenSkillDesc$$

  TextureName Textures/Icons/Skills/shirken.tga

  Power   11
  TotalTime 1.45
  ShowSkillHint 1

  Projectile  ProjNinjaShuriken
  ProjDamageType  Physical
  ProjectileDamage  1
  ProjNormalAttack  1

//  ProjMinDamage 4
//  ProjMaxDamage 8
//  ProjRadius    100

  DamageMultPhysical    0.05
  DynamicStatMultDeepWounds 0.2

  Animation throwShuriken
  WaitForAnim 1

  PerLevel  SkillShurikenPerLevel

  BaseCost    1
}

//
// Thief
//

SkillAttackThief
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/dagger_poignard.tga
}

SkillBonusAttackPerDexThief
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusDefensePerDexThief
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  1.25
}

SkillBonusDamageMultPerStrThief
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.001
}

SkillManaGenThief
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenThief$$
  Desc    $$ManaGenThiefDesc$$

  TextureName Textures/Icons/Skills/manaGenEnergy.tga

  DynamicStatChangeInCombatPowerGainMult  0.5
}

SkillSlicePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.15
  DynamicStatMultDeepWounds 0.2
  Power   1
}

SkillSlice
{
  Base    BaseSkillOffense

  BaseName  $$Slice$$
  Desc    $$SliceDesc$$

  TextureName Textures/Icons/Skills/slice.tga

  Animation slice

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   10
  TotalTime 1.3

  DamageMultPhysical  0.15
  DynamicStatMultDeepWounds 0.2

  PerLevel  SkillSlicePerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillDisarmTrapPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeDisarmTrap  7
  StatChangePerception  20
}

SkillDisarmTrap
{
  Base    BaseSkillPassive

  BaseName  $$DisarmTrap$$
  Desc    $$DisarmTrapDesc$$

  TextureName Textures/Icons/Skills/disarmTrap.tga

  StatChangeDisarmTrap  7
  StatChangePerception  20

  PerLevel  SkillDisarmTrapPerLevel

  BaseCost    2
}

SkillApplyPoisonPerLevel
{
  Base    BaseSkillPerLevel
}

SkillApplyPoison
{
  Base    BaseSkillDefense

  BaseName  $$ConcentrationPoison$$
  Desc    $$ConcentrationPoisonDesc$$

  TextureName Textures/Icons/Skills/applyPoison.tga

  Power   0
  ReuseTime 240

  SaveForToughEnemies 1

  Skill   SkillPoisonArrow

  StatusEffect  StatusEffectApplyPoison

  PerLevel  SkillApplyPoisonPerLevel

  SoundName   Sounds/Player/ApplyPoison.wav

  BaseCost    3

  ShowSkillHint 1
}

SkillBurstOfSpeedPerLevel
{
  Base    BaseSkillPerLevel
}

SkillBurstOfSpeed
{
  Base    BaseSkillDefense

  BaseName  $$ConcentrationSpeed$$
  Desc    $$ConcentrationSpeedDesc$$

  TextureName Textures/Icons/Skills/burstOfSpeed.tga

  Power   0
  ReuseTime 240

  SaveForToughEnemies 1

  StatusEffect  StatusEffectBurstOfSpeed

  PerLevel  SkillBurstOfSpeedPerLevel

  SoundName   Sounds/Player/BurstOfSpeed.wav

  BaseCost    3

  ShowSkillHint 1

  Linked    SkillApplyPoison
}

SkillBlurPerLevel
{
  Base    BaseSkillPerLevel
}

SkillBlur
{
  Base    BaseSkillDefense

  BaseName  $$ConcentrationBlur$$
  Desc    $$ConcentrationBlurDesc$$

  TextureName Textures/Icons/Skills/blur.tga

  Power   0
  ReuseTime 240

  SaveForToughEnemies 1

  StatusEffect  StatusEffectBlur

  PerLevel  SkillBlurPerLevel

  SoundName   Sounds/Player/Blur.wav

  BaseCost    3

  ShowSkillHint 1

  Linked    SkillApplyPoison
  LinkedEnd 1
}

SkillCaltropsPerLevel
{
  Base    BaseSkillPerLevel

  ReuseTime -1.0
}

SkillCaltrops
{
  Base    BaseSkillOffenseArea

  BaseName  $$Caltrops$$
  Desc    $$CaltropsDesc$$

  TextureName Textures/Icons/Skills/caltrops.tga

  Animation caltrops

  Power   0
  TotalTime 1.8
  ReuseTime 45

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1
  VictimMustMove  1

  AreaEffect  Models/Effects/caltrops.mdl
  EffectTime  2.0

  StatusEffect  StatusEffectCaltrops

  PerLevel  SkillCaltropsPerLevel

  BaseCost    1
  MaxSkillLevel 10

  ShowSkillHint 1
}

SkillCombatReflexesPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeDexterity 4
}

SkillCombatReflexes
{
  Base    BaseSkillPassive

  BaseName  $$CombatReflexes$$
  Desc    $$CombatReflexesDesc$$

  TextureName Textures/Icons/Skills/combatreflexes.tga

  StatChangeDexterity 4

  PerLevel  SkillCombatReflexesPerLevel

  BaseCost    4
}

SkillDaggerMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  20.0
  StatMultMinDamage 0.1
  StatMultMaxDamage 0.1

  DynamicStatMultCriticalHit  0.03

  WeaponType  WeaponDagger
}

SkillDaggerMastery
{
  Base    BaseSkillPassive

  BaseName  $$DaggerMastery$$
  Desc    $$DaggerMasteryDesc$$

  TextureName Textures/Icons/Skills/daggermastery.tga

  StatChangeAttack  20.0
  StatMultMinDamage 0.1
  StatMultMaxDamage 0.1

  DynamicStatMultCriticalHit  0.03

  WeaponType  WeaponDagger

  PerLevel  SkillDaggerMasteryPerLevel

  BaseCost    4
}

SkillLockPickPerLevel
{
  Base    BaseSkillPerLevel

  StatChangePerception  20
  StatChangeLockPicking 5
  Power   1
}

SkillLockPick
{
  Base    BaseSkill

  BaseName  $$LockPickSkillName$$
  Desc    $$LockPickSkillDesc$$

  TextureName Textures/Icons/Skills/lockPick.tga

  Animation pickLock

  Power   10
  TotalTime 1.5
  MaxRange  100

  NeedsLockableObject 1

  StatChangePerception  20
  StatChangeLockPicking 5

  PerLevel  SkillLockPickPerLevel

  BaseCost    4
}

SkillTreasureHunterPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeExtraMoney  10
  StatChangeItemsChance 5
  StatChangeMagicChance 10
}

SkillTreasureHunter
{
  Base    BaseSkillPassive

  BaseName  $$TreasureHunterSkillName$$
  Desc    $$TreasureHunterSkillDesc$$

  TextureName Textures/Icons/Traits/Generous.tga

  PerLevel  SkillTreasureHunterPerLevel

  StatChangeExtraMoney  10
  StatChangeItemsChance 5
  StatChangeMagicChance 10

  BaseCost    6
}

//
// Paladin
//

SkillAttackPaladin
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/maces1_flanged.tga
}

SkillBonusHealthPerVitPaladin
{
  Base    SkillBonusHealthPerVit

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerSprPaladin
{
  Base    SkillBonusPowerPerSpr

  StatChangePerAttributeChange  1.0
}

SkillBonusDamageMultPerStrPaladin
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.001
}

SkillBonusPowerRegenPerSprPaladin
{
  Base    SkillBonusPowerRegenPerSpr

  StatChangePerAttributeChange  0.01
}

SkillManaGenPaladin
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenPaladin$$
  Desc    $$ManaGenPaladinDesc$$

  TextureName Textures/Icons/Skills/manaGenOnParry.tga

  PowerGainWhenBlock  2.0
  PowerGainWhenParry  2.0
}

SkillZealPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCrushingBlow 0.25
  DamageMultPhysical  0.2
  Power   1
}

SkillZeal
{
  Base    BaseSkillOffense

  BaseName  $$Zeal$$
  Desc    $$ZealDesc$$

  TextureName Textures/Icons/Skills/zeal.tga

  Animation zeal

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  Power   6
  TotalTime 1.5

  DynamicStatMultCrushingBlow 0.5
  DamageMultPhysical  0.6

//  TargetEffect  Models/Effects/priestSkillHit.mdl

  PerLevel  SkillZealPerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillShieldMasteryPriestPerLevel
{
  Base    BaseSkillPerLevel

  StatMultDefense   0.05
}

SkillShieldMasteryPriest
{
  Base    BaseSkillPassive

  BaseName  $$ShieldMastery$$
  Desc    $$ShieldMasteryDesc$$

  TextureName Textures/Icons/Skills/ShieldMasteryWarrior.tga

  StatMultDefense   0.05

  PerLevel  SkillShieldMasteryPriestPerLevel

  BaseCost    2

  RequiresShield  1
}

SkillShieldBashPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.3
  DynamicStatMultAttack 0.05
  Power   1
}

SkillShieldBash
{
  Base    BaseSkillOffense

  BaseName  $$ShieldBash$$
  Desc    $$ShieldBashDesc$$

  TextureName Textures/Icons/Skills/shieldBash.tga

  Animation   shieldBash

  Power   5
  ReuseTime 10.0

  Attack    1
  CanAutoAttack 1

  MinRange  0
  MaxRange  100

  DamageMultPhysical  0.3
  DynamicStatMultAttack 0.05

  Interrupt 1
  RequiresShield  1

  StatusEffect  StatusEffectBash

  PerLevel  SkillShieldBashPerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillPriestMaceMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCrushingBlow 0.05

  WeaponType  WeaponMace
}

SkillPriestMaceMastery
{
  Base    BaseSkillPassive

  BaseName  $$MaceMastery$$
  Desc    $$MaceMasteryDesc$$

  TextureName Textures/Icons/Skills/MaceMastery.tga

  StatChangeAttack  15.0
  StatMultMinDamage 0.08
  StatMultMaxDamage 0.08

  DynamicStatMultCrushingBlow 0.05

  WeaponType  WeaponMace

  PerLevel  SkillPriestMaceMasteryPerLevel

  BaseCost    4
}

SkillMailArmorPerLevel
{
  Base    BaseSkillPerLevel

  StatMultArmor   0.025
}

SkillMailArmor
{
  Base    BaseSkillPassive

  BaseName  $$MailArmorSkillName$$
  Desc    $$MailArmorSkillDesc$$

  TextureName Textures/Icons/Items/chest_mail_chain.tga

  ItemRequirement   ArmorMail

  BaseCost    10

  ComparePointsMult 0.5

  StatMultArmor   0.025

  PerLevel  SkillMailArmorPerLevel
}

SkillRegenerationPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0

  Power   5
}

SkillRegeneration
{
  Base    BaseSkillDefense

  BaseName  $$RegenerationSkillName$$
  Desc    $$RegenerationSkillDesc$$

  TextureName Textures/Icons/Skills/regen.tga

  Power   15
  TotalTime 1.6
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectRegeneration

  SilentHateChange  10.0

  PerLevel  SkillRegenerationPerLevel

  BaseCost    4

  CastingAnimation  startRegeneration
  Animation   castRegeneration
}

SkillStunningBlowPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultStunningBlow 0.1
}

SkillStunningBlow
{
  Base    BaseSkillPassive

  BaseName  $$StunningBlowsSkillName$$
  Desc    $$StunningBlowsSkillDesc$$

  TextureName Textures/Icons/Skills/stunChance.tga

  DynamicStatMultStunningBlow 0.1

  PerLevel  SkillStunningBlowPerLevel
}

SkillPriestCrushingBlowPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultCrushingBlow 0.1
}

SkillPriestCrushingBlow
{
  Base    BaseSkillPassive

  BaseName  $$CrushingBlowSkillName$$
  Desc    $$CrushingBlowSkillDesc$$

  TextureName Textures/Icons/Skills/CrushingBlow.tga

  DynamicStatMultCrushingBlow 0.1

  PerLevel  SkillPriestCrushingBlowPerLevel

  BaseCost    2
}

SkillSmitePerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical  0.1
  Power   1
}

SkillSmite
{
  Base    BaseSkillOffense

  BaseName  $$SmiteSkillName$$
  Desc    $$SmiteSkillDesc$$

  TextureName Textures/Icons/Skills/smite.tga

  SoundName Sounds/Combat/Sword/sword_deepwounds.wav

  Animation smite
  WaitForAnim 1

  Attack    1
  CanAutoAttack 1

  DamageMultPhysical  0.1
  DynamicStatMultAttack 0.5

  Power   15
  TotalTime 2.0
  ShowSkillHint 1

  MinRange  0
  MaxRange  100

  StatusEffect  StatusEffectSkillSmite

  PerLevel  SkillSmitePerLevel

  TargetEffect  Models/Effects/skillHitSmite.mdl
}

SkillBraveryPerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillBravery
{
  Base    BaseSkillDefense

  BaseName  $$BraverySkillName$$
  Desc    $$BraverySkillDesc$$

  TextureName Textures/Icons/Skills/bravery.tga

  Power   10
  TotalTime 2.0
  Spell   1

  MinRange  0
  MaxRange  500

  AllAllies 1

  StatusEffect  StatusEffectBravery

  PerLevel  SkillBraveryPerLevel

  BaseCost    2

  CastingAnimation  startBravery
  Animation   castBravery
}

//
// Healer
//

SkillAttackHealer
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/maces1_studded.tga
}

SkillBonusPowerPerSprHealer
{
  Base    SkillBonusPowerPerSpr

  StatChangePerAttributeChange  2.0
}

SkillBonusPowerRegenPerSprHealer
{
  Base    SkillBonusPowerRegenPerSpr

  StatChangePerAttributeChange  0.01
}

SkillHolyBoltPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 13
  ProjDamageInflation 0.05

  Power   3
}

SkillHolyBolt
{
  Base    BaseSkillOffense

  BaseName  $$Holybolt$$
  Desc    $$HolyBoltDesc$$

  TextureName Textures/Icons/Skills/holybolt.tga

  Power   6
  TotalTime 1.3
  Spell   1

  Projectile  ProjHolyBolt

  ProjMinDamage 5
  ProjMaxDamage 13
  ProjDamageType  Magic

  CastingAnimation  startHolyBolt
  Animation   castHolyBolt

  PerLevel  SkillHolyBoltPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillPrayerPerLevel
{
  Base    BaseSkillPerLevel
}

SkillPrayer
{
  Base    BaseSkillDefense

  BaseName  $$Prayer$$
  Desc    $$PrayerDesc$$

  TextureName Textures/Icons/Skills/prayer.tga

  StatusEffect  StatusEffectPrayer
  StopAttacking 1

  BasePriority  0.0

  PerLevel  SkillPrayerPerLevel

  BaseCost    1
}

SkillLesserHealPerLevel
{
  Base    BaseSkillPerLevel

  Heal    16
  Power   4
}

SkillLesserHeal
{
  Base    BaseSkillFriendDefense

  BaseName  $$LesserHeal$$
  Desc    $$LesserHealDesc$$

  TextureName Textures/Icons/Skills/healLesser.tga

  Power   5
  TotalTime 2.0
  Spell   1

  Heal    25

  SkillType Heal

  BasePriority  1.0

  PerLevel  SkillLesserHealPerLevel

  BaseCost    1

  CastingAnimation  startHeal
  Animation   castHeal

  TargetEffect  Models/Effects/heal.mdl
}

SkillCurePoisonPerLevel
{
  Base    BaseSkillPerLevel

  CureEffectStrength  3.0

  SilentHateChange  10.0
  Power   2
}

SkillCurePoison
{
  Base    BaseSkillFriendDefense

  BaseName  $$CurePoison$$
  Desc    $$CurePoisonDesc$$

  TextureName Textures/Icons/Skills/curepoison.tga

  Power   20
  TotalTime 1.2
  Spell   1

  TotalTime 4.0

//  CureEffectName  BasicPoison
  CureEffectDamageType  Poison
  CureEffectDamageType  Fire
  CureEffectStrength  3.0

  SilentHateChange  10.0

  PerLevel  SkillCurePoisonPerLevel

  BaseCost    2

  CastingAnimation  startCurePoison
  Animation   castCurePoison

  TargetEffect  Models/Effects/heal.mdl
}

SkillPriestPrecisionPerLevel
{
  Base    BaseSkillPerLevel

  StatMultAttack  0.04
}

SkillPriestPrecision
{
  Base    BaseSkillPassive

  BaseName  $$Precision$$
  Desc    $$PrecisionDesc$$

  TextureName Textures/Icons/Skills/Precision.tga

  StatMultAttack  0.04

  PerLevel  SkillPriestPrecisionPerLevel

  BaseCost    2
}

SkillAreaHealPerLevel
{
  Base    BaseSkillPerLevel

  Heal    20

  Power   8
}

SkillAreaHeal
{
  Base    BaseSkillDefense

  BaseName  $$AreaHeal$$
  Desc    $$AreaHealDesc$$

  TextureName Textures/Icons/Skills/healArea.tga

  Power   20
  TotalTime 2.0
  Spell   1

  MinRange  0
  MaxRange  500

  Heal    50

  ReuseTime 8.0

  AllAllies 1

  PerLevel  SkillAreaHealPerLevel

  BaseCost    6

  CastingAnimation  startAreaHeal
  Animation   castAreaHeal

  ShowSkillHint 1

  TargetEffect  Models/Effects/heal.mdl
}

SkillGreaterHealPerLevel
{
  Base    BaseSkillPerLevel

  Heal    28
  Power   5
}

SkillGreaterHeal
{
  Base    BaseSkillFriendDefense

  BaseName  $$GreaterHeal$$
  Desc    $$GreaterHealDesc$$

  TextureName Textures/Icons/Skills/heal.tga

  Power   15
  TotalTime 2.5
  Spell   1

  Heal    90

  SkillType Heal

  BasePriority  1.0

  PerLevel  SkillGreaterHealPerLevel

  BaseCost    4

  CastingAnimation  startHeal
  Animation   castHeal

  TargetEffect  Models/Effects/heal.mdl
}

SkillHolyStrikePerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.04
  Power   3
}

SkillHolyStrike
{
  Base    BaseSkillOffense

  BaseName  $$HolyStrike$$
  Desc    $$HolyStrikeDesc$$

  TextureName Textures/Icons/Skills/holystrike.tga

  Power   12
  TotalTime 1.8
  Spell   1

  Projectile  ProjHolyStrike
  ProjMinDamage 25
  ProjMaxDamage 35
  ProjDamageType  Lightning

  CastingAnimation  startHolyStrike
  Animation   castHolyStrike

  PerLevel  SkillHolyStrikePerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillHolySymbolPerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 5
  MaxDamage 10
  DamageInflation 0.05

  Power   3
}

SkillHolySymbol
{
  Base    BaseSkillOffenseArea

  BaseName  $$HolySymbol$$
  Desc    $$HolySymbolDesc$$

  TextureName Textures/Icons/Skills/holySymbol.tga

  Power   20
  TotalTime 2.0
  Spell   1

  CastingAnimation  startHolySymbol
  Animation   castHolySymbol

  MinRange  0
  MaxRange  400

  AllEnemies  1
  AlwaysWorks 1

  ReuseTime 10.0

  MinDamage 20
  MaxDamage 30
  DamageType  Magic

  TargetEffect  Models/Effects/holyExplosion.mdl

  PerLevel  SkillHolySymbolPerLevel

  BaseCost    8

  ShowSkillHint 1

  StandStillToCast  1
}

SkillHolyShieldPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   3
}

SkillHolyShield
{
  Base    BaseSkillDefense

  BaseName  $$HolyShield$$
  Desc    $$HolyShieldDesc$$

  TextureName Textures/Icons/Skills/holyShield.tga

  Power   10
  TotalTime 3.0
  Spell   1

  ReuseTime 60.0

  SkillType Buff

  StatusEffect  StatusEffectHolyShield

  SilentHateChange  10.0

  PerLevel  SkillHolyShieldPerLevel

  BaseCost    4

  CastingAnimation  startHolyShield
  Animation   castHolyShield

  ShowSkillHint 1
}

//
// Shaman
//

SkillAttackShaman
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves2_short.tga
}

SkillBonusDefensePerDexShaman
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerSprShaman
{
  Base    SkillBonusPowerPerSpr

  StatChangePerAttributeChange  2.0
}

SkillBonusPowerRegenPerSprShaman
{
  Base    SkillBonusPowerRegenPerSpr

  StatChangePerAttributeChange  0.01
}

SkillLifeburnPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 2
  ProjMaxDamage 6
  ProjDamageInflation 0.04

  Power   4
}

SkillLifeburn
{
  Base    BaseSkillOffense

  BaseName  $$Lifeburn$$
  Desc    $$LifeburnDesc$$

  TextureName Textures/Icons/Skills/Lifeburn.tga

  Power   15
  TotalTime 2.15
  Spell   1

  Projectile    ProjLifeburn

  ProjMinDamage 8
  ProjMaxDamage 12
  ProjDamageType    Fire
  ProjStatusEffect  1

  StatusEffect  StatusEffectLifeburn

  CastingAnimation  startLifeburn
  Animation   castLifeburn

  PerLevel  SkillLifeburnPerLevel

  SaveForToughEnemies 1

  BaseCost    4

  StandStillToCast  1
}

SkillHardinessPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillHardiness
{
  Base    BaseSkillFriendDefense

  BaseName  $$HardinessBlessing$$
  Desc    $$HardinessBlessingDesc$$

  TextureName Textures/Icons/Skills/hardiness.tga

  Power   25
  TotalTime 2.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectHardiness

  SilentHateChange  10.0

  PerLevel  SkillHardinessPerLevel

  BaseCost    1

  CastingAnimation  startHardiness
  Animation   castHardiness

  TargetEffect  Models/Effects/buff.mdl
}

SkillTrueAimPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillTrueAim
{
  Base    BaseSkillFriendDefense

  BaseName  $$TrueAimBlessing$$
  Desc    $$TrueAimBlessingDesc$$

  TextureName Textures/Icons/Skills/trueaim.tga

  Power   25
  TotalTime 2.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectBless

  SilentHateChange  10.0

  PerLevel  SkillTrueAimPerLevel

  BaseCost    1

  CastingAnimation  startTrueAim
  Animation   castTrueAim

  TargetEffect  Models/Effects/buff.mdl
}

SkillHolyFirePerLevel
{
  Base    BaseSkillPerLevel

  ProjRadiusMinDamage 4
  ProjRadiusMaxDamage 10
  ProjRadiusDamageInflation 0.04

  Power   3
}

SkillHolyFire
{
  Base    BaseSkillOffense

  BaseName  $$HolyFire$$
  Desc    $$HolyFireDesc$$

  TextureName Textures/Icons/Skills/holyfire.tga

  Power   10
  TotalTime 1.3
  Spell   1

  Projectile    ProjHolyFire

  ProjRadiusMinDamage 8
  ProjRadiusMaxDamage 12
  ProjRadius    100
  ProjDamageType    Fire
  ProjEarthquake    50.0

//  ProjStatusEffect  1

  CastingAnimation  startHolyFire
  Animation   castHolyFire

  PerLevel  SkillHolyFirePerLevel

  BaseCost    4

  StandStillToCast  1
}

SkillProtectionFirePerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillProtectionFire
{
  Base    BaseSkillFriendDefense

  BaseName  $$FireResistanceProtection$$
  Desc    $$FireResistanceProtectionDesc$$

  TextureName Textures/Icons/Skills/protectionFire.tga

  Power   20
  TotalTime 3.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectProtectionFire

  SilentHateChange  10.0

  PerLevel  SkillProtectionFirePerLevel

  BaseCost    2

  CastingAnimation  startProtectionFire
  Animation   castProtectionFire

  TargetEffect  Models/Effects/buff.mdl
}

SkillProtectionLightningPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillProtectionLightning
{
  Base    BaseSkillFriendDefense

  BaseName  $$LightningResistanceProtection$$
  Desc    $$LightningResistanceProtectionDesc$$

  TextureName Textures/Icons/Skills/protectionLightning.tga

  Power   20
  TotalTime 3.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectProtectionLightning

  SilentHateChange  10.0

  Linked    SkillProtectionFire

  PerLevel  SkillProtectionLightningPerLevel

  BaseCost    2

  CastingAnimation  startProtectionLightning
  Animation   castProtectionLightning

  TargetEffect  Models/Effects/buff.mdl
}

SkillProtectionPoisonPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillProtectionPoison
{
  Base    BaseSkillFriendDefense

  BaseName  $$PoisonResistanceProtection$$
  Desc    $$PoisonResistanceProtectionDesc$$

  TextureName Textures/Icons/Skills/protectionPoison.tga

  Power   20
  TotalTime 3.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectProtectionPoison

  SilentHateChange  10.0

  Linked    SkillProtectionFire

  PerLevel  SkillProtectionPoisonPerLevel

  BaseCost    2

  CastingAnimation  startProtectionPoison
  Animation   castProtectionPoison

  TargetEffect  Models/Effects/buff.mdl
}

SkillProtectionColdPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillProtectionCold
{
  Base    BaseSkillFriendDefense

  BaseName  $$ColdResistanceProtection$$
  Desc    $$ColdResistanceProtectionDesc$$

  TextureName Textures/Icons/Skills/protectionCold.tga

  Power   20
  TotalTime 3.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectProtectionCold

  SilentHateChange  10.0

  Linked    SkillProtectionFire
  LinkedEnd 1

  PerLevel  SkillProtectionColdPerLevel

  BaseCost    2

  CastingAnimation  startProtectionCold
  Animation   castProtectionCold

  TargetEffect  Models/Effects/buff.mdl
}

SkillDivineInterventionPerLevel
{
  Base    BaseSkillPerLevel

  Heal    75
  PowerAdded  75
}

SkillDivineIntervention
{
  Base    BaseSkillDefense

  BaseName  $$DivineIntervention$$
  Desc    $$DivineInterventionDesc$$

  TextureName Textures/Icons/Skills/divineIntervention.tga

  Power   0
  TotalTime 1.0
  Spell   1

  Heal    75
  PowerAdded  75
  ReuseTime 300.0

  PerLevel  SkillDivineInterventionPerLevel

  BaseCost    6

  CastingAnimation  startDivineIntervention
  Animation   castDivineIntervention

  ShowSkillHint 1
}

SkillChampionPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   3
}

SkillChampion
{
  Base    BaseSkillFriendDefense

  BaseName  $$ChampionSkillName$$
  Desc    $$ChampionSkillDesc$$

  TextureName Textures/UI/ui_icons/iconslot_rank1_champ.tga

  Power   20
  Spell   1

  TotalTime 2.0
  ReuseTime 90.0

  SkillType Buff

  StatusEffect  StatusEffectChampion

  SilentHateChange  10.0

  PerLevel  SkillChampionPerLevel

  BaseCost    1

  CastingAnimation  startChampion
  Animation   castChampion

  TargetEffect  Models/Effects/buff.mdl
}

//
// Fire mage
//

SkillAttackFireMage
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves2_quarterstaff.tga
}

SkillBonusDefensePerDexFireMage
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerIntFireMage
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerRegenPerIntFireMage
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillManaGenFireMage
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenFireMage$$
  Desc    $$ManaGenFireMageDesc$$

  TextureName Textures/Icons/Items/potions_mana_flask.tga

  DynamicStatMultItemPowerGainMult  0.3
}

SkillFieryBlastPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.02

  Power   2
}

SkillFieryBlast
{
  Base    BaseSkillOffense

  BaseName  $$FieryBlast$$
  Desc    $$FieryBlastDesc$$

  TextureName Textures/Icons/Skills/fieryblast.tga

  Power   8
  TotalTime 1.1
  Spell   1

  Projectile  ProjFireBolt
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Fire

  CastingAnimation  startFieryBlast
  Animation   castFieryBlast

  WaitForAnim 1

  PerLevel  SkillFieryBlastPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillFireBallPerLevel
{
  Base    BaseSkillPerLevel

  ProjRadiusMinDamage 5
  ProjRadiusMaxDamage 10
  ProjRadiusDamageInflation 0.02

  Power   3
}

SkillFireBall
{
  Base    BaseSkillOffense

  BaseName  $$Fireball$$
  Desc    $$FireballDesc$$

  TextureName Textures/Icons/Skills/fireball.tga

  Power   12
  TotalTime 1.1
  Spell   1

  Projectile  ProjFireball

  ProjRadiusMinDamage 15
  ProjRadiusMaxDamage 25
  ProjDamageType    Fire
  ProjEarthquake    100.0

  ProjRadius    100

  CastingAnimation  startFireBall
  Animation   castFireBall

  WaitForAnim 1

  PerLevel  SkillFireBallPerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillSweepingFlamesPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 1
  ProjMaxDamage 5
  ProjDamageInflation 0.02

  Power   3
}

SkillSweepingFlames
{
  Base    BaseSkillOffenseArea

  BaseName  $$SweepingFlames$$
  Desc    $$SweepingFlamesDesc$$

  TextureName Textures/Icons/Skills/sweepingFlames01.tga

  Power   12
  TotalTime 1.1
  Spell   1

  CastingAnimation  startSweepingFlames
  Animation   castSweepingFlames

  Projectile  ProjSweepingFlames
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Fire

  AlwaysWorks 1

  PerLevel  SkillSweepingFlamesPerLevel

  BaseCost    4

  StandStillToCast  1
}

SkillImmolationPerLevel
{
  Base    BaseSkillPerLevel

  Power   4
}

SkillImmolation
{
  Base    BaseSkillOffense

  BaseName  $$ImmolationSkillName$$
  Desc    $$ImmolationSkillDesc$$

  TextureName Textures/Icons/Skills/spontaneousCombustion01.tga

  Power   20
  TotalTime 1.1
  Spell   1

  StatusEffect  StatusEffectImmolation

  CastingAnimation  startImmolation
  Animation   castImmolation

  MinRange  0
  MaxRange  1000

  ReuseTime 10.0

  PerLevel  SkillImmolationPerLevel

  BaseCost  6

  TargetEffect  Models/Effects/fireExplosion.mdl

  SaveForToughEnemies 1

  ShowSkillHint 1

  StandStillToCast  1
}

SkillShieldOfFirePerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   3
}

SkillShieldOfFire
{
  Base    BaseSkillFriendDefense

  BaseName  $$ShieldofFireSkillName$$
  Desc    $$ShieldofFireSkillDesc$$

  TextureName Textures/Icons/Skills/shieldOfFire.tga

  Power   10
  TotalTime 2.0
  Spell   1

  SkillType Buff

  StatusEffect  StatusEffectShieldofFire

  SilentHateChange  10.0

  PerLevel  SkillShieldOfFirePerLevel

  BaseCost    2

  CastingAnimation  startShieldOfFire
  Animation   castShieldOfFire

  TargetEffect  Models/Effects/buff.mdl
}

SkillFlameBladePerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   4

  ReuseTime 3.0
}

SkillFlameBlade
{
  Base    BaseSkillFriendDefense

  BaseName  $$FlameBladeSkillName$$
  Desc    $$FlameBladeSkillDesc$$

  TextureName Textures/Icons/Powerups/fireweapon.tga

  Power   20
  TotalTime 2.0
  Spell   1

  ReuseTime 90.0

  SkillType Buff

  StatusEffect  StatusEffectFlameBlade

  SilentHateChange  10.0

  PerLevel  SkillFlameBladePerLevel

  BaseCost    4

  CastingAnimation  startFlameBlade
  Animation   castFlameBlade

  TargetEffect  Models/Effects/buff.mdl
}

SkillFireElementalPerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    2.0
  Power   4
}

SkillFireElemental
{
  Base    BaseSkillDefense

  BaseName  $$FireElementalSkillName$$
  Desc    $$FireElementalSkillDesc$$

  TextureName Textures/Icons/Monsters/elementalFire.tga

  Power   40
  TotalTime 3.0
  Spell   1

  ReuseTime 120.0

  PerLevel  SkillFireElementalPerLevel

  BaseCost    8

  CastingAnimation  startFireElemental
  Animation   castFireElemental

  MonstersToSpawn   1
  MonsterType   MonsterFireElementalPet
  MonsterStatusEffect StatusEffectPlayerSummonedFireElemental
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterTimeLimit  30.0
  MonsterLevel    3.0
  MonsterMaxCount   1
  MarkAsPet   1
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillVolcanoPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 9
  ProjMaxDamage 25
  ProjDamageInflation 0.02

  Power   3
}

SkillVolcano
{
  Base    BaseSkillOffenseArea

  BaseName  $$VolcanoSkillName$$
  Desc    $$VolcanoSkillDesc$$

  TextureName Textures/Icons/Skills/volcano.tga

  Projectile  ProjVolcano
  ProjMinDamage 40
  ProjMaxDamage 80
  ProjDamageType  Fire

  AlwaysWorks 1
  CheckMousePosition  1

  Power   12
  TotalTime 1.0
  Spell   1

  CastingAnimation  startVolcano
  Animation   castVolcano

  ReuseTime 5.0

  PerLevel  SkillVolcanoPerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillMaelstromPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 9
  ProjMaxDamage 25
  ProjDamageInflation 0.02

  Power   3
}

SkillMaelstrom
{
  Base    BaseSkillOffenseArea

  BaseName  $$MaelstromSkillName$$
  Desc    $$MaelstromSkillDesc$$

  TextureName Textures/Icons/Skills/maelstrom.tga

  Projectile  ProjMaelstrom
  ProjMinDamage 40
  ProjMaxDamage 80
  ProjDamageType  Fire
  ProjStatusEffect  1

  StatusEffect  StatusEffectMaelstrom

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  Earthquake  200.0

  Power   12
  TotalTime 1.0
  Spell   1

  CastingAnimation  startMaelstrom
  Animation   castMaelstrom

  ReuseTime 10.0

  PerLevel  SkillMaelstromPerLevel

  BaseCost    8

  StandStillToCast  1
}

SkillFireMasteryPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultSkillDamage  0.1
  StatChangeResistanceFire  4
}

SkillFireMastery
{
  Base    BaseSkillPassive

  BaseName  $$FireMastery$$
  Desc    $$FireMasteryDesc$$

  TextureName Textures/Icons/Skills/fireMastery01.tga

  DynamicStatMultSkillDamage  0.1
  StatChangeResistanceFire  4

  Skill   SkillFieryBlast
  Skill   SkillFireBall
  Skill   SkillSweepingFlames
  EnhanceStatusEffect StatusEffectImmolation
  Skill   SkillVolcano
  Skill   SkillMaelstrom

  Skill   SkillHolyFire
  Skill   SkillLifeburn
  Skill   SkillFlamingArrow
  Skill   SkillExplodingArrow
  Skill   SkillImmolationTrap

  PerLevel  SkillFireMasteryPerLevel

  BaseCost    4
}

//
// Ice mage
//

SkillAttackIceMage
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves_bo.tga
}

SkillBonusDefensePerDexIceMage
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerIntIceMage
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerRegenPerIntIceMage
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillManaGenIceMage
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenIceMage$$
  Desc    $$ManaGenIceMageDesc$$

  TextureName Textures/Icons/Items/potions_mana_flask.tga

  DynamicStatMultItemPowerGainMult  0.3
}

SkillArticShardPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 4
  ProjMaxDamage 12
  ProjDamageInflation 0.02

  Power   3
}

SkillArticShard
{
  Base    BaseSkillOffense

  BaseName  $$ArcticShard$$
  Desc    $$ArcticShardDesc$$

  TextureName Textures/Icons/Skills/arcticShard.tga

  Power   10
  TotalTime 1.0
  Spell   1

  Projectile  ProjFrostShard
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Cold
  ProjStatusEffect  1

  CastingAnimation  startArticShard
  Animation   castArticShard

  ShowSkillHint 1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillArticShardPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillFrostNovaPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 3
  ProjMaxDamage 9
  ProjDamageInflation 0.02

  Power   3
}

SkillFrostNova
{
  Base    BaseSkillOffenseArea

  BaseName  $$FrostNova$$
  Desc    $$FrostNovaDesc$$

  TextureName Textures/Icons/Skills/frostNova.tga

  Power   15
  TotalTime 1.0
  Spell   1

  CastingAnimation  startFrostNova
  Animation   castFrostNova

  Projectile  ProjFrostNova
  ProjMinDamage 15
  ProjMaxDamage 30
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillFrostNovaPerLevel

  BaseCost    8

  StandStillToCast  1
}

SkillIceStormPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.02

  Power   3
}

SkillIceStorm
{
  Base    BaseSkillOffenseArea

  BaseName  $$IceStorm$$
  Desc    $$IceStormDesc$$

  TextureName Textures/Icons/Skills/iceStorm01.tga

  Projectile  ProjIceStorm
  ProjMinDamage 20
  ProjMaxDamage 40
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1
  CheckMousePosition  1

  Power   15
  TotalTime 1.0
  Spell   1

  CastingAnimation  startIceStorm
  Animation   castIceStorm

  StatusEffect  StatusEffectFrost

  ReuseTime 5.0

  PerLevel  SkillIceStormPerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillConcentrationPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultPowerRegen 0.1
}

SkillConcentration
{
  Base    BaseSkillPassive

  BaseName  $$Concentration$$
  Desc    $$ConcentrationDesc$$

  TextureName Textures/Icons/Skills/concentration01.tga

  DynamicStatMultPowerRegen 0.1

  PerLevel  SkillConcentrationPerLevel

  BaseCost    6
}

SkillIceArmorPerLevel
{
  Base    BaseSkillPerLevel

  Power   10
}

SkillIceArmor
{
  Base    BaseSkillDefense

  BaseName  $$IceArmorSkillName$$
  Desc    $$IceArmorSkillDesc$$

  TextureName Textures/Icons/Skills/iceArmor.tga

  Power   50
  TotalTime 3.0
  Spell   1

  CastingAnimation  startIceArmor
  Animation   castIceArmor

  ReuseTime 300

  SkillType Buff

  StatusEffect  StatusEffectIceArmor

  PerLevel  SkillIceArmorPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillFrostBitePerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillFrostBite
{
  Base    BaseSkillOffense

  BaseName  $$FrostBiteSkillName$$
  Desc    $$FrostBiteSkillDesc$$

  TextureName Textures/Icons/Skills/frostBite.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startFrostBite
  Animation   castFrostBite

  SkillType Debuff

  StatusEffect  StatusEffectFrostBite

  PerLevel  SkillFrostBitePerLevel

  BaseCost    2

  StandStillToCast  1
}

SkillIcePrisonPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillIcePrison
{
  Base    BaseSkillOffense

  BaseName  $$IcePrisonSkillName$$
  Desc    $$IcePrisonSkillDesc$$

  TextureName Textures/Icons/Skills/icePrison.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startIcePrison
  Animation   castIcePrison

  SkillType Debuff

  StatusEffect  StatusEffectIcePrison

  PerLevel  SkillIcePrisonPerLevel

  BaseCost    2
}

SkillPermafrostPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillPermafrost
{
  Base    BaseSkillOffenseArea

  BaseName  $$PermafrostSkillName$$
  Desc    $$PermafrostSkillDesc$$

  TextureName Textures/Icons/Skills/permafrost.tga

  Power   20
  TotalTime 1.0
  Spell   1

//  CastingAnimation  startPermafrost
  Animation   castPermafrost

  Projectile  ProjPermafrost
  ProjMinDamage 0
  ProjMaxDamage 0
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1
  CheckMousePosition  1

  StatusEffect  StatusEffectPermafrost

  PerLevel  SkillPermafrostPerLevel

  BaseCost    8
}

SkillShatterPerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 5
  MaxDamage 15
  DamageInflation 0.00  // Already too powerful

  ProjMinDamage 5
  ProjMaxDamage 10
  ProjDamageInflation 0.00  // Already too powerful

  Power   3
}

SkillShatter
{
  Base    BaseSkillOffense

  BaseName  $$ShatterSkillName$$
  Desc    $$ShatterSkillDesc$$

  TextureName Textures/Icons/Skills/shatter.tga

  CastingAnimation  startShatter
  Animation   castShatter

  Power   20
  TotalTime 1.0
  Spell   1

  //MagicAttack 1
  MinDamage 10
  MaxDamage 20

  ProjectileOnKill  1
  Projectile  ProjShatter
  ProjMinDamage 30
  ProjMaxDamage 40
  ProjDamageType  Cold

  PerLevel  SkillShatterPerLevel

  TargetEffect  Models/Effects/iceExplosion.mdl

  BaseCost    6

  ShowSkillHint 1

  StandStillToCast  1
}

SkillColdMasteryPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultSkillDamage  0.075
  DynamicStatMultTotalTime  0.04
  StatChangeResistanceCold  4
}

SkillColdMastery
{
  Base    BaseSkillPassive

  BaseName  $$ColdMastery$$
  Desc    $$ColdMasteryDesc$$

  TextureName Textures/Icons/Skills/coldMastery01.tga

  DynamicStatMultSkillDamage  0.075
  DynamicStatMultTotalTime  0.04
  StatChangeResistanceCold  4

  EnhanceStatusEffect StatusEffectFrost
  EnhanceStatusEffect StatusEffectIcePrison
  Skill     SkillArticShard
  Skill     SkillFrostNova
  Skill     SkillIceStorm
  Skill     SkillFrostBite
  Skill     SkillIcePrison
  Skill     SkillPermafrost
  Skill     SkillShatter

  Skill     SkillChargedStrike
  Skill     SkillFreezingTrap

  PerLevel  SkillColdMasteryPerLevel

  BaseCost    4
}

//
// Magician
//

SkillAttackMagician
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves2_mage.tga
}

SkillBonusPowerPerIntMagician
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  1.0
}

SkillBonusPowerRegenPerIntMagician
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillManaGenMagician
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenMagician$$
  Desc    $$ManaGenMagicianDesc$$

  TextureName Textures/Icons/Items/potions_mana_flask.tga

  DynamicStatMultItemPowerGainMult  0.4
}

SkillBlindingFlashPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillBlindingFlash
{
  Base    BaseSkillOffenseArea

  BaseName  $$BlindingFlash$$
  Desc    $$BlindingFlashDesc$$

  TextureName Textures/Icons/Skills/blindingFlash01.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startBlindingFlash
  Animation   castBlindingFlash

  ReuseTime 15.0
  UseCheckTime  1.0
  UseCheckChance  0.25

  SkillType Debuff
  SaveForToughEnemies 1

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  Interrupt 1

  AreaEffect  Models/Effects/blindingFlash.mdl

  StatusEffect  StatusEffectBlindingFlash

  PerLevel  SkillBlindingFlashPerLevel

  BaseCost    1

  ShowSkillHint 1
}

SkillArmorMeltPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillArmorMelt
{
  Base    BaseSkillOffense

  BaseName  $$ArmorMelt$$
  Desc    $$ArmorMeltDesc$$

  TextureName Textures/Icons/Skills/armorMelt01.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startArmorMelt
  Animation   castArmorMelt

  SkillType Debuff
  SaveForToughEnemies 1

  StatusEffect  StatusEffectArmorMelt

  PerLevel  SkillArmorMeltPerLevel

  BaseCost    2
}

SkillMagicShieldPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillMagicShield
{
  Base    BaseSkillDefense

  BaseName  $$MagicShield$$
  Desc    $$MagicShieldDesc$$

  TextureName Textures/Icons/Skills/magicShield01.tga

  Power   20
  TotalTime 2.0
  Spell   1

  ReuseTime 120.0 // Twice holy shield, but magic shield absorbs more damage per level and less BaseCost

  CastingAnimation  startMagicShield
  Animation   castMagicShield

  SkillType Buff

  StatusEffect  StatusEffectMagicShield

  PerLevel  SkillMagicShieldPerLevel

  BaseCost    2

  ShowSkillHint 1
}

SkillDeepThoughtPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeMaxPower  40
  StatChangeResistanceMagic 4
}

SkillDeepThought
{
  Base    BaseSkillPassive

  BaseName  $$DeepThought$$
  Desc    $$DeepThoughtDesc$$

  TextureName Textures/Icons/Skills/deepThought01.tga

  StatChangeMaxPower  40
  StatChangeResistanceMagic 4

  PerLevel  SkillDeepThoughtPerLevel

  BaseCost    4
}

SkillMageEvasionPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeEvade   20
  StatChangeDefense 20
}

SkillMageEvasion
{
  Base    BaseSkillPassive

  BaseName  $$Evasion$$
  Desc    $$EvasionDesc$$

  TextureName Textures/Icons/Skills/mageEvasion.tga

  StatChangeEvade   20
  StatChangeDefense 20

  PerLevel  SkillMageEvasionPerLevel

  BaseCost    2
}

SkillArcaneFocusPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillArcaneFocus
{
  Base    BaseSkillDefense

  BaseName  $$ArcaneFocus$$
  Desc    $$ArcaneFocusDesc$$

  TextureName Textures/Icons/Skills/arcaneFocus01.tga

  Power   10
  TotalTime 0.5
  Spell   1

  ReuseTime 120.0

  SkillType Buff

  CastingAnimation  startArcaneFocus
  Animation   castArcaneFocus

  StatusEffect  StatusEffectArcaneFocus

  PerLevel  SkillArcaneFocusPerLevel

  BaseCost    6

  ShowSkillHint 1
}

SkillTeleportPerLevel
{
  Base    BaseSkillPerLevel

  ReuseTime -10.0
  Power   3
}

SkillTeleport
{
  Base    BaseSkillDefense

  BaseName  $$Teleport$$
  Desc    $$TeleportDesc$$

  TextureName Textures/Icons/Skills/teleport01.tga

  Power   10
  TotalTime 0.5
  Spell   1

  ReuseTime 60.0

  Teleport  1

  CastingAnimation  startTeleport
  Animation   castTeleport

  PerLevel  SkillTeleportPerLevel

  TargetEffect  Models/Effects/teleport.mdl

  BaseCost    4

  MaxSkillLevel   6

  ShowSkillHint 1
}

SkillArcaneBlastPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 3
  ProjMaxDamage 10
  ProjDamageInflation 0.05

  Power   3
}

SkillArcaneBlast
{
  Base    BaseSkillOffense

  BaseName  $$ArcaneBlastSkillName$$
  Desc    $$ArcaneBlastSkillDesc$$

  TextureName Textures/Icons/Skills/arcaneBlast.tga

  Power   8
  TotalTime 1.0
  Spell   1

  Projectile  ProjArcaneBlast
  ProjMinDamage 3
  ProjMaxDamage 10
  ProjDamageType  Magic

  CastingAnimation  startArcaneBlast
  Animation   castArcaneBlast

  PerLevel  SkillArcaneBlastPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillArcaneSwarmPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 3
  ProjMaxDamage 8
  ProjDamageInflation 0.05

  Power   3
}

SkillArcaneSwarm
{
  Base    BaseSkillOffense

  BaseName  $$ArcaneSwarmSkillName$$
  Desc    $$ArcaneSwarmSkillDesc$$

  TextureName Textures/Icons/Skills/arcaneSwarm.tga

  Power   20
  TotalTime 1.0
  Spell   1

  Projectile  ProjArcaneSwarm
  ProjMinDamage 3
  ProjMaxDamage 8
  ProjDamageType  Magic
  ProjExtras  4

  CastingAnimation  startArcaneBlast
  Animation   castArcaneBlast

  PerLevel  SkillArcaneSwarmPerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillArcaneDrainPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillArcaneDrain
{
  Base    BaseSkillOffense

  BaseName  $$ArcaneDrainSkillName$$
  Desc    $$ArcaneDrainSkillDesc$$

  TextureName Textures/Icons/Skills/arcaneDrain.tga

  CastingAnimation  startArcaneDrain
  Animation   castArcaneDrain

  ReuseTime 10.0

  MinRange  0
  MaxRange  300

  Power   10
  TotalTime 1.0
  Spell   1

  StatusEffect  StatusEffectArcaneDrain

  PerLevel  SkillArcaneDrainPerLevel

  BaseCost    4

  ShowSkillHint 1
}

//
// Archer
//

SkillAttackArcher
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves2_mage.tga
}

SkillBowAttackArcher
{
  Base    SkillBowAttackBase

  TextureName Textures/Icons/Items/bow_flat.tga
}

SkillBonusAttackPerDexArcher
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  1.25
}

SkillBonusDefensePerDexArcher
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusDamageMultPerStrArcher
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.001
}

SkillManaGenArcher
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenArcher$$
  Desc    $$ManaGenArcherDesc$$

  TextureName Textures/Icons/Skills/manaGenOnCriticalHit.tga

  PowerGainOnCriticalHit  3.0
}

SkillFlamingArrowPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultAll 0.2
  Power   1
}

SkillFlamingArrow
{
  Base    BaseSkillOffense

  BaseName  $$FlamingArrowSkillName$$
  Desc    $$FlamingArrowSkillDesc$$

  TextureName Textures/Icons/Skills/fireShot.tga

  Power   8
  TotalTime 1.3
  ShowSkillHint 1

  Projectile  ProjFlamingArrow
  ProjDamageType  Fire
  ProjectileDamage  1
  ProjPhysicalAttack  1

  DamageMultAll 0.2

  Animation shootFlamingArrow
  WaitForAnim 1

  PerLevel  SkillFlamingArrowPerLevel

  WeaponType  WeaponBow

  StandStillToCast  1
}

SkillEagleEyePerLevel
{
  Base    BaseSkillPerLevel

  StatChangeAttack    20
  DynamicStatMultCriticalHit  0.04
}

SkillEagleEye
{
  Base    BaseSkillPassive

  BaseName  $$EagleEyeSkillName$$
  Desc    $$EagleEyeSkillDesc$$

  TextureName Textures/Icons/Skills/eagleEye.tga

  StatChangeAttack    20
  DynamicStatMultCriticalHit  0.04

  PerLevel  SkillEagleEyePerLevel

  BaseCost    4
}

SkillPoisonArrowPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultAll 0.05
  Power   1
}

SkillPoisonArrow
{
  Base    BaseSkillOffense

  BaseName  $$PoisonArrowSkillName$$
  Desc    $$PoisonArrowSkillDesc$$

  TextureName Textures/Icons/Skills/poisonArrow.tga

  Power   8
  TotalTime 1.3
  ShowSkillHint 1

  Projectile  ProjPoisonBolt
  ProjDamageType  Physical
  ProjectileDamage  1
  ProjPhysicalAttack  1
  ProjStatusEffect  1

  DamageMultAll 0.05

  StatusEffect  StatusEffectPoisonArrow

  Animation shootPoisonArrow
  WaitForAnim 1

  PerLevel  SkillPoisonArrowPerLevel

  WeaponType  WeaponBow

  BaseCost    2

  StandStillToCast  1
}

SkillShockBoltPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultAll 0.2
  Power   1
}

SkillShockBolt
{
  Base    BaseSkillOffense

  BaseName  $$ShockBoltSkillName$$
  Desc    $$ShockBoltSkillDesc$$

  TextureName Textures/Icons/Skills/shockBolt.tga

  Power   8
  TotalTime 1.3
  ShowSkillHint 1

  Projectile  ProjShockBolt
  ProjDamageType  Lightning
  ProjectileDamage  1
  ProjPhysicalAttack  1
  ProjStatusEffect  1
  ProjStatusEffectChance  0.2

  DamageMultAll 0.2

  StatusEffect  StatusEffectShockBoltStun

  Animation shootShockBlot
  WaitForAnim 1

  PerLevel  SkillShockBoltPerLevel

  WeaponType  WeaponBow

  BaseCost    3

  StandStillToCast  1
}

SkillMultiShotPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultAll 0.15
  Power   1
}

SkillMultiShot
{
  Base    BaseSkillOffense

  BaseName  $$MultiShotSkillName$$
  Desc    $$MultiShotSkillDesc$$

  TextureName Textures/Icons/Skills/multiShot.tga

  Power   8
  TotalTime 1.65
  ShowSkillHint 1

  Projectile  ProjShockBolt
  ProjDamageType  Magic
  ProjectileDamage  1

  ProjectileExtra ProjShockBoltStraight
  ProjAdditionalDir -1
  ProjAdditionalDir 1

  DamageMultAll 0.15

  Animation shootShockBlot
  WaitForAnim 1

  PerLevel  SkillMultiShotPerLevel

  WeaponType  WeaponBow

  BaseCost    4

  StandStillToCast  1
}

SkillBowMasteryPerLevel
{
  Base    BaseSkillPerLevel

  StatMultMinDamage 0.1
  StatMultMaxDamage 0.1
}

SkillBowMastery
{
  Base    BaseSkillPassive

  BaseName  $$BowMastery$$
  Desc    $$BowMasteryDesc$$

  TextureName Textures/Icons/Skills/bowMastery.tga

  StatMultMinDamage 0.1
  StatMultMaxDamage 0.1

  WeaponType  WeaponBow

  PerLevel  SkillBowMasteryPerLevel

  BaseCost    4
}

SkillExplodingArrowPerLevel
{
  Base    BaseSkillPerLevel

  ProjRadiusMinDamage 5
  ProjRadiusMaxDamage 10
  ProjRadiusDamageInflation 0.04
  Power   1
}

SkillExplodingArrow
{
  Base    BaseSkillOffense

  BaseName  $$ExplodingArrowSkillName$$
  Desc    $$ExplodingArrowSkillDesc$$

  TextureName Textures/Icons/Skills/explodingArrow.tga

  Power   8
  TotalTime 1.3
  ShowSkillHint 1

  Projectile  ProjFireball
  ProjDamageType  Fire

  ProjRadiusMinDamage 15
  ProjRadiusMaxDamage 25
  ProjRadius    100
  ProjEarthquake    50.0

  Animation shootExplodingArrow
  WaitForAnim 1

  PerLevel  SkillExplodingArrowPerLevel

  WeaponType  WeaponBow

  BaseCost    6

  StandStillToCast  1
}

SkillDodgeArcherPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeDodge   25
  StatChangeDefense 25
}

SkillDodgeArcher
{
  Base    BaseSkillPassive

  BaseName  $$Dodge$$
  Desc    $$DodgeDesc$$

  TextureName Textures/Icons/Skills/dodge.tga

  StatChangeDodge   25
  StatChangeDefense 25

  PerLevel  SkillDodgeArcherPerLevel

  BaseCost    4
}

SkillFastDrawPerLevel
{
  Base    BaseSkillPerLevel
}

SkillFastDraw
{
  Base    BaseSkillDefense

  BaseName  $$FastDrawSkillName$$
  Desc    $$FastDrawSkillDesc$$

  TextureName Textures/Icons/Skills/fastDraw.tga

  Power   0
  ReuseTime 240

  SaveForToughEnemies 1

  StatusEffect  StatusEffectFastDraw

  PerLevel  SkillFastDrawPerLevel

  SoundName Sounds/Player/BurstOfSpeed.wav

  BaseCost  3

  ShowSkillHint 1
}

SkillMarkedForDeathPerLevel
{
  Base    BaseSkillPerLevel
  Power   1
}

SkillMarkedForDeath
{
  Base    BaseSkillOffense

  BaseName  $$MarkedForDeathSkillName$$
  Desc    $$MarkedForDeathSkillDesc$$

  TextureName Textures/Icons/Skills/markedForDeath.tga

  Power   10
  TotalTime 1.0
  Spell   1

  Animation markForDeath

  SkillType Debuff

  StatusEffect  StatusEffectMarkedForDeath

  PerLevel  SkillMarkedForDeathPerLevel

  BaseCost    6
}

//
// Hunter
//

SkillAttackHunter
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/daggers_dragonfang.tga
}

SkillBowAttackHunter
{
  Base    SkillBowAttackBase

  TextureName Textures/Icons/Items/bow_flat.tga
}

SkillBonusAttackPerDexHunter
{
  Base    SkillBonusAttackPerDex

  StatChangePerAttributeChange  1.25
}

SkillBonusDefensePerDexHunter
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  1.0
}

SkillBonusHealthPerVitHunter
{
  Base    SkillBonusHealthPerVit

  StatChangePerAttributeChange  0.5
}

SkillBonusDamageMultPerStrHunter
{
  Base    SkillBonusDamageMultPerStr

  StatChangePerAttributeChange  0.001
}

SkillSerratedArrowPerLevel
{
  Base    BaseSkillPerLevel

  DamageMultPhysical    0.15
  DynamicStatMultCriticalHit  0.2
  DynamicStatMultDeepWounds 0.2
  Power   1
}

SkillSerratedArrow
{
  Base    BaseSkillOffense

  BaseName  $$SerratedArrowSkillName$$
  Desc    $$SerratedArrowSkillDesc$$

  TextureName Textures/Icons/Skills/serratedArrow.tga

  Power   8
  TotalTime 1.3
  ShowSkillHint 1

  Projectile  ProjSerratedArrow
  ProjDamageType  Physical
  ProjectileDamage  1
  ProjNormalAttack  1

  DamageMultPhysical    0.15
  DynamicStatMultCriticalHit  0.2
  DynamicStatMultDeepWounds 0.2

  Animation shootSerratedArrow
  WaitForAnim 1

  PerLevel  SkillSerratedArrowPerLevel

  WeaponType  WeaponBow

  BaseCost    1

  StandStillToCast  1
}

SkillImmolationTrapPerLevel
{
  Base    BaseSkillPerLevel

  ProjRadiusMinDamage 5
  ProjRadiusMaxDamage 15
  ProjRadiusDamageInflation 0.04
  Power   1
}

SkillImmolationTrap
{
  Base    BaseSkillOffenseArea

  BaseName  $$ImmolationTrapSkillName$$
  Desc    $$ImmolationTrapSkillDesc$$

  TextureName Textures/Icons/Skills/immolationTrap.tga

  Power   8
  TotalTime 1.0
  ShowSkillHint 1

  Projectile  ProjThrowImmolationTrap

  ProjRadiusMinDamage 20
  ProjRadiusMaxDamage 30
  ProjRadius    100
  ProjDamageType    Fire

  Animation throwTrap
  WaitForAnim 1

  AlwaysWorks 1

  ReuseTime 5.0

  PerLevel  SkillImmolationTrapPerLevel

  BaseCost    2
}

SkillFreezingTrapPerLevel
{
  Base    BaseSkillPerLevel

  ProjRadiusMinDamage 3
  ProjRadiusMaxDamage 8
  ProjRadiusDamageInflation 0.04
  Power   1
}

SkillFreezingTrap
{
  Base    BaseSkillOffenseArea

  BaseName  $$FreezingTrapSkillName$$
  Desc    $$FreezingTrapSkillDesc$$

  TextureName Textures/Icons/Skills/freezingTrap.tga

  Power   8
  TotalTime 1.0
  ShowSkillHint 1

  Projectile  ProjThrowFreezingTrap

  ProjRadiusMinDamage 10
  ProjRadiusMaxDamage 15
  ProjRadius    200
  ProjDamageType    Cold
  ProjStatusEffect  1

  StatusEffect  StatusEffectFrost

  Animation throwTrap
  WaitForAnim 1

  AlwaysWorks 1

  ReuseTime 5.0

  PerLevel  SkillFreezingTrapPerLevel

  BaseCost    2
}

SkillNetTrapPerLevel
{
  Base    BaseSkillPerLevel

  ProjRadius    25
  Power   1
}

SkillNetTrap
{
  Base    BaseSkillOffenseArea

  BaseName  $$NetTrapSkillName$$
  Desc    $$NetTrapSkillDesc$$

  TextureName Textures/Icons/Skills/netTrap.tga

  Power   8
  TotalTime 1.0
  ShowSkillHint 1

  Projectile  ProjThrowNetTrap

  ProjMinDamage   1
  ProjMaxDamage   1
  ProjRadiusMinDamage 1
  ProjRadiusMaxDamage 1
  ProjRadius    50
  ProjStatusEffect  1

  StatusEffect  StatusEffectNet

  Animation throwTrap
  WaitForAnim 1

  AlwaysWorks 1

  ReuseTime 5.0

  PerLevel  SkillNetTrapPerLevel

  BaseCost    2
}

SkillInfusedEnergyPerLevel
{
  Base    BaseSkillPerLevel

  Stamina     20
  PowerAdded    40
}

SkillInfusedEnergy
{
  Base    BaseSkillDefense

  BaseName  $$InfusedEnergySkillName$$
  Desc    $$InfusedEnergySkillDesc$$

  TextureName Textures/Icons/Skills/infusedEnergy.tga

  Power   0
  ReuseTime 60
  Spell   1

  Stamina     20
  PowerAdded    40

  SaveForToughEnemies 1

  PerLevel  SkillInfusedEnergyPerLevel

  SoundName Sounds/Player/infusedEnergy.wav

  TargetEffect  Models/Effects/infusedEnergy.mdl

  BaseCost  3

  ShowSkillHint 1
}

SkillLightTouchPerLevel
{
  Base    BaseSkillPerLevel
}

SkillLightTouch
{
  Base    BaseSkillPassive

  BaseName  $$LightTouchSkillName$$
  Desc    $$LightTouchSkillDesc$$

  TextureName Textures/Icons/Skills/lightTouch.tga

  StatusEffect  StatusEffectLightTouch

  PerLevel  SkillLightTouchPerLevel
}

SkillSprintPerLevel
{
  Base    BaseSkillPerLevel
}

SkillSprint
{
  Base    BaseSkillDefense

  BaseName  $$SprintSkillName$$
  Desc    $$SprintSkillDesc$$

  TextureName Textures/Icons/Skills/sprint.tga

  Power   0
  ReuseTime 120

  SaveForToughEnemies 1

  StatusEffect  StatusEffectSprint

  PerLevel  SkillSprintPerLevel

  SoundName   Sounds/Player/BurstOfSpeed.wav

  BaseCost    3

  ShowSkillHint 1
}

SkillTrapMasteryPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultSkillDamage  0.1
  DynamicStatMultPowerNeeded  -0.08
  StatChangeDisarmTrap  2
  StatChangePerception  5
}

SkillTrapMastery
{
  Base    BaseSkillPassive

  BaseName  $$TrapMasterySkillName$$
  Desc    $$TrapMasterySkillDesc$$

  TextureName Textures/Icons/Skills/trapMastery.tga

  DynamicStatMultSkillDamage  0.1
  DynamicStatMultPowerNeeded  -0.08
  StatChangeDisarmTrap  2
  StatChangePerception  5

  Skill   SkillImmolationTrap
  Skill   SkillFreezingTrap
  Skill   SkillNetTrap

  PerLevel  SkillTrapMasteryPerLevel

  BaseCost    2
}

SkillCookingPerLevel
{
  Base    BaseSkillPerLevel

  SuccessChance 0.05
  Power   1
}

SkillCooking
{
  Base    BaseSkill

  BaseName  $$CookingSkillName$$
  Desc    $$CookingSkillDesc$$

  TextureName Textures/Icons/Items/food_roastedBoar.tga

  Power   10
  TotalTime 1.0

  NeedsDeadBody   1
  DestroysBody    1
  TargetMustBeEdible  1

  SuccessChance 0.1

  SpawnFromBaseItemType BaseFood

  Animation cook
  WaitForAnim 1

  PerLevel  SkillCookingPerLevel

  BaseCost    2

  MaxSkillLevel 9
}

SkillLurePerLevel
{
  Base    BaseSkillPerLevel

  MonsterLevel    4.0
  Power   1
}

SkillLure
{
  Base    BaseSkillOffenseArea

  BaseName  $$LureSkillName$$
  Desc    $$LureSkillDesc$$

  TextureName Textures/Icons/Skills/lure.tga

  Power   8
  TotalTime 1.0
  Spell   1
  ShowSkillHint 1

  Animation createLure
  WaitForAnim 1

  AlwaysWorks 1

  ReuseTime 60.0

  PerLevel  SkillLurePerLevel

  BaseCost    4

  MonstersToSpawn   1
  MonsterType   MonsterLure
  MonsterLevel    4.0
  MonsterSpawnAtMouse 1
  MarkAsPet   1
  MonsterLevelPerUserLevel  0.5
}

//
// Druid
//

SkillAttackDruid
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves_oak_staff.tga
}

SkillBonusPowerPerSprDruid
{
  Base    SkillBonusPowerPerSpr

  StatChangePerAttributeChange  2.0
}

SkillBonusPowerRegenPerSprDruid
{
  Base    SkillBonusPowerRegenPerSpr

  StatChangePerAttributeChange  0.01
}

SkillWeaknessPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0

  Power   3
}

SkillWeakness
{
  Base    BaseSkillOffense

  BaseName  $$Weakness$$
  Desc    $$WeaknessDesc$$

  TextureName Textures/Icons/Skills/weakness01.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startWeakness
  Animation   castWeakness

  SkillType Debuff
  SaveForToughEnemies 1

  StatusEffect  StatusEffectWeakness

  SilentHateChange  10.0

  PerLevel  SkillWeaknessPerLevel

  BaseCost    1
}

SkillBarkskinPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0

  Power   5
}

SkillBarkskin
{
  Base    BaseSkillDefense

  BaseName  $$BarkskinSkillName$$
  Desc    $$BarkskinSkillDesc$$

  TextureName Textures/Icons/Skills/barkskin.tga

  Power   40
  TotalTime 3.0
  Spell   1

  CastingAnimation  startBarkskin
  Animation   castBarkskin

  ReuseTime 300

  SkillType Buff

  StatusEffect  StatusEffectBarkSkin

  SilentHateChange  10.0

  PerLevel  SkillBarkskinPerLevel

  BaseCost    3

  ShowSkillHint 1
}

SkillEarthquakePerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 4
  MaxDamage 8
  DamageInflation 0.02

  Power   3
}

SkillEarthquake
{
  Base    BaseSkillOffenseArea

  BaseName  $$Earthquake$$
  Desc    $$EarthquakeDesc$$

  TextureName Textures/Icons/Skills/earthquake01.tga

  Power   20
  TotalTime 1.0
  Spell   1

  CastingAnimation  startEarthquake
  Animation   castEarthquake

  MinDamage 10
  MaxDamage 30
  DamageType  Physical

  MinRange  0
  MaxRange  400

  Earthquake  200.0

  AllEnemies  1
  AlwaysWorks 1

  Interrupt 1

  AreaEffect  Models/Effects/earthquake.mdl
  EffectTime  2.0

  PerLevel  SkillEarthquakePerLevel

  BaseCost    8

  StandStillToCast  1
}

SkillManaRegenPerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0
  Power   5
}

SkillManaRegen
{
  Base    BaseSkillDefense

  BaseName  $$ManaRegenSkillName$$
  Desc    $$ManaRegenSkillDesc$$

  TextureName Textures/Icons/Skills/manaRegen.tga

  Power   15
  TotalTime 1.5
  Spell   1

  ReuseTime 300

  CastingAnimation  startManaRegen
  Animation   castManaRegen

  SkillType Buff

  SilentHateChange  10.0

  StatusEffect  StatusEffectManaRegen

  PerLevel  SkillManaRegenPerLevel

  BaseCost  3

  ShowSkillHint 1
}

SkillStrengthOfStonePerLevel
{
  Base    BaseSkillPerLevel

  SilentHateChange  10.0

  Power   10
}

SkillStrengthOfStone
{
  Base    BaseSkillDefense

  BaseName  $$StrengthOfStoneSkillName$$
  Desc    $$StrengthOfStoneSkillDesc$$

  TextureName Textures/Icons/Skills/strengthOfStone.tga

  Power   50
  TotalTime 3.0
  Spell   1

  CastingAnimation  startStrengthOfStone
  Animation   castStrengthOfStone

  ReuseTime 300

  SkillType Buff

  StatusEffect  StatusEffectStrengthOfStone

  SilentHateChange  10.0

  PerLevel  SkillStrengthOfStonePerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillEarthLinkPerLevel
{
  Base    BaseSkillPerLevel

  StatChangeMaxHealth   10
  StatChangeResistancePoison  10
}

SkillEarthLink
{
  Base    BaseSkillPassive

  BaseName  $$EarthLinkSkillName$$
  Desc    $$EarthLinkSkillDesc$$

  TextureName Textures/Icons/Skills/earthLink.tga

  StatChangeMaxHealth   10
  StatChangeResistancePoison  10

  PerLevel  SkillEarthLinkPerLevel
}

SkillNaturesRevengePerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillNaturesRevenge
{
  Base    BaseSkillOffense

  BaseName  $$NaturesRevengeSkillName$$
  Desc    $$NaturesRevengeSkillDesc$$

  TextureName Textures/Icons/Skills/naturesRevenge.tga

  CastingAnimation  startNaturesRevenge
  Animation   castNaturesRevenge

  Power   15
  TotalTime 1.1
  Spell   1

  StatusEffect  StatusEffectNaturesRevenge

  PerLevel  SkillNaturesRevengePerLevel

  BaseCost    1

  ShowSkillHint 1

  StandStillToCast  1
}

SkillKodiakPerLevel
{
  Base    BaseSkillPerLevel

  Power   10
}

SkillKodiak
{
  Base    BaseSkillDefense

  BaseName  $$KodiakSkillName$$
  Desc    $$KodiakSkillDesc$$

  TextureName Textures/Icons/Monsters/kodiak.tga

  Power   50
  TotalTime 1.0
  Spell   1

  CastingAnimation  startKodiak
  Animation   castKodiak

  ReuseTime 120

  SkillType Buff

  StatusEffect  StatusEffectKodiak

  SoundName Sounds/Monsters/Kodiak/onsight.wav

  PerLevel  SkillKodiakPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillStalkerPerLevel
{
  Base    BaseSkillPerLevel

  Power   10
}

SkillStalker
{
  Base    BaseSkillDefense

  BaseName  $$StalkerSkillName$$
  Desc    $$StalkerSkillDesc$$

  TextureName Textures/Icons/Monsters/stalker.tga

  Power   50
  TotalTime 1.0
  Spell   1

  CastingAnimation  startStalker
  Animation   castStalker

//  ReuseTime 120

  SkillType Buff

  StatusEffect  StatusEffectStalker

  SoundName Sounds/Monsters/Stalker/onsight.wav

  PerLevel  SkillStalkerPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillEarthMasteryPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultSkillDamage  0.1
  DynamicStatMultPowerNeeded  -0.08
}

SkillEarthMastery
{
  Base    BaseSkillPassive

  BaseName  $$EarthMastery$$
  Desc    $$EarthMasteryDesc$$

  TextureName Textures/Icons/Skills/earthMastery01.tga

  DynamicStatMultSkillDamage  0.1
  DynamicStatMultPowerNeeded  -0.08

  Skill   SkillBarkskin
  Skill   SkillStrengthOfStone
  Skill   SkillEarthquake
  Skill   SkillWeakness
  Skill   SkillNaturesRevenge
  EnhanceStatusEffect StatusEffectNaturesRevenge

  PerLevel  SkillEarthMasteryPerLevel

  BaseCost    2
}

//
// Warlock
//

SkillAttackWarlock
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves_warstaff.tga
}

SkillBonusDefensePerDexWarlock
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerIntWarlock
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerRegenPerIntWarlock
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillShadowBoltPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.05

  Power   3
}

SkillShadowBolt
{
  Base    BaseSkillOffense

  BaseName  $$ShadowBoltSkillName$$
  Desc    $$ShadowBoltSkillDesc$$

  TextureName Textures/Icons/Skills/shadowBolt.tga

  Power   8
  TotalTime 1.0
  Spell   1

  Projectile  ProjShadowBolt
  ProjMinDamage 5 // Not more damage, because no monsters with magic resist enhancements
  ProjMaxDamage 15
  ProjDamageType  Magic

  CastingAnimation  startShadowBolt
  Animation   castShadowBolt

  PerLevel  SkillShadowBoltPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillChaosLordPerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    2.0
  Power   3
}

SkillChaosLord
{
  Base    BaseSkillDefense

  BaseName  $$ChaosLordSkillName$$
  Desc    $$ChaosLordSkillDesc$$

  TextureName Textures/Icons/Monsters/demon.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillChaosLordPerLevel

  BaseCost    8

  CastingAnimation  startChaosLord
  Animation   castChaosLord

  MonstersToSpawn   1
  MonsterType   MonsterDemonPet
  MonsterStatusEffect StatusEffectPlayerSummonedChaosLord
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterLevel    3.0
  MonsterMaxCount   1
  MarkAsPet   1
  DespawnMonsterType  MonsterFiendPet
  DespawnMonsterType  MonsterFourArmsPet
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillScreePerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    1.5
  MonsterMaxCount   0.5
  Power   3
}

SkillScree
{
  Base    BaseSkillDefense

  BaseName  $$ScreeSkillName$$
  Desc    $$ScreeSkillDesc$$

  TextureName Textures/Icons/Monsters/fiend.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillScreePerLevel

  BaseCost    4

  CastingAnimation  startScree
  Animation   castScree

  MonstersToSpawn   1
  MonsterType   MonsterFiendPet
  MonsterStatusEffect StatusEffectPlayerSummonedScree
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterLevel    2.0
  MonsterMaxCount   1
  MarkAsPet   1
  DespawnMonsterType  MonsterDemonPet
  DespawnMonsterType  MonsterFourArmsPet
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillFuryPerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    2.0
  MonsterMaxCount   0.25
  Power   3
}

SkillFury
{
  Base    BaseSkillDefense

  BaseName  $$FurySkillName$$
  Desc    $$FurySkillDesc$$

  TextureName Textures/Icons/Monsters/fourArms.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillFuryPerLevel

  BaseCost    6

  CastingAnimation  startFury
  Animation   castFury

  MonstersToSpawn   1
  MonsterType   MonsterFourArmsPet
  MonsterStatusEffect StatusEffectPlayerSummonedFury
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterLevel    2.0
  MonsterMaxCount   1
  MarkAsPet   1
  DespawnMonsterType  MonsterDemonPet
  DespawnMonsterType  MonsterFiendPet
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillDemonMasteryPerLevel
{
  Base    BaseSkillPerLevel
}

SkillDemonMastery
{
  Base    BaseSkillPassive

  BaseName  $$DemonMasterySkillName$$
  Desc    $$DemonMasterySkillDesc$$

  TextureName Textures/Icons/Adventures/adventure28.tga

  MonsterStatusEffect StatusEffectDemonMastery

  Skill   SkillChaosLord
  Skill   SkillScree
  Skill   SkillFury

  PerLevel  SkillDemonMasteryPerLevel

  BaseCost    4
}

SkillCurseOfEnfeeblementPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillCurseOfEnfeeblement
{
  Base    BaseSkillOffenseArea

  BaseName  $$CurseOfEnfeeblementSkillName$$
  Desc    $$CurseOfEnfeeblementSkillDesc$$

  TextureName Textures/Icons/Skills/curseOfEnfeeblement.tga

  Power   10
  TotalTime 1.0
  Spell   1

  UseMousePosition  1
  AllEnemies  1
  AlwaysWorks 1

  MinRange  0
  MaxRange  100

  CastingAnimation  startCurseOfEnfeeblement
  Animation   castCurseOfEnfeeblement

  SkillType Debuff

  StatusEffect  StatusEffectCurseOfEnfeeblement

  PerLevel  SkillCurseOfEnfeeblementPerLevel

  BaseCost    2
}

SkillCurseOfPainPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillCurseOfPain
{
  Base    BaseSkillOffenseArea

  BaseName  $$CurseOfPainSkillName$$
  Desc    $$CurseOfPainSkillDesc$$

  TextureName Textures/Icons/Skills/curseOfPain.tga

  Power   10
  TotalTime 1.0
  Spell   1

  UseMousePosition  1
  AllEnemies  1
  AlwaysWorks 1

  MinRange  0
  MaxRange  100

  CastingAnimation  startCurseOfPain
  Animation   castCurseOfPain

  SkillType Debuff

  StatusEffect  StatusEffectCurseOfPain

  PerLevel  SkillCurseOfPainPerLevel

  BaseCost    2
}

SkillCurseOfVulnerabilityPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillCurseOfVulnerability
{
  Base    BaseSkillOffenseArea

  BaseName  $$CurseOfVulnerabilitySkillName$$
  Desc    $$CurseOfVulnerabilitySkillDesc$$

  TextureName Textures/Icons/Skills/curseOfVulnerability.tga

  Power   10
  TotalTime 1.0
  Spell   1

  UseMousePosition  1
  AllEnemies  1
  AlwaysWorks 1

  MinRange  0
  MaxRange  100

  CastingAnimation  startCurseOfVulnerability
  Animation   castCurseOfVulnerability

  SkillType Debuff

  StatusEffect  StatusEffectCurseOfVulnerability

  PerLevel  SkillCurseOfVulnerabilityPerLevel

  BaseCost    2
}

SkillCurseOfStammerPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillCurseOfStammer
{
  Base    BaseSkillOffenseArea

  BaseName  $$CurseOfStammerSkillName$$
  Desc    $$CurseOfStammerSkillDesc$$

  TextureName Textures/Icons/Skills/curseOfStammer.tga

  Power   10
  TotalTime 1.0
  Spell   1

  UseMousePosition  1
  AllEnemies  1
  AlwaysWorks 1

  MinRange  0
  MaxRange  100

  CastingAnimation  startCurseOfStammer
  Animation   castCurseOfStammer

  SkillType Debuff

  StatusEffect  StatusEffectCurseOfStammer

  PerLevel  SkillCurseOfStammerPerLevel

  BaseCost    2
}

SkillDarkSacrificePerLevel
{
  Base    BaseSkillPerLevel

  PowerAdded    50

  MinDamage 5
  MaxDamage 15
}

SkillDarkSacrifice
{
  Base    BaseSkillDefense

  BaseName  $$DarkSacrificeSkillName$$
  Desc    $$DarkSacrificeSkillDesc$$

  TextureName Textures/Icons/Skills/darkSacrifice.tga

  Power   0
  TotalTime 0.5
  ReuseTime 60
  Spell   1

  PowerAdded    50

  Animation   castDarkSacrifice

  MinDamage 5
  MaxDamage 15

  PerLevel  SkillDarkSacrificePerLevel

  SoundName Sounds/Player/darkSacrifice.wav

  BaseCost  4

  ShowSkillHint 1
}

//
// Necromancer
//

SkillAttackNecromancer
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves_maelstrom.tga
}

SkillBonusPowerPerIntNecromancer
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerRegenPerIntNecromancer
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillManaGenNecromancer
{
  Base    BaseSkillBasic

  BaseName  $$ManaGenNecromancer$$
  Desc    $$ManaGenNecromancerDesc$$

  TextureName Textures/Icons/Skills/Overpower.tga

  PowerGainOnKill   6.0
}

SkillBoltOfGloomPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.05

  Power   3
}

SkillBoltOfGloom
{
  Base    BaseSkillOffense

  BaseName  $$BoltOfGloomSkillName$$
  Desc    $$BoltOfGloomSkillDesc$$

  TextureName Textures/Icons/Skills/boltOfGloom.tga

  Power   8
  TotalTime 1.0
  Spell   1

  Projectile  ProjBoltOfGloom
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Fire
  ProjStatusEffect  1

  StatusEffect  StatusEffectBoltOfGloom

  CastingAnimation  startBoltOfGloom
  Animation   castBoltOfGloom

  PerLevel  SkillBoltOfGloomPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillBoneShatterPerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 5
  MaxDamage 15
  DamageInflation 0.05

  ProjMinDamage 5
  ProjMaxDamage 10
  ProjDamageInflation 0.05
  Power   3
}

SkillBoneShatter
{
  Base    BaseSkillOffense

  BaseName  $$BoneShatterSkillName$$
  Desc    $$BoneShatterSkillDesc$$

  TextureName Textures/Icons/Skills/boneShatter.tga

  CastingAnimation  startBoneShatter
  Animation   castBoneShatter

  Power   20
  TotalTime 1.0
  Spell   1

  //MagicAttack 1
  MinDamage 10
  MaxDamage 20

  ProjectileOnKill  1
  Projectile  ProjShatter
  ProjMinDamage 30
  ProjMaxDamage 40
  ProjDamageType  Physical
  ProjStatusEffect  1

  StatusEffect  StatusEffectBoneShatter

  TargetEffect  Models/Effects/boneShatterExplosion.mdl

  PerLevel  SkillBoneShatterPerLevel

  BaseCost    6

  ShowSkillHint 1

  StandStillToCast  1
}

SkillDiseaseCloudPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillDiseaseCloud
{
  Base    BaseSkillOffenseArea

  BaseName  $$DiseaseCloudSkillName$$
  Desc    $$DiseaseCloudSkillDesc$$

  TextureName Textures/Icons/Skills/diseaseCloud.tga

  StatusEffect  StatusEffectDiseaseCloud

  Power   25
  TotalTime 1.0
  Spell   1
  ShowSkillHint 1

  MinRange  0
  MaxRange  400

  AllEnemies  1
  AlwaysWorks 1

  CastingAnimation  startDiseaseCloud
  Animation   castDiseaseCloud

  AreaEffect  Models/Effects/diseaseCloud.mdl
  EffectTime  3.0

  PerLevel  SkillDiseaseCloudPerLevel

  BaseCost    4
}

SkillDespairPerLevel
{
  Base    BaseSkillPerLevel
  Power   3
}

SkillDespair
{
  Base    BaseSkillOffense

  BaseName  $$DespairSkillName$$
  Desc    $$DespairSkillDesc$$

  TextureName Textures/Icons/Skills/despair.tga

  Power   10
  TotalTime 1.0
  Spell   1

  CastingAnimation  startDespair
  Animation   castDespair

  SkillType Debuff

  StatusEffect  StatusEffectDespair

  PerLevel  SkillDespairPerLevel

  BaseCost    2
}

SkillBlightPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillBlight
{
  Base    BaseSkillOffenseArea

  BaseName  $$BlightSkillName$$
  Desc    $$BlightSkillDesc$$

  TextureName Textures/Icons/Skills/blight.tga

  StatusEffect  StatusEffectBlight

  Power   25
  TotalTime 0.75
  Spell   1
  ShowSkillHint 1

  MinRange  0
  MaxRange  400

  AllEnemies  1
  AlwaysWorks 1

  CastingAnimation  startBlight
  Animation   castBlight

  AreaEffect  Models/Effects/blight.mdl
  EffectTime  3.0

  PerLevel  SkillBlightPerLevel
}

SkillDarkRitualPerLevel
{
  Base    BaseSkillPerLevel

  Power   3
}

SkillDarkRitual
{
  Base    BaseSkillDefense

  BaseName  $$DarkRitualSkillName$$
  Desc    $$DarkRitualSkillDesc$$

  TextureName Textures/Icons/Skills/darkRitual.tga

  Power   20
  TotalTime 4.0
  Spell   1

  AlwaysWorks 1
  AllPets   1
  Self    0

  StatusEffect  StatusEffectDarkRitual

  PerLevel  SkillDarkRitualPerLevel

  BaseCost    2

  CastingAnimation  startDarkRitual
  Animation   castDarkRitual
}

SkillSkeletonPerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    1.5
  MonsterMaxCount   0.5
  Power   3
}

SkillSkeleton
{
  Base    BaseSkillDefense

  BaseName  $$SkeletonSkillName$$
  Desc    $$SkeletonSkillDesc$$

  TextureName Textures/Icons/Monsters/skeleton.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillSkeletonPerLevel

  BaseCost    2

  CastingAnimation  startRaiseSkeleton
  Animation   castRaiseSkeleton

  MonstersToSpawn   1
  MonsterType   MonsterSkeletonPet
  MonsterStatusEffect StatusEffectPlayerSummonedSkeleton
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterLevel    1
  MonsterMaxCount   1
  NeedsDeadBody   1
  DestroysBody    1
  MarkAsPet   1
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillSkeletonArcherPerLevel
{
  Base    BaseSkillPerLevel
  MonsterLevel    1.5
  MonsterMaxCount   0.25
  Power   3
}

SkillSkeletonArcher
{
  Base    BaseSkillDefense

  BaseName  $$SkeletonArcherSkillName$$
  Desc    $$SkeletonArcherSkillDesc$$

  TextureName Textures/Icons/Monsters/skeletonArcher.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillSkeletonArcherPerLevel

  BaseCost    4

  CastingAnimation  startRaiseSkeleton
  Animation   castRaiseSkeleton

  MonstersToSpawn   1
  MonsterType   MonsterSkeletonArcherPet
  MonsterStatusEffect StatusEffectPlayerSummonedSkeleton
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterLevel    2.0
  MonsterMaxCount   1
  NeedsDeadBody   1
  DestroysBody    1
  MarkAsPet   1
  MaxMonsterRarity  VeryRare

  MonsterLevelPerUserLevel  0.5

  StandStillToCast  1
}

SkillRaiseDeadPerLevel
{
  Base    BaseSkillPerLevel
  MonsterMaxCount   0.25
  Power   3
}

SkillRaiseDead
{
  Base    BaseSkillDefense

  BaseName  $$RaiseDeadSkillName$$
  Desc    $$RaiseDeadSkillDesc$$

  TextureName Textures/Icons/Monsters/zombie.tga

  Power   40
  TotalTime 2.0
  Spell   1

  PerLevel  SkillRaiseDeadPerLevel

  BaseCost    6

  CastingAnimation  startRaiseSkeleton
  Animation   castRaiseSkeleton

  MonsterResurrect  1
  MonsterStatusEffect StatusEffectPlayerRaised
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MonsterMaxCount   1
  NeedsDeadBody   1
  MarkAsPet   1

  StandStillToCast  1
}

SkillLichPerLevel
{
  Base    BaseSkillPerLevel
}

SkillLich
{
  Base    BaseSkillPassive

  BaseName  $$LichSkillName$$
  Desc    $$LichSkillDesc$$

  TextureName Textures/Icons/Monsters/lich.tga

  StatusEffect  StatusEffectLich

  MonsterStatusEffect StatusEffectUndeadMastery

  Skill   SkillSkeleton
  Skill   SkillSkeletonArcher
  Skill   SkillRaiseDead

  PerLevel  SkillLichPerLevel

  BaseCost    10
}

//
// Sorcerer
//

SkillAttackSorcerer
{
  Base    SkillAttackBase

  TextureName Textures/Icons/Items/staves2_battlestaff.tga
}

SkillBonusDefensePerDexSorcerer
{
  Base    SkillBonusDefensePerDex

  StatChangePerAttributeChange  0.5
}

SkillBonusPowerPerIntSorcerer
{
  Base    SkillBonusPowerPerInt

  StatChangePerAttributeChange  0.5
}


SkillBonusPowerRegenPerIntSorcerer
{
  Base    SkillBonusPowerRegenPerInt

  StatChangePerAttributeChange  0.01
}

SkillLightningPerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 5
  MaxDamage 12
  DamageInflation 0.02

  Power   3
}

SkillLightning
{
  Base    BaseSkillOffense

  BaseName  $$LightningBlast$$
  Desc    $$LightningBlastDesc$$

  TextureName Textures/Icons/Skills/lightning.tga

  Power   8
  TotalTime 1.25
  Spell   1

  Projectile  ProjLightningBolt

  MinDamage 5
  MaxDamage 15
  DamageType  Lightning

  CastingAnimation  startLightning
  Animation   castLightning

  PerLevel  SkillLightningPerLevel

  BaseCost    1

  StandStillToCast  1
}

SkillChainLightningPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 3
  ProjMaxDamage 10
  ProjDamageInflation 0.02

  Power   3
}

SkillChainLightning
{
  Base    BaseSkillOffense

  BaseName  $$ChainLightning$$
  Desc    $$ChainLightningDesc$$

  TextureName Textures/Icons/Skills/chainLightning.tga

  Power   12
  TotalTime 1.5
  Spell   1

  Projectile  ProjChainLightningBolt
  ProjMinDamage 5
  ProjMaxDamage 10
  ProjDamageType  Lightning

  CastingAnimation  startLightning
  Animation   castLightning

  PerLevel  SkillChainLightningPerLevel

  BaseCost    2

  StandStillToCast  1
}

SkillBallLightningPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 25
  ProjMaxDamage 35
  ProjDamageInflation 0.02

  Power   4
}

SkillBallLightning
{
  Base    BaseSkillOffenseArea

  BaseName  $$BallLightning$$
  Desc    $$BallLightningDesc$$

  TextureName Textures/Icons/Skills/ballLightning01.tga

  Power   20
  TotalTime 2.0
  Spell   1

  Projectile  ProjBallLightning
  ProjMinDamage 40
  ProjMaxDamage 70
  ProjDamageType  Lightning

  AlwaysWorks 1
  CheckMousePosition  1

  CastingAnimation  startBallLightning
  Animation   castBallLightning

  ReuseTime 15.0

  PerLevel  SkillBallLightningPerLevel

  BaseCost    6

  ShowSkillHint 1

  StandStillToCast  1
}

SkillThunderboltPerLevel
{
  Base    BaseSkillPerLevel

  MinDamage 4
  MaxDamage 9
  DamageInflation 0.02

  Power   3
}

SkillThunderbolt
{
  Base    BaseSkillOffense

  BaseName  $$ThunderboltSkillName$$
  Desc    $$ThunderboltSkillDesc$$

  TextureName Textures/Icons/Skills/thunderbolt.tga

  Power   10
  TotalTime 1.0
  Spell   1

  Projectile  ProjThunderBolt

  MinDamage 10
  MaxDamage 20
  DamageType  Lightning

  StatusEffectChance  0.1

  StatusEffect  StatusEffectThunderboltStun

  CastingAnimation  startLightning
  Animation   castLightning

  PerLevel  SkillThunderboltPerLevel

  BaseCost    4

  StandStillToCast  1
}

SkillLightningSwarmPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageInflation 0.02

  ProjExtras  1.0

  Power   3
}

SkillLightningSwarm
{
  Base    BaseSkillOffenseArea

  BaseName  $$LightningSwarmSkillName$$
  Desc    $$LightningSwarmSkillDesc$$

  TextureName Textures/Icons/Skills/lightningSwarm.tga

  Projectile  ProjLightningSwarm
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Lightning

  ProjExtras  1.0

  AlwaysWorks 1

  Power   20
  TotalTime 1.0
  Spell   1

  ReuseTime 5.0

  CastingAnimation  startLightningSwarm
  Animation   castLightningSwarm

  BaseCost    8

  PerLevel  SkillLightningSwarmPerLevel

  StandStillToCast  1
}

SkillShockWavePerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 3
  ProjMaxDamage 9
  ProjDamageInflation 0.05

  Power   3
}

SkillShockWave
{
  Base    BaseSkillOffenseArea

  BaseName  $$ShockWaveSkillName$$
  Desc    $$ShockWaveSkillDesc$$

  TextureName Textures/Icons/Skills/shockWave.tga

  Power   10
  TotalTime 2.0
  Spell   1

  AlwaysWorks 1

  Projectile  ProjShockWave
  ProjMinDamage 3
  ProjMaxDamage 9
  DamageType  Lightning

  ProjStatusEffect  1
  ProjStatusEffectChance  0.25

  StatusEffect  StatusEffectThunderboltStun

  WindDistance  250.0
  WindPower 250.0

  CastingAnimation  startShockWave
  Animation   castShockWave

  PerLevel  SkillShockWavePerLevel

  BaseCost    2

  StandStillToCast  1
}

SkillTornadoPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 9
  ProjMaxDamage 25
  ProjDamageInflation 0.05

  Power   3
}

SkillTornado
{
  Base    BaseSkillOffenseArea

  BaseName  $$TornadoSkillName$$
  Desc    $$TornadoSkillDesc$$

  TextureName Textures/Icons/Skills/tornado.tga

  Projectile  ProjTornado
  ProjMinDamage 40
  ProjMaxDamage 80
  ProjDamageType  Cold
  ProjStatusEffect  1

  StatusEffect  StatusEffectTornado

  MinRange  0
  MaxRange  200

  AllEnemies  1
  AlwaysWorks 1

  Earthquake  150.0

  WindDistance  200.0
  WindPower 250.0

  Power   15
  TotalTime 1.0
  Spell   1

  CastingAnimation  startTornado
  Animation   castTornado

  ReuseTime 10.0

  PerLevel  SkillTornadoPerLevel

  BaseCost    6

  StandStillToCast  1
}

SkillGaseousFormPerLevel
{
  Base    BaseSkillPerLevel

//  Power   10
}

SkillGaseousForm
{
  Base    BaseSkillDefense

  BaseName  $$GaseousFormSkillName$$
  Desc    $$GaseousFormSkillDesc$$

  TextureName Textures/Icons/Skills/gaseousForm.tga

  Power   0
  TotalTime 1.0
  Spell   1

  CastingAnimation  startGaseousForm
  Animation   castGaseousForm

  ReuseTime 120

  SkillType Buff

  StatusEffect  StatusEffectGaseousForm

  PerLevel  SkillGaseousFormPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillStoredLightningPerLevel
{
  Base    BaseSkillPerLevel

//  Power   12
}

SkillStoredLightning
{
  Base    BaseSkillDefense

  BaseName  $$StoredLightningSkillName$$
  Desc    $$StoredLightningSkillDesc$$

  TextureName Textures/Icons/Skills/storedLightning.tga

//  Power   12
  TotalTime 1.0
  Spell   1

  ReuseTime 60

  CastingAnimation  startStoredLightning
  Animation   castStoredLightning

  SkillType Buff

  StatusEffect  StatusEffectStoredLightning
  EffectCancelEffect  StatusEffectStoredLightningRelease

  PerLevel  SkillStoredLightningPerLevel

  BaseCost    4

  ShowSkillHint 1
}

SkillLightningMasteryPerLevel
{
  Base    BaseSkillPerLevel

  DynamicStatMultSkillDamage  0.05
  DynamicStatMultCriticalHit  0.1
  StatChangeResistanceLightning 4
}

SkillLightningMastery
{
  Base    BaseSkillPassive

  BaseName  $$LightningMastery$$
  Desc    $$LightningMasteryDesc$$

  TextureName Textures/Icons/Skills/lightningMastery01.tga

  DynamicStatMultSkillDamage  0.05
  DynamicStatMultCriticalHit  0.1
  StatChangeResistanceLightning 4

  Skill   SkillLightning
  Skill   SkillChainLightning
  Skill   SkillBallLightning
  Skill   SkillLightningSwarm
  Skill   SkillThunderbolt

  Skill   SkillHolyStrike
  Skill   SkillShockBolt

  PerLevel  SkillLightningMasteryPerLevel

  BaseCost    2
}

//
// Item procs
//

SkillItemProcFlameWallPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 10
}

SkillItemProcFlameWall
{
  Base    BaseSkillOffenseArea

  Projectile  ProjPowerupFireNova
  ProjMinDamage 20
  ProjMaxDamage 30
  ProjDamageType  Fire

  AlwaysWorks 1

  PerLevel  SkillItemProcFlameWallPerLevel
}

SkillItemProcArcticShardPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 5
  ProjMaxDamage 15
}

SkillItemProcArcticShard
{
  Base    BaseSkillOffense

  Projectile  ProjFrostShard
  ProjMinDamage 5
  ProjMaxDamage 15
  ProjDamageType  Cold
  ProjStatusEffect  1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillItemProcArcticShard
}

SkillItemProcPoisonPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcPoison
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcPoison

  PerLevel  SkillItemProcPoisonPerLevel
}

SkillItemProcConfusePerLevel
{
  Base    BaseSkillPerLevel

  HateChange  75
}

SkillItemProcConfuse
{
  Base    BaseSkillOffense

  HateChange    75
  RandomHateVictim  1

  PerLevel  SkillItemProcConfusePerLevel
}

SkillItemProcFearPerLevel
{
  Base    BaseSkillPerLevel

  MoraleChange  -2.5
}

SkillItemProcFear
{
  Base    BaseSkillOffense

  MoraleChange  -2.5

  PerLevel  SkillItemProcFearPerLevel
}

SkillItemProcBallLightningPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 15
  ProjMaxDamage 25
}

SkillItemProcBallLightning
{
  Base    BaseSkillOffenseArea

  Projectile  ProjBallLightning
  ProjMinDamage 40
  ProjMaxDamage 70
  ProjDamageType  Lightning

  AlwaysWorks 1

  PerLevel  SkillItemProcBallLightningPerLevel
}

SkillItemProcIceStormPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 6
  ProjMaxDamage 18
}

SkillItemProcIceStorm
{
  Base    BaseSkillOffenseArea

  Projectile  ProjIceStorm
  ProjMinDamage 30
  ProjMaxDamage 60
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillItemProcIceStormPerLevel
}

SkillItemProcLifeStealPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcLifeSteal
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemProcLifeSteal

  PerLevel  SkillItemProcLifeStealPerLevel
}

SkillItemProcFireWeaponPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcFireWeapon
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemProcFireWeapon

  PerLevel  SkillItemProcFireWeaponPerLevel
}

SkillItemProcSlowPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcSlow
{
  Base    BaseSkillOffenseArea

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1
  VictimMustMove  1

  AreaEffect  Models/Effects/caltrops.mdl
  EffectTime  2.0

  StatusEffect  StatusEffectItemProcSlow

  PerLevel  SkillItemProcSlowPerLevel
}

SkillItemProcPetrifyPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcPetrify
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcPetrify

  PerLevel  SkillItemProcPetrifyPerLevel
}

SkillItemProcWeaknessPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcWeakness
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcWeakness

  PerLevel  SkillItemProcWeaknessPerLevel
}

SkillItemProcFrostNovaPerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 2
  ProjMaxDamage 6
}

SkillItemProcFrostNova
{
  Base    BaseSkillOffenseArea

  Projectile  ProjFrostNova
  ProjMinDamage 10
  ProjMaxDamage 20
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillItemProcFrostNovaPerLevel
}

SkillItemProcFuryPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcFury
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemProcFury

  PerLevel  SkillItemProcFuryPerLevel

  SoundName   Sounds/Player/BurstOfSpeed.wav
}

SkillItemProcDiseasePerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcDisease
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcDisease

  PerLevel  SkillItemProcDiseasePerLevel
}

SkillItemProcStunPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcStun
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcStun

  PerLevel  SkillItemProcStunPerLevel
}

SkillItemProcRuptureArmorPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcRuptureArmor
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectItemProcRuptureArmor

  PerLevel  SkillItemProcRuptureArmorPerLevel
}

SkillItemProcHastePerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemProcHaste
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemProcHaste

  PerLevel  SkillItemProcHastePerLevel
}

SkillItemProcManaPerLevel
{
  Base    BaseSkillPerLevel

  PowerAdded  10
}

SkillItemProcMana
{
  Base    BaseSkillOffense

  PowerAdded  10

  PerLevel  SkillItemProcManaPerLevel
}

SkillItemEgoFearPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemEgoFear
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemEgoFear

  PerLevel  SkillItemEgoFearPerLevel

  SoundName "Sounds/Items/ego items/egoFear.snd"
}

SkillItemEgoTalkingPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemEgoTalking
{
  Base    BaseSkillDefense

  SoundName "Sounds/Items/ego items/egoTalking.snd"

  AlertFaction  All
  MinRange  0
  MaxRange  450

  PerLevel  SkillItemEgoTalkingPerLevel
}

SkillItemEgoHealPerLevel
{
  Base    BaseSkillPerLevel

  Heal    10
}

SkillItemEgoHeal
{
  Base    BaseSkillOffense

  Heal    10

  SoundName "Sounds/Items/ego items/egoHeal.snd"

  PerLevel  SkillItemEgoHealPerLevel
}

//
// Cursed procs
//

SkillItemCursedProcSlowPerLevel
{
  Base    BaseSkillPerLevel
}

SkillItemCursedProcSlow
{
  Base    BaseSkillDefense

  StatusEffect  StatusEffectItemCursedProcSlow

  PerLevel  SkillItemCursedProcSlowLevel
}

//
// Objects
//

SkillAltarUse
{
  Base    BaseSkillDefense

  Power   0

  HealPercent   1.0
  PowerAdded    10000
  Refresh     10000

  IdentifyAll   1
  RepairAll   1

  TargetEffect  Models/Effects/divineIntervention.mdl
  SoundName Sounds/Player/DivineIntervention.ogg
}

SkillAltarSummoningUse
{
  Base    BaseSkillDefense

  Power   0
  BasicSkill  1

  MonstersToSpawn   1
  MonsterStatusEffect StatusEffectPlayerSummonedDemon
  MonsterNoSave   1
  MonsterAddAsFollower  1
  MarkAsPet   1
  MaxMonsterRarity  VeryRare

  AreaEffect  Models/Effects/monsterGateIn.mdl
  EffectTime  2.0
  SoundName Sounds/Monsters/DimensionalGate/dimensional_gate_monster_in.wav
}

//
// Traps
//

SkillTrapBasePerLevel
{
  Base    BaseSkillPerLevel

  ProjMinDamage 4
  ProjMaxDamage 8
}

SkillTrapBase
{
  Base    BaseSkillOffenseArea

  ProjMinDamage 9
  ProjMaxDamage 15
}

SkillTrapFireNovaPerLevel
{
  Base    SkillTrapBasePerLevel
}

SkillTrapFireNova
{
  Base    SkillTrapBase

  Projectile  ProjTrapFireNova
  ProjDamageType  Fire

  AlwaysWorks 1

  PerLevel  SkillTrapFireNovaPerLevel
}

SkillTrapIceStormPerLevel
{
  Base    SkillTrapBasePerLevel

  ProjMinDamage 10
  ProjMaxDamage 20
}

SkillTrapIceStorm
{
  Base    SkillTrapBase

  Projectile  ProjTrapIceStorm
  ProjDamageType  Cold
  ProjStatusEffect  1

  ProjMinDamage 25
  ProjMaxDamage 50

  AlwaysWorks 1

  StatusEffect  StatusEffectFrost

  PerLevel  SkillTrapIceStormPerLevel
}

SkillTrapPoisonGasPerLevel
{
  Base    SkillTrapBasePerLevel

  ProjMinDamage 10
  ProjMaxDamage 20
}

SkillTrapPoisonGas
{
  Base    SkillTrapBase

  Projectile  ProjTrapPoisonGas
  ProjDamageType  Poison

  ProjMinDamage 25
  ProjMaxDamage 50

  AlwaysWorks 1

  PerLevel  SkillTrapPoisonGasPerLevel
}

SkillTrapOilFirePerLevel
{
  Base    SkillTrapBasePerLevel

  ProjMinDamage 10
  ProjMaxDamage 20
}

SkillTrapOilFire
{
  Base    SkillTrapBase

  Projectile  ProjTrapOilFire
  ProjDamageType  Fire

  ProjMinDamage 25
  ProjMaxDamage 50

  AlwaysWorks 1

  PerLevel  SkillTrapOilFirePerLevel
}

SkillTrapMagicalExplosionPerLevel
{
  Base    SkillTrapBasePerLevel
}

SkillTrapMagicalExplosion
{
  Base    SkillTrapBase

  Projectile  ProjTrapMagicalExplosion
  ProjDamageType  Magic

  AlwaysWorks 1

  PerLevel  SkillTrapMagicalExplosionPerLevel

  Earthquake  200.0
}

SkillTrapFireExplosionPerLevel
{
  Base    SkillTrapBasePerLevel
}

SkillTrapFireExplosion
{
  Base    SkillTrapBase

  Projectile  ProjTrapFireExplosion
  ProjDamageType  Fire

  AlwaysWorks 1

  PerLevel  SkillTrapFireExplosionPerLevel

  Earthquake  200.0
}

SkillTrapWind
{
  Base    SkillTrapBase

  AlwaysWorks 1

  WindDistance  250.0
  WindPower 250.0

  AreaEffect  Models/Effects/wind.mdl
  EffectTime  4.0
}

SkillTrapDoors
{
  Base    SkillTrapBase

  AlwaysWorks 1

  ShutDoorDistance  300.0
  LockDoorDistance  300.0
}

SkillTrapBallLightningPerLevel
{
  Base    SkillTrapBasePerLevel

  ProjMinDamage 10
  ProjMaxDamage 20
}

SkillTrapBallLightning
{
  Base    SkillTrapBase

  Projectile  ProjTrapBallLightning
  ProjDamageType  Lightning

  ProjMinDamage 25
  ProjMaxDamage 50

  AlwaysWorks 1

  PerLevel  SkillTrapBallLightningPerLevel
}

SkillTrapIce
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectSlipperySurface

  BasicSkill  1
}

SkillTrapOil
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectSlipperySurface

  BasicSkill  1
}

SkillTrapAcid
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectAcidGround

  BasicSkill  1
}

SkillTrapMagma
{
  Base    BaseSkillOffense

  StatusEffect  StatusEffectMagmaGround

  BasicSkill  1
}

































































// Do we use these?

//
// Powerups
//

SkillPowerupIceBlast
{
  Base    BaseSkillOffenseArea

  Projectile  ProjPowerupFrostNova
  ProjMinDamage 10
  ProjMaxDamage 20
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1

  StatusEffect  StatusEffectFrost

  BasicSkill  1
}

SkillPowerupFlameWall
{
  Base    BaseSkillOffenseArea

  Projectile  ProjPowerupFireNova
  ProjMinDamage 20
  ProjMaxDamage 30
  ProjDamageType  Cold
  ProjStatusEffect  1

  AlwaysWorks 1

  StatusEffect  StatusEffectOnFire

  BasicSkill  1
}

SkillPowerupEarthquake
{
  Base    BaseSkillOffenseArea

  StatusEffect  StatusEffectPowerupEarthquake

  MinDamage 20
  MaxDamage 50
  DamageType  Magic

  MinRange  0
  MaxRange  400

  AllEnemies  1
  AlwaysWorks 1

  Earthquake  200.0

  Interrupt 1

  AreaEffect  Models/Effects/earthquake.mdl
  EffectTime  2.0

  TargetEffect  Models/Effects/earthquakeExplosion.mdl

  BasicSkill  1
}

SkillPowerupBlindingFlash
{
  Base    BaseSkillOffenseArea

  SkillType Debuff

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  Interrupt 1

  AreaEffect  Models/Effects/blindingFlash.mdl
  EffectTime  2.0

  StatusEffect  StatusEffectPowerupBlindingFlash

  BasicSkill  1
}

SkillPowerupWeb
{
  Base    BaseSkillOffenseArea

  SkillType Debuff

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  Interrupt 1

  AreaEffect  Models/Effects/web.mdl
  EffectTime  2.0

  StatusEffect  StatusEffectPowerupWeb

  BasicSkill  1
}

SkillPowerupBedlam
{
  Base    BaseSkillOffense

  HateChange    100
  RandomHateVictim  1

  MinRange  0
  MaxRange  300

  AllEnemies  1
  AlwaysWorks 1

  AreaEffect  Models/Effects/bedlam.mdl
  EffectTime  2.0

  BasicSkill  1
}

SkillPowerupIceWeapon
{
  Base    BaseSkillOffense

  SkillType Debuff

  MinRange  0
  MaxRange  100

  StatusEffect  StatusEffectFrost

  BasicSkill  1
}

SkillTrapWebFire
{
  Base    SkillTrapBase

  Projectile  ProjTrapWebFire
  ProjDamageType  Fire

  ProjMinDamage 25
  ProjMaxDamage 50

  AlwaysWorks 1
}

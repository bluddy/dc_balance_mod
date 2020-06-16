
BaseClass
{
	Type		Class

	UsesMana	0
	UsesFaith	0

	AttributePointsPerLevel	5
	BaseSpeed	200

	BaseOnly	1

	ItemRequirement		Health

	CanRegenPower	1
	CanDrainPower	1
	MaxPowerOnLevelUp	0

	SpecificMissTypePercent	0.1

	BasePowerRegen		0.0
	CombatPowerRegenMultiplier	1.0
	CombatHealthRegenMultiplier	0.25

	IconHeight	100.0
	Radius		16.0
//	Radius		25.0

	CombatEffectDeadlyHit		Models/Effects/combatDeadlyHit.mdl
	CombatEffectCriticalHit		Models/Effects/combatCriticalHit.mdl
	CombatEffectCrushingBlow	Models/Effects/combatCrushingBlow.mdl
	CombatEffectDeepWounds		Models/Effects/combatDeepWounds.mdl
	CombatEffectNormalHit		Models/Effects/combatHit.mdl
	CombatEffectBlock		Models/Effects/combatBlock.mdl
	CombatEffectParry		Models/Effects/combatParry.mdl

	BaseStrength		5
	BaseDexterity		5
	BaseVitality		25
	BaseIntelligence	10
	BaseSpirit		5

//	HealthPerLevel		4

	Scale		1.0
	TurnSpeed	720.0

	Solid		1
}

ClassPriestBase
{
	Base		BaseClass

//	Index		2

	Name		$$Priest$$
	Desc		$$PriestDesc$$
	Male		0

//	ModelName		Models/playerPriest.mdl

	PowerName	$$Mana$$
	PowerColor		"1.0 1.0 1.0"
	DecreasingPowerColor	"1.0 1.0 1.0"

	DamageMultPerStr	0.5
	HealthPerVit		4.0
	DefensePerDex		3.5
	AttackPerDex		3
	PowerPerInt		3
//	CriticalPerInt		0.1
	PowerPerSpr		7
	HealthRegenPerSpr	0.0	// 1.0
	PowerRegenPerSpr	0.2
	ResistancePerSpr	0.1

	BasePowerRegen		1.0
	CombatPowerRegenMultiplier	0.25

	MaxPowerOnLevelUp	1

	ItemRequirement		Faith

	ItemRequirement		ArmorCloth
	ItemRequirement		ArmorLeather
	ItemRequirement		Shield

	ItemRequirement		WeaponMace
	ItemRequirement		WeaponStaff

	MaxPower	-1
	PowerStart	-1

	UsesFaith	1

	BaseOnly	1

	SurfaceHead		-1
	SurfaceNeck		-1
	SurfaceShoulders	-1
	SurfaceBack		-1
	SurfaceChest		2
	SurfaceWrists		4
	SurfaceHands		1
	SurfaceWaist		-1
	SurfaceLegs		5
	SurfaceFeet		3
	SurfaceRing1		-1
	SurfaceRing2		-1
	SurfaceJewelry1		-1
	SurfaceJewelry2		-1
	SurfaceHandPrimary	-1
	SurfaceHandSecondary	-1
	SurfaceRanged		-1
	SurfaceNone		-1
}

ClassMageBase
{
	Base		BaseClass

//	Index		3

	Name		$$Mage$$
	Desc		$$MageDesc$$
	Male		1

//	ModelName		Models/playerMage.mdl

	PowerName	$$Mana$$
	PowerColor		"0.0 0.0 1.0"
	DecreasingPowerColor	"0.0 0.0 1.0"

	DamageMultPerStr	0.5
	HealthPerVit		3.5
	DefensePerDex		4.0
	AttackPerDex		3
	PowerPerInt		5
//	CriticalPerInt		0.1
	PowerRegenPerInt	0.2
	HealthRegenPerSpr	0.0	// 1.0
	PowerRegenPerSpr	0.0
	ResistancePerSpr	0.1

	BasePowerRegen		1.0
	CombatPowerRegenMultiplier	0.125

	MaxPowerOnLevelUp	1

	ItemRequirement		Mana

	ItemRequirement		ArmorCloth
	ItemRequirement		Cape

	ItemRequirement		WeaponStaff

	MaxPower	-1
	PowerStart	-1

	UsesMana	1

	BaseOnly	1

	SurfaceHead		-1
	SurfaceNeck		-1
	SurfaceShoulders	-1
	SurfaceBack		-1
	SurfaceChest		1
	SurfaceWrists		5
	SurfaceHands		2
	SurfaceWaist		-1
	SurfaceLegs		4
	SurfaceFeet		3
	SurfaceRing1		-1
	SurfaceRing2		-1
	SurfaceJewelry1		-1
	SurfaceJewelry2		-1
	SurfaceHandPrimary	-1
	SurfaceHandSecondary	-1
	SurfaceRanged		-1
	SurfaceNone		-1
}

ClassGenericBase
{
	Base		BaseClass

	Index		5

	Name		Generic
	Male		1

	PowerName	None
	PowerColor		"0.0 0.0 0.0"
	DecreasingPowerColor	"0.0 0.0 0.0"

	HealthPerVit		4.0
	DefensePerDex		3.0
	AttackPerDex		4.0
	PowerPerInt		0
	DamageMultPerStr	1.0
	HealthRegenPerSpr	1.0
	PowerRegenPerSpr	0.0
	ResistancePerSpr	0.1
//	CriticalPerInt		0.1

	PowerGainOnHit		0
	PowerGainOnDamage	0
	PowerRegenOutsideCombat	0

	CombatHealthRegenMultiplier	0.0

	ItemRequirement		ArmorCloth
	ItemRequirement		ArmorLeather

	ItemRequirement		WeaponDagger
	ItemRequirement		WeaponAxe
	ItemRequirement		WeaponSword
	ItemRequirement		WeaponMace

	MaxPower	100
	PowerStart	0

	BaseOnly	1
}

ClassMonsterPriest
{
	Base		ClassPriestBase

	BaseClass	ClassPriestBase

//	IndexName	MonsterPriest

	StrengthPerLevel	0
	DexterityPerLevel	0
	VitalityPerLevel	1
	IntelligencePerLevel	2
	SpiritPerLevel		2

//	StartingItem		Mace1

	SpecificMissTypePercent	.15
}

ClassMonsterMage
{
	Base		ClassMageBase

	BaseClass	ClassMageBase

//	IndexName	MonsterMage

	StrengthPerLevel	0
	DexterityPerLevel	0
	VitalityPerLevel	1
	IntelligencePerLevel	3
	SpiritPerLevel		1

//	StartingItem		Staff1

	SpecificMissTypePercent	.15
}

ClassMonsterGeneric
{
	Base		ClassGenericBase

	BaseClass	ClassGenericBase

//	IndexName	MonsterGeneric

	StrengthPerLevel	1
	DexterityPerLevel	1
	VitalityPerLevel	1
	IntelligencePerLevel	1
	SpiritPerLevel		1

	SpecificMissTypePercent	.15
}

ClassNpcGeneric
{
	Base		ClassMonsterGeneric
	BaseClass	ClassGenericBase

	SurfaceHead		-1
	SurfaceNeck		-1
	SurfaceShoulders	-1
	SurfaceBack		-1
	SurfaceChest		3
	SurfaceWrists		2
	SurfaceHands		1
	SurfaceWaist		-1
	SurfaceLegs		5
	SurfaceFeet		4
	SurfaceRing1		-1
	SurfaceRing2		-1
	SurfaceJewelry1		-1
	SurfaceJewelry2		-1
	SurfaceHandPrimary	-1
	SurfaceHandSecondary	-1
	SurfaceRanged		-1
	SurfaceNone		-1
}

ClassPlayerBase
{
	Base		BaseClass

	BaseOnly	1

	PowerName		$$PowerName$$
	PowerColor		"0.0 0.0 1.0"
	DecreasingPowerColor	"0.0 0.0 1.0"

	DamageMultPerStr	0.6
	CrushingBlowPerStr	0.1
	HealthPerVit		3.5
	HealthRegenPerVit	1.2 // Divided by 100 internally
	StaminaPerVit		1.0
	DefensePerDex		3.5
	AttackPerDex		3.0
	DeepWoundsPerDex	0.1
	MagicCrushingBlowPerDex	0.1
	PowerPerInt		3.0
	CriticalPerInt		0.1
	PowerRegenPerInt	0.02
	PerceptionPerInt	3.0
	PowerPerSpr		1.0
	HealthRegenPerSpr	0.0
	PowerRegenPerSpr	0.02
	ResistancePerSpr	0.4

	BasePowerRegen		0.5

	CombatPowerRegenMultiplier	0.25
	MaxPowerOnLevelUp	1

	StaminaBase		100
	StaminaDrain		20.0
	StaminaRegen		20.0
	StaminaPauseTime	2.0

	ItemRequirement		ArmorCloth

	MaxPower	-1
	PowerStart	-1

	BaseStrength		5
	BaseDexterity		5
	BaseVitality		16
	BaseIntelligence	16
	BaseSpirit		5

	HealthPerLevel		4

	SurfaceHead		-1
	SurfaceNeck		-1
	SurfaceShoulders	-1
	SurfaceBack		-1
	SurfaceChest		3
	SurfaceWrists		2
	SurfaceHands		1
	SurfaceWaist		-1
	SurfaceLegs		5
	SurfaceFeet		4
	SurfaceRing1		-1
	SurfaceRing2		-1
	SurfaceJewelry1		-1
	SurfaceJewelry2		-1
	SurfaceHandPrimary	-1
	SurfaceHandSecondary	-1
	SurfaceRanged		-1
	SurfaceNone		-1

	StartingMoney		75

	SelectSize	"26.0 74.0"
	SelectOffset	"0.0 -22.0"
}

ClassWarrior
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Warrior$$
	Desc		$$WarriorDesc$$

	PlayerClass	1

	SkillTree	SkillTreeWeaponMaster
	SkillTree	SkillTreeGladiator
	SkillTree	SkillTreeDefender

	Male		1

	ModelName	Models/playerMaleHuman.mdl

	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Axe1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassRogue
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Rogue$$
	Desc		$$RogueDesc$$

	PlayerClass	1

	SkillTree	SkillTreeAssassin
	SkillTree	SkillTreeTrickster
	SkillTree	SkillTreeThief

	Male		1

	ModelName	Models/playerMaleHuman.mdl

//	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Dagger1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassPriest
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Priest$$
	Desc		$$PriestDesc$$

	PlayerClass	1

	SkillTree	SkillTreePaladin
	SkillTree	SkillTreeHealer
	SkillTree	SkillTreeShaman

	Male		1

	ModelName	Models/playerMaleHuman.mdl

//	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Mace1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassWizard
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Wizard$$
	Desc		$$WizardDesc$$

	PlayerClass	1

	SkillTree	SkillTreeFireMage
	SkillTree	SkillTreeIceMage
	SkillTree	SkillTreeMagician

	Male		1

	ModelName	Models/playerMaleHuman.mdl

//	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Staff1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassRanger
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Ranger$$
	Desc		$$RangerDesc$$

	PlayerClass	1

	SkillTree	SkillTreeArcher
	SkillTree	SkillTreeHunter
	SkillTree	SkillTreeDruid

	Male		1

	ModelName	Models/playerMaleHuman.mdl

//	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Bow1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassConjurer
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Conjurer$$
	Desc		$$ConjurerDesc$$

	PlayerClass	1

	SkillTree	SkillTreeWarlock
	SkillTree	SkillTreeNecromancer
	SkillTree	SkillTreeSorcerer

	Male		1

	ModelName	Models/playerMaleHuman.mdl

//	TextFile	$$lang$$/Stories/Classes/warrior.txt

	StartingItem		Backpack
//	StartingItem		Bag1
//	StartingItem		Staff1-Crude
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	OfficialClass	1
	Unlocks		0

//	Scale		1.0
}

ClassFake
{
	Base		BaseClass
//	BaseOnly	1

	OfficialClass	1

	SkillTree	SkillTreeFake
}

ClassHybrid
{
	Base		ClassPlayerBase
	BaseClass	ClassPlayerBase

	Name		$$Hybrid$$
	Desc		$$HybridDesc$$

	Male		1
	PlayerClass	1
	OfficialClass	1

	StartingItem		Backpack
//	StartingItem		Bag1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		Food1
	StartingItem		PotionHealth1
	StartingWeapon		1

	ModelName	Models/playerMaleHuman.mdl

	PlayerChosenSkillTrees	2
	
	SkillTree	SkillTreeBlank
	SkillTree	SkillTreeBlank
	SkillTree	SkillTreeBlank
}

ClassWarriorMale
{
	Base		ClassWarrior

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassRogueMale
{
	Base		ClassRogue

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassPriestMale
{
	Base		ClassPriest

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassWizardMale
{
	Base		ClassWizard

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassRangerMale
{
	Base		ClassRanger

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassConjurerMale
{
	Base		ClassConjurer

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassHybridMale
{
	Base		ClassHybrid

	Male		1

	PainSound	Sounds/Player/painMale.snd
}

ClassWarriorFemale
{
	Base		ClassWarrior

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassRogueFemale
{
	Base		ClassRogue

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassPriestFemale
{
	Base		ClassPriest

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassWizardFemale
{
	Base		ClassWizard

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassRangerFemale
{
	Base		ClassRanger

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassConjurerFemale
{
	Base		ClassConjurer

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassHybridFemale
{
	Base		ClassHybrid

	Male		0

	ModelName	Models/playerFemaleHuman.mdl

	PainSound	Sounds/Player/painFemale.snd
}

ClassWarriorBase
{
	Base		ClassGenericBase

	Name		$$Warrior$$
	Desc		$$WarriorDesc$$
	Male		0
}

ClassMonsterWarrior
{
	Base		ClassWarriorBase
	BaseClass	ClassWarriorBase

	SpecificMissTypePercent	.15
}

ClassRogueBase
{
	Base		ClassGenericBase

	Name		$$Rogue$$
	Desc		$$RogueDesc$$
	Male		0
}

ClassMonsterRogue
{
	Base		ClassRogueBase
	BaseClass	ClassRogueBase

	SpecificMissTypePercent	.15
}

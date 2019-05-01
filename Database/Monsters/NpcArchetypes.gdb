// Balance Mod

BaseNpcArchetype
{
	Base		BaseArchetype

	BaseOnly	1

	BaseAggressionRange		350.0

	BaseSpeed	175//100
	MinSprintSpeed	225//200
	MaxSprintSpeed	225//200

	LootModifier	0.0

//	TeleportToLeaderData	BehaviorDataNpcTeleport
	TeleportRaidData	BehaviorDataNpcTeleportRaid
//	FollowLeaderData	BehaviorDataNpcFollow
	LifestoneRegenData	BehaviorDataLifestoneRegen
//	AvoidLeaderData		BehaviorDataNpcAvoidLeader
	IdleData		BehaviorDataIdleNpc
	UseObjectData		BehaviorDataUseObjectUseHealthstones

	BehaviorStack		BehaviorStackNpc

	Npc		1
	NpcType		None

	FactionName	FactionPlayer

	CanBeGuard		0
	CanBeAttacked		1
	CanPlayerAttack		0
	CanGiveMonsterQuest	0
	CanBeSpawned		0
	CanBeEaten		0
	CanGoRenegade		1

	RandomScale	1
	MinRandomScale	0.9
	MaxRandomScale	1.1

	MinSkillWaitFullHealth	0.5
	MaxSkillWaitFullHealth	1.5

	MinSkillWaitLowHealth	0.0
	MaxSkillWaitLowHealth	0.2

	LowHealthPercent	0.25

	EnemyStealthedAggressionMultiplier	0.0

	IdleSoundAnimation	idleAmbient

	MoraleBase	100.0
	MoraleChangePerSec		2.0
	MoraleChangeOnNearbyLightningStrike	-15.0

	GargoyleChance	0.0

	ReputationChangeForKill		-100

	Class		ClassNpcGeneric

	AddToBestiary		0

	Attachment	AttachmentNpcBoots
	Attachment	AttachmentNpcChest
	Attachment	AttachmentNpcGloves
	Attachment	AttachmentNpcGreaves
	Attachment	AttachmentNpcWrists

	Male		1

	ItemsCanChangeSkin	1

	AttackObjectsInWay	0
}

ArchetypeNpcTalking
{
	Base		BaseNpcArchetype

	IntroText	GenericIntro

	NpcChat		NpcChatGenericUniqueMonster
	NpcChat		NpcChatGenericScoutKilled
	NpcChat		NpcChatGenericRenegadeKilled
	NpcChat		NpcChatGenericAssassinKilled
	NpcChat		NpcChatGenericTownAttackRepelled
	NpcChat		NpcChatGenericThiefKilled
	NpcChat		NpcChatGenericRescueNpcDied
	NpcChat		NpcChatGenericDeliveryNpcDied
	NpcChat		NpcChatGenericEscortNpcDied
	NpcChat		NpcChatGenericRain
	NpcChat		NpcChatGenericRescuedNpc
	NpcChat		NpcChatGenericRescuedMe
	NpcChat		NpcChatGenericCuredMePoison
	NpcChat		NpcChatGenericCuredMePetrify
	NpcChat		NpcChatGenericBossKilled
	NpcChat		NpcChatGenericNpcKilledByUniqueMonster
	NpcChat		NpcChatGenericNpcKilledByNormalMonster
	NpcChat		NpcChatGenericFoundUniqueItem
	NpcChat		NpcChatGenericPlayerDeath
	NpcChat		NpcChatGenericTownSaved

	NpcChat		NpcChatDynamicPlagueStarted
	NpcChat		NpcChatDynamicPlagueSolved

	NpcChat		NpcChatDynamicWanderingVendor
	NpcChat		NpcChatDynamicWanderingVendorInTown

	NpcChat		NpcChatDynamicGoodItemForSale

	NpcChat		NpcChatDynamicOtherNpcKilledByUniqueMonster
	NpcChat		NpcChatDynamicOtherNpcKilledByNormalMonster
	NpcChat		NpcChatDynamicNpcTurnedZombie
	NpcChat		NpcChatDynamicSpecialLevel

	NpcChat		NpcChatSimpleTips
	NpcChat		NpcChatLore
	NpcChat		NpcChatMonsterHints
}

ArchetypeNpcWarmaster
{
	Base		ArchetypeNpcTalking

	ArchetypeName	Warmaster

	GivesQuests	1
	CanGoRenegade	0

	RandomNameFile	npcsMale
	Male		1

	NpcType		Warmaster

	IntroText	WarmasterIntro

	NpcChat		NpcChatWarmaster1
	NpcChat		NpcChatWarmaster2
	NpcChat		NpcChatWarmaster3
	NpcChat		NpcChatWarmaster6

	MinPersonalities	2
	MaxPersonalities	3

	Attachment	AttachmentSwordsOneHanded

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		-200

	Enhancement	EnhancementNpcWarmaster

	Skill		SkillNpcCower
}

ArchetypeNpcWarmasterFemale
{
	Base		ArchetypeNpcWarmaster

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcApothecary
{
	Base		ArchetypeNpcTalking

	ArchetypeName	Apothecary

	GivesQuests	1
	CanGoRenegade	0

	RandomNameFile	npcsMale
	Male		1

	NpcType		Apothecary

	IntroText	ApothecaryIntro

	NpcChat		NpcChatApothecary1
	NpcChat		NpcChatApothecary2
	NpcChat		NpcChatApothecary3
	NpcChat		NpcChatApothecary6

	MinPersonalities	2
	MaxPersonalities	3

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		-200

	Enhancement	EnhancementNpcApothecary

	Skill		SkillNpcCower
}

ArchetypeNpcApothecaryFemale
{
	Base		ArchetypeNpcApothecary

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcSteward
{
	Base		ArchetypeNpcTalking

	ArchetypeName	Steward

	GivesQuests	1
	CanGoRenegade	0

	RandomNameFile	npcsMale
	Male		1

	NpcType		Steward

	IntroText	StewardIntro

	NpcChat		NpcChatSteward1
	NpcChat		NpcChatSteward2
	NpcChat		NpcChatSteward3
	NpcChat		NpcChatSteward6

	MinPersonalities	2
	MaxPersonalities	3

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		-200

	Enhancement	EnhancementNpcSteward

	Skill		SkillNpcCower
}

ArchetypeNpcStewardFemale
{
	Base		ArchetypeNpcSteward

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcVendorBasic
{
	Base		ArchetypeNpcTalking

	ArchetypeName	VendorBasic

	GivesQuests	1

	RandomNameFile	npcsMale
	Male		1

	NpcType		VendorBasic

	IntroText	VendorIntro

	NpcChat		NpcChatVendor1
	NpcChat		NpcChatVendor2
	NpcChat		NpcChatVendor3
	NpcChat		NpcChatVendor6

	MinPersonalities	2
	MaxPersonalities	3

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	Skill		SkillNpcCower
}

ArchetypeNpcVendorBasicFemale
{
	Base		ArchetypeNpcVendorBasic

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcVendorWeapon
{
	Base		ArchetypeNpcTalking

	ArchetypeName	VendorWeapon

	NpcType		VendorWeapon

	GivesQuests		1

	RandomNameFile	npcsMale
	Male		1

	IntroText	WeaponsmithIntro

	NpcChat		NpcChatWeaponsmith1
	NpcChat		NpcChatWeaponsmith2
	NpcChat		NpcChatWeaponsmith3
	NpcChat		NpcChatWeaponsmith6

	MinPersonalities	2
	MaxPersonalities	3

	CanRepairItems	1

//	Attachment	AttachmentSwordsOneHanded - this is set in each individual because it is very specific

	PainSound	Sounds/Player/painMale.snd

	Skill		SkillNpcCower
}

// bal: new archetype for vendors that can't repair
ArchetypeNpcVendorWeaponCantRepairBalance
{
	Base	ArchetypeNpcVendorWeapon

	CanRepairItems	0
}

ArchetypeNpcVendorWeaponFemale
{
	Base		ArchetypeNpcVendorWeapon

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

// bal: new archetype for vendors that can't repair
ArchetypeNpcVendorWeaponFemaleCantRepairBalance
{
	Base	ArchetypeNpcVendorWeaponFemale

	CanRepairItems	0
}

ArchetypeNpcVendorArmor
{
	Base		ArchetypeNpcTalking

	ArchetypeName	VendorArmor

	NpcType		VendorArmor

	GivesQuests		1

	RandomNameFile	npcsMale
	Male		1

	IntroText	ArmorsmithIntro

	NpcChat		NpcChatArmorsmith1
	NpcChat		NpcChatArmorsmith2
	NpcChat		NpcChatArmorsmith3
	NpcChat		NpcChatArmorsmith6

	MinPersonalities	2
	MaxPersonalities	3

	CanRepairItems	1

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	Skill		SkillNpcCower
}

// bal: new archetype for vendors that can't repair
ArchetypeNpcVendorArmorCantRepairBalance
{
	Base	ArchetypeNpcVendorArmor	

	CanRepairItems	0
}

ArchetypeNpcVendorArmorFemale
{
	Base		ArchetypeNpcVendorArmor

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

// bal: new archetype for vendors that can't repair
ArchetypeNpcVendorArmorFemaleCantRepairBalance
{
	Base	ArchetypeNpcVendorArmorFemale

	CanRepairItems	0
}

ArchetypeNpcGambler
{
	Base		ArchetypeNpcTalking

	ArchetypeName	Gambler

	NpcType		Gambler

	RandomNameFile	npcsMale
	Male		1

	GivesQuests		1

	IntroText	GamblerIntro

	NpcChat		NpcChatGambler1
	NpcChat		NpcChatGambler2
	NpcChat		NpcChatGambler3
	NpcChat		NpcChatGambler6

	MinPersonalities	2
	MaxPersonalities	3

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	Skill		SkillNpcCower
}

ArchetypeNpcGamblerFemale
{
	Base		ArchetypeNpcGambler

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcAvatarShared
{
	Base		BaseNpcArchetype

	ArchetypeName	Avatar

	GivesQuests	1
	CanGoRenegade	0
	CanBeHurt	0

	RandomNameFile	""
	NoAttachments	1
	NoRelationships	1

	NpcType		Avatar

	Scale		1.9
	Alpha		0.6

	FactionName	FactionAvatar

	IdleSoundAnimation	""

	MoraleChangeOnNearbyLightningStrike	0.0

	Enhancement	EnhancementNpcAvatar

	Radius		32.0

	BehaviorStack		BehaviorStackSimpleMelee
}

ArchetypeNpcAvatar
{
	Base		ArchetypeNpcAvatarShared

	IntroText	AvatarIntro1

	NpcChat		NpcChatAvatar1-1
	NpcChat		NpcChatAvatar1-2
	NpcChat		NpcChatAvatar1-3
	NpcChat		NpcChatAvatar6
}

ArchetypeNpcAvatar2
{
	Base		ArchetypeNpcAvatarShared

	IntroText	AvatarIntro2

	NpcChat		NpcChatAvatar2-1
	NpcChat		NpcChatAvatar2-2
	NpcChat		NpcChatAvatar2-3
	NpcChat		NpcChatAvatar6
}

ArchetypeNpcAvatar3
{
	Base		ArchetypeNpcAvatarShared

	IntroText	AvatarIntro3

	NpcChat		NpcChatAvatar3-1
	NpcChat		NpcChatAvatar3-2
	NpcChat		NpcChatAvatar3-3
	NpcChat		NpcChatAvatar6
}

ArchetypeNpcAvatar4
{
	Base		ArchetypeNpcAvatarShared

	IntroText	AvatarIntro4

	NpcChat		NpcChatAvatar4-1
	NpcChat		NpcChatAvatar4-2
	NpcChat		NpcChatAvatar4-3
	NpcChat		NpcChatAvatar6
}

//
// Escort npcs
//

ArchetypeNpcEscortMale
{
	Base		BaseNpcArchetype

	ArchetypeName	"Escort"

	GivesQuests	1
//	NpcType		OneShot

	RandomNameFile	npcsMale
	Male		1

	CanBeEscorted	1
	CanBeForcedToUse	1

	BehaviorStack		BehaviorStackNpcEscort

	Enhancement	EnhancementNpcEscort

	Attachment	AttachmentsAxesAndMacesOneHanded

	BaseAggressionRange		100.0

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		0
}

ArchetypeNpcEscortFemale
{
	Base		ArchetypeNpcEscortMale

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

//
// Rescue npcs
//

ArchetypeNpcRescueMale
{
//	Base		ArchetypeNpcMonsterWarrior
	Base		BaseNpcArchetype

	ArchetypeName	"Rescue"

	GivesQuests	1
//	NpcType		OneShot

	RandomNameFile	npcsMale
	Male		1

	CanBeRescued		1
	CanBeForcedToUse	1

	Enhancement	EnhancementNpcRescue

	Attachment	AttachmentsAxesAndMacesOneHanded

	BaseAggressionRange		150.0

	IdleData	BehaviorDataIdleLoud
	IdleSound	Sounds/Quests/helpMale.snd

	PainSound	Sounds/Player/painMale.snd

	Skill		SkillMonsterTauntCommon

	ReputationChangeForKill		0
}

ArchetypeNpcRescueFemale
{
	Base		ArchetypeNpcRescueMale

	RandomNameFile	npcsFemale
	Male		0

	IdleSound	Sounds/Quests/helpFemale.snd

	PainSound	Sounds/Player/painFemale.snd
}

//
// Delivery npcs
//

ArchetypeNpcDeliveryMale
{
	Base		BaseNpcArchetype

	ArchetypeName	"Delivery"

	GivesQuests	1
//	NpcType		OneShot

	RandomNameFile	npcsMale
	Male		1

	CanReceiveDelivery	1
	CanBeForcedToUse	1

	Enhancement	EnhancementNpcDelivery

	Attachment	AttachmentsAxesAndMacesOneHanded

	BaseAggressionRange		150.0

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		0
}

ArchetypeNpcDeliveryFemale
{
	Base		ArchetypeNpcDeliveryMale

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcGiveDeliveryMale
{
	Base		ArchetypeNpcDeliveryMale

	CanGiveDelivery		1
}

ArchetypeNpcGiveDeliveryFemale
{
	Base		ArchetypeNpcDeliveryFemale

	CanGiveDelivery		1
}

//
// Renegade npcs
//

ArchetypeNpcRenegadeMale
{
	Base		BaseNpcArchetype

	ArchetypeName	"Renegade"

//	GivesQuests	1
//	NpcType		OneShot

	RandomNameFile	npcsMale
	Male		1

	FactionName	FactionRenegade
	CanBeAttacked	1
	CanPlayerAttack	1
	AlwaysWander	1

	NpcRenegade	1

	ReputationChangeForKill		0

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	Enhancement	EnhancementNpcRenegade

	AttackObjectsInWay	1

	MoraleChangeOnNearbyLightningStrike	0.0
}

ArchetypeNpcRenegadeFemale
{
	Base		ArchetypeNpcRenegadeMale

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

ArchetypeNpcPrisonerMale
{
	Base		ArchetypeNpcRenegadeMale

	NpcRenegade	0
	NpcPrisoner	1
}

ArchetypeNpcPrisonerFemale
{
	Base		ArchetypeNpcRenegadeFemale

	NpcRenegade	0
	NpcPrisoner	1
}

ArchetypeNpcDinsCursedMale
{
	Base		ArchetypeNpcRenegadeMale

	NpcRenegade	0
	NpcDinsCursed	1
}

ArchetypeNpcDinsCursedFemale
{
	Base		ArchetypeNpcRenegadeFemale

	NpcRenegade	0
	NpcDinsCursed	1
}

//
// Ghost revenge npcs
//

ArchetypeNpcGhostMale
{
//	Base		ArchetypeNpcMonsterWarrior
	Base		BaseNpcArchetype

	ArchetypeName	"Ghost"

	GivesQuests	1
//	NpcType		OneShot

	RandomNameFile	npcsMale
	Male		1

	NpcGhost	1

	FactionName	FactionNpcGhost
}

ArchetypeNpcGhostFemale
{
	Base		ArchetypeNpcGhostMale

	RandomNameFile	npcsFemale
	Male		0
}

//
// Wandering vendors
//

ArchetypeNpcWanderingVendorBasicMale
{
	Base		ArchetypeNpcVendorBasic

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		1

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorBasicFemale
{
	Base		ArchetypeNpcVendorBasicFemale

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		0

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorBasicFemaleLumen
{
	Base		ArchetypeNpcWanderingVendorBasicFemale

	Male		0
	ItemsCanChangeSkin	0

	PainSound	Sounds/Monsters/Lumen/pain.snd

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorWeaponMale
{
	Base		ArchetypeNpcVendorWeapon

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		1

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorWeaponFemale
{
	Base		ArchetypeNpcVendorWeaponFemale

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		0

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorWeaponMaleBarbarian
{
	Base		ArchetypeNpcWanderingVendorWeaponMale

	Male		1
	ItemsCanChangeSkin	0

	PainSound	Sounds/Monsters/Barbarian/pain.snd

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorArmorMale
{
	Base		ArchetypeNpcVendorArmor

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		1

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorArmorFemale
{
	Base		ArchetypeNpcVendorArmorFemale

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		0

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorGamblerMale
{
	Base		ArchetypeNpcGambler

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		1

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

ArchetypeNpcWanderingVendorGamblerFemale
{
	Base		ArchetypeNpcGamblerFemale

	ArchetypeName	VendorWandering

	RandomNameFile	""
	Male		0

	NpcType		VendorWandering

	ReputationChangeForKill		0

	BaseAggressionRange		100.0

	Enhancement	EnhancementNpcWandering

	MinPersonalities	0
	MaxPersonalities	0
}

//
// Normal npcs
//

ArchetypeNpcNormalMale
{
	Base		ArchetypeNpcTalking

	ArchetypeName	"Npc"

	GivesQuests	1
	NpcType		Normal

	CanBeForcedToUse	1

	RandomNameFile	npcsMale
	Male		1

	MinPersonalities	2
	MaxPersonalities	3

	NpcChat		NpcChatTownPerson1
	NpcChat		NpcChatTownPerson2
	NpcChat		NpcChatTownPerson3
	NpcChat		NpcChatTownPerson6

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		-150

	Skill		SkillNpcCower
}

ArchetypeNpcNormalFemale
{
	Base		ArchetypeNpcTalking

	ArchetypeName	"Npc"

	GivesQuests	1
	NpcType		Normal

	CanBeForcedToUse	1

	RandomNameFile	npcsFemale
	Male		0

	MinPersonalities	2
	MaxPersonalities	3

	NpcChat		NpcChatTownPerson1
	NpcChat		NpcChatTownPerson2
	NpcChat		NpcChatTownPerson3
	NpcChat		NpcChatTownPerson6

	Attachment	AttachmentsAxesAndMacesOneHanded

	PainSound	Sounds/Player/painFemale.snd

	ReputationChangeForKill		-150

	Skill		SkillNpcCower
}

//
// Thieves
//

ArchetypeNpcThiefMale
{
	Base		BaseNpcArchetype

	ArchetypeName	"Thief"

	RandomNameFile	npcsMale
	Male		1

	FactionName	FactionThief
	CanBeAttacked	1
	CanPlayerAttack	1

	NpcThief	1

	HideFromMiniMap	1

	Attachment	AttachmentDaggers

	PainSound	Sounds/Player/painMale.snd

	ReputationChangeForKill		0
}

ArchetypeNpcThiefFemale
{
	Base		ArchetypeNpcThiefMale

	RandomNameFile	npcsFemale
	Male		0

	PainSound	Sounds/Player/painFemale.snd
}

//
// Fledgling heros
//

ArchetypeNpcFledglingHeroMale
{
	Base		ArchetypeNpcEscortMale

	ArchetypeName	"FledglingHero"

	Enhancement	EnhancementNpcFledglingHero

	BaseAggressionRange		400.0
}

ArchetypeNpcFledglingHeroFemale
{
	Base		ArchetypeNpcEscortFemale

	ArchetypeName	"FledglingHero"

	Enhancement	EnhancementNpcFledglingHero

	BaseAggressionRange		400.0
}

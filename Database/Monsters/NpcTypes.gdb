// Balance Mod

BaseNPC
{
	Base		BaseMonster

	Level		0
	MinLevel	1
	MaxLevel	100

	IconHeight	120.0

	BaseOnly	1

	ObjectType	Monster

	SpawnChance	1.0

	SelectSizeMult	1.0
//	SelectSize	"26.0 74.0"
	SelectSize	"26.0 100.0"
	SelectOffset	"0.0 -22.0"
}

BaseNPCWarrior
{
	Base		BaseNPC

	IconHeight	150.0

	ModelName	Models/playerGladiator.mdl

	BaseOnly	1
}

BaseNPCRogue
{
	Base		BaseNPC

	IconHeight	130.0

	ModelName	Models/playerNinja.mdl

	BaseOnly	1
}

BaseNPCPriest
{
	Base		BaseNPC

	IconHeight	130.0

	ModelName	Models/playerPriest.mdl

	BaseOnly	1
}

BaseNPCMage
{
	Base		BaseNPC

	IconHeight	140.0

	ModelName	Models/playerIceMage.mdl

	BaseOnly	1
}

NpcWarMaster
{
	Base		BaseNPC

	Archetype	ArchetypeNpcWarmaster

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/warmaster.skn

	Talks		1

	SpawnChance	1.5
}

NpcWarMasterFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcWarmasterFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/warmaster.skn

	Talks		1

	SpawnChance	1.0
}

NpcApothecary
{
	Base		BaseNPC

	Archetype	ArchetypeNpcApothecary

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/apothecary.skn

	Talks		1
	
	SpawnChance	1.0
}

NpcApothecaryFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcApothecaryFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/apothecary.skn

	Talks		1

	SpawnChance	1.5
}

NpcSteward
{
	Base		BaseNPC

	Archetype	ArchetypeNpcSteward

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/steward.skn

	Talks		1

	SpawnChance	1.0
}

NpcStewardFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcStewardFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/steward.skn

	Talks		1

	SpawnChance	1.0
}

NpcVendorBasic
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorBasic

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		200
	MinSpread		2
	MaxSpread		8
	AboveLevelChance	0.4
	AboveLevelSpread	5

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	1

	ClassSkewChance		0.0
}

NpcVendorBasicFemale
{
	Base		NpcVendorBasic

	Archetype	ArchetypeNpcVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn
}

NpcVendorJeweler
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorBasic

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		200
	MinSpread		2
	MaxSpread		8
	AboveLevelChance	0.4
	AboveLevelSpread	5

	MaxItemGenerationTries	75

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemType	Jewelry
	AllowItemType	Neck
	AllowItemType	Ring

	ClassSkewChance		0.0

	NpcTitle	$$Jeweler$$

	SpawnChance	0.2

	MinLevel	15
	MaxLevel	100
}

NpcVendorJewelerFemale
{
	Base		NpcVendorJeweler

	Archetype	ArchetypeNpcVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	SpawnChance	0.3
}

NpcVendorFoodDrink
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorBasic

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		0
	MinSpread		2
	MaxSpread		8
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	20

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemType	Food
	AllowItemType	Drink

	ClassSkewChance		0.0

	NpcTitle	$$FoodDrinkVendor$$

	SpawnChance	0.25
}

NpcVendorFoodDrinkFemale
{
	Base		NpcVendorFoodDrink

	Archetype	ArchetypeNpcVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	SpawnChance	0.25
}

NpcVendorPotion
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorBasic

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		0
	MinSpread		2
	MaxSpread		8
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	20

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemType	Potion

	ClassSkewChance		0.0

	NpcTitle	$$PotionVendor$$

	SpawnChance	0.25
}

NpcVendorPotionFemale
{
	Base		NpcVendorPotion

	Archetype	ArchetypeNpcVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/vendor.skn

	SpawnChance	0.25
}

NpcVendorWeapon
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorWeapon

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	1
	AllowArmor	0
	AllowMisc	0

	ClassSkewChance		0.66

	SpawnChance	0.4	// 1.0 bal: 50% chance he can't fix

	Attachment	AttachmentSwordsOneHanded
}

// bal: version that can't fix stuff
NpcVendorWeaponNoRepairBalance
{
	Base		NpcVendorWeapon
	Archetype	ArchetypeNpcVendorWeaponCantRepairBalance

	SpawnChance	0.6	// bal: 50% chance he can't fix
}

NpcVendorWeaponFemale
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	SpawnChance	0.3 // 0.75 bal
}

// bal: version that can't fix stuff
NpcVendorWeaponFemaleNoRepairBalance
{
	Base		NpcVendorWeaponFemale
	Archetype	ArchetypeNpcVendorWeaponFemaleCantRepairBalance
	
	SpawnChance	0.45	// bal: 50% chance he can't fix
}

NpcVendorEdgedWeapons
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorWeapon

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	WeaponDagger
	AllowItemRequirement	WeaponAxe
	AllowItemRequirement	WeaponAxeTwoHanded
	AllowItemRequirement	WeaponSword
	AllowItemRequirement	WeaponSwordTwoHanded

	ClassSkewChance		0.0

	NpcTitle	$$EdgedWeaponsSmith$$

	SpawnChance	0.125 // 0.25 bal: also no repair option

	Attachment	AttachmentsAxesAndSwordsOneHanded
}

// bal: version that can't fix stuff
NpcVendorEdgedWeaponsNoRepairBalance
{
	Base		NpcVendorEdgedWeapons
	Archetype	ArchetypeNpcVendorWeaponCantRepairBalance

	SpawnChance	0.125	// bal: can't fix
}

NpcVendorEdgedWeaponsFemale
{
	Base		NpcVendorEdgedWeapons

	Archetype	ArchetypeNpcVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	SpawnChance	0.125 // 0.25 bal: for can't fix
}

// bal: version that can't fix stuff
NpcVendorEdgedWeaponsFemaleNoRepairBalance
{
	Base		NpcVendorEdgedWeaponsFemale
	Archetype	ArchetypeNpcVendorWeaponFemaleCantRepairBalance

	SpawnChance	0.125	// bal: can't fix
}

NpcVendorBluntWeapons
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorWeapon

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	WeaponMace
	AllowItemRequirement	WeaponMaceTwoHanded
	AllowItemRequirement	WeaponStaff

	ClassSkewChance		0.0

	NpcTitle	$$BluntWeaponsSmith$$

	SpawnChance	0.11 // 0.25 bal: higher chance of no fix

	Attachment	AttachmentsMacesOneHanded
}

// bal: version that can't fix stuff
NpcVendorBluntWeaponsNoRepairBalance
{
	Base		NpcVendorBluntWeapons
	Archetype	ArchetypeNpcVendorWeaponCantRepairBalance

	SpawnChance	0.14	// bal: can't fix
}

NpcVendorBluntWeaponsFemale
{
	Base		NpcVendorBluntWeapons

	Archetype	ArchetypeNpcVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/weaponSmith.skn

	SpawnChance	0.11 // 0.25 bal: mostly can't fix
}

// bal: version that can't fix stuff
NpcVendorBluntWeaponsFemaleNoRepairBalance
{
	Base		NpcVendorBluntWeaponsFemale
	Archetype	ArchetypeNpcVendorWeaponFemaleCantRepairBalance

	SpawnChance	0.14	// bal: can't fix
}

NpcVendorArmor
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorArmor

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	1
	AllowMisc	0

	ClassSkewChance		0.75

	SpawnChance	0.3 // 0.75 bal: 0.5 chance can't fix
}

// bal: version that can't fix stuff
NpcVendorArmorNoRepairBalance
{
	Base		NpcVendorArmor
	Archetype	ArchetypeNpcVendorArmorCantRepairBalance

	SpawnChance	0.45		// bal: can't fix
}

NpcVendorArmorFemale
{
	Base		NpcVendorArmor

	Archetype	ArchetypeNpcVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	SpawnChance	0.4 // 1.0 bal: 0.5 no repair
}

// bal: version that can't fix stuff
NpcVendorArmorFemaleNoRepairBalance
{
	Base		NpcVendorArmorFemale
	Archetype	ArchetypeNpcVendorArmorFemaleCantRepairBalance

	SpawnChance	0.6		// bal: can't fix
}

NpcVendorClothArmor
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorArmor

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	ArmorCloth

	ClassSkewChance		0.0

	NpcTitle	$$ClothArmorSmith$$

	SpawnChance	0.1 // 0.25 bal: small chance of being able to repair
}

NpcVendorClothArmorNoRepairBalance
{
	Base		NpcVendorClothArmor
	Archetype	ArchetypeNpcVendorArmorCantRepairBalance

	SpawnChance	0.15	// bal: can't fix
}

NpcVendorClothArmorFemale
{
	Base		NpcVendorClothArmor

	Archetype	ArchetypeNpcVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	SpawnChance	0.1 // 0.25 bal: small chance of being able to repair
}

NpcVendorClothArmorFemaleNoRepairBalance
{
	Base		NpcVendorClothArmorFemale
	Archetype	ArchetypeNpcVendorArmorFemaleCantRepairBalance

	SpawnChance	0.15	// bal: can't fix
}

NpcVendorLeatherArmor
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorArmor

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	ArmorLeather

	ClassSkewChance		0.0

	NpcTitle	$$LeatherArmorSmith$$

	SpawnChance	0.11 // 0.25 bal: medium chance of repair ability
}

NpcVendorLeatherArmorNoRepairBalance
{
	Base		NpcVendorLeatherArmor
	Archetype	ArchetypeNpcVendorArmorCantRepairBalance

	SpawnChance	0.14	// bal: can't fix
}

NpcVendorLeatherArmorFemale
{
	Base		NpcVendorLeatherArmor

	Archetype	ArchetypeNpcVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	SpawnChance	0.11 // 0.25 bal: medium chance of repair
}

NpcVendorLeatherArmorFemaleNoRepairBalance
{
	Base		NpcVendorLeatherArmorFemale
	Archetype	ArchetypeNpcVendorArmorFemaleCantRepairBalance

	SpawnChance	0.14	// bal: can't fix
}

NpcVendorMailArmor
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorArmor

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	ArmorMail

	ClassSkewChance		0.0

	NpcTitle	$$MailArmorSmith$$

	SpawnChance	0.125 // 0.25 bal: chance of repair ability
}

NpcVendorMailArmorNoRepairBalance
{
	Base		NpcVendorMailArmor
	Archetype	ArchetypeNpcVendorArmorCantRepairBalance

	SpawnChance	0.125	// bal: can't fix
}

NpcVendorMailArmorFemale
{
	Base		NpcVendorMailArmor

	Archetype	ArchetypeNpcVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	SpawnChance	0.125 // 0.25 bal: 0.5 repair ability
}

NpcVendorMailArmorFemaleNoRepairBalance
{
	Base		NpcVendorMailArmorFemale
	Archetype	ArchetypeNpcVendorArmorFemaleCantRepairBalance

	SpawnChance	0.125	// bal: can't fix
}

NpcVendorPlateArmor
{
	Base		BaseNPC

	Archetype	ArchetypeNpcVendorArmor

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	Vendor		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		300
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.5
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemRequirement	ArmorPlate

	ClassSkewChance		0.0

	NpcTitle	$$PlateArmorSmith$$

	SpawnChance	0.14 // 0.25 bal: high chance of repair ability

	MinLevel	15
	MaxLevel	100
}

NpcVendorPlateArmorNoRepairBalance
{
	Base		NpcVendorPlateArmor
	Archetype	ArchetypeNpcVendorArmorCantRepairBalance

	SpawnChance	0.11	// bal: can't fix
}

NpcVendorPlateArmorFemale
{
	Base		NpcVendorPlateArmor

	Archetype	ArchetypeNpcVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/armorSmith.skn

	SpawnChance	0.14 // 0.25 bal: high chance of repair ability
}

NpcVendorPlateArmorFemaleNoRepairBalance
{
	Base		NpcVendorPlateArmorFemale
	Archetype	ArchetypeNpcVendorArmorFemaleCantRepairBalance

	SpawnChance	0.11		// bal: can't fix
}

NpcGambler
{
	Base		BaseNPC

	Archetype	ArchetypeNpcGambler

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/gambler.skn

	Vendor		1
	Gambler		1
	Talks		1

	ItemChangeTime	15.0

	MagicChance		1000
	MinSpread		2
	MaxSpread		4
	AboveLevelChance	0.6
	AboveLevelSpread	6

	MaxItemGenerationTries	10

	AllowWeapons	1
	AllowArmor	1
	AllowMisc	0

	ClassSkewChance		0.75

	MinGambleSucessChance	20
	MaxGambleSucessChance	40

	SpawnChance	1.0
}

NpcGamblerFemale
{
	Base		NpcGambler

	Archetype	ArchetypeNpcGamblerFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/gambler.skn

	SpawnChance	1.0
}

NpcAvatar
{
	Base		BaseNPC

	Archetype	ArchetypeNpcAvatar

	IconHeight	200.0

	Talks		1

	Name		$$DinsAvatar$$

	ModelName	Models/npcDin.mdl
	SkinName	Models/Npcs/Din.skn

	SelectSize	"35.0 140.0"
	SelectOffset	"0.0 -22.0"

	DifficultyLevel		0
}

NpcAvatar2
{
	Base		NpcAvatar

	Archetype	ArchetypeNpcAvatar2

	DifficultyLevel		1
}

NpcAvatar3
{
	Base		NpcAvatar

	Archetype	ArchetypeNpcAvatar3

	DifficultyLevel		2
}

NpcAvatar4
{
	Base		NpcAvatar

	Archetype	ArchetypeNpcAvatar4

	DifficultyLevel		3
}

//
// Escort npcs
//

NpcEscortMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcEscortMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcEscortFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcEscortFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

//
// Rescue npcs
//

NpcRescueMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcRescueMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

	NonQuestVersion	NpcNormalMale
}

NpcRescueFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcRescueFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

	NonQuestVersion	NpcNormalFemale
}

//
// Delivery npcs
//

NpcDeliveryMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcDeliveryMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcDeliveryFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcDeliveryFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

NpcGiveDeliveryMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcGiveDeliveryMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcGiveDeliveryFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcGiveDeliveryFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

//
// Renegades
//

NpcRenegadeMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcRenegadeMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcRenegadeFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcRenegadeFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

NpcPrisonerMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcPrisonerMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcPrisonerFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcPrisonerFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

NpcDinsCursedMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcDinsCursedMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcDinsCursedFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcDinsCursedFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

//
// Ghost revenge npcs
//

NpcGhostMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcGhostMale

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

	Solid		0
}

NpcGhostFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcGhostFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

	Solid		0
}

//
// Wandering vendors
//

NpcWanderingVendorZane
{
	Base		NpcVendorBasic

	Archetype	ArchetypeNpcWanderingVendorBasicMale

	RandomModelName	Models/npcMaleHuman.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestCloth1
	Attachment	AttachmentNpcGlovesCloth11
	Attachment	AttachmentNpcGreavesLeather3
	Attachment	AttachmentNpcWristsCloth2

//	SkinName	Models/Npcs/vendor.skn

	Name		$$NpcNameZane$$
	NpcTitle	$$EnchanterVendor$$
	
	MinRandomItemsToGenerate	2
	MaxRandomItemsToGenerate	4

	SpawnChance	0.25

	PotentialItem	ItemEnchantmentBravery
	PotentialItem	ItemEnchantmentBurstOfSpeed
	PotentialItem	ItemEnchantmentBlur
	PotentialItem	ItemEnchantmentIceArmor
	PotentialItem	ItemEnchantmentSprint
	PotentialItem	ItemEnchantmentBarkSkin
	PotentialItem	ItemEnchantmentStrengthOfStone
	PotentialItem	ItemEnchantmentKodiak
	PotentialItem	ItemEnchantmentStalker
	PotentialItem	ItemEnchantmentLifeSteal
	PotentialItem	ItemEnchantmentHaste
	PotentialItem	ItemEnchantmentHardiness
	PotentialItem	ItemEnchantmentBless
	PotentialItem	ItemEnchantmentProtectionFire
	PotentialItem	ItemEnchantmentProtectionLightning
	PotentialItem	ItemEnchantmentProtectionPoison
	PotentialItem	ItemEnchantmentProtectionCold
	PotentialItem	ItemEnchantmentChampion
	PotentialItem	ItemEnchantmentShieldofFire
	PotentialItem	ItemEnchantmentFlameBlade
	PotentialItem	ItemEnchantmentGiant
	PotentialItem	ItemEnchantmentStoneSkin

	IntroText	ZaneIntro

	PersonalityName	PersonalityScared
	PersonalityName	PersonalityParanoid
}

NpcWanderingVendorMedea
{
	Base		NpcWanderingVendorZane

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestCloth5
	Attachment	AttachmentNpcGlovesCloth5
	Attachment	AttachmentNpcGreavesLeather5
	Attachment	AttachmentNpcWristsCloth1

//	SkinName	Models/Npcs/vendor.skn

	Name		$$NpcNameMedea$$
	NpcTitle	$$EnchanterVendor$$

	IntroText	MedeaIntro

	PersonalityName	PersonalityAdventurous
	PersonalityName	PersonalityPessimistic
}

NpcWanderingVendorKendrich
{
	Base		NpcVendorBasic

	Archetype	ArchetypeNpcWanderingVendorBasicMale

	RandomModelName	Models/npcMaleHuman2.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestCloth2
	Attachment	AttachmentNpcGlovesCloth5
	Attachment	AttachmentNpcGreavesCloth4
	Attachment	AttachmentNpcWristsLeather3

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		500
	AboveLevelChance	0.6

	Name		$$Kendrich$$
	NpcTitle	$$NpcTypeVendorBasic$$
	
	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KendrichIntro

	PersonalityName	PersonalityPessimistic
	PersonalityName	PersonalityScared
}

NpcWanderingVendorMarin
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman2.mdl
	Attachment	AttachmentNpcBootsLeather5
	Attachment	AttachmentNpcChestLeather14
	Attachment	AttachmentNpcGlovesCloth4
	Attachment	AttachmentNpcGreavesCloth7
	Attachment	AttachmentNpcWristsCloth1

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		500
	AboveLevelChance	0.6

	Name		$$Marin$$
	NpcTitle	$$NpcTypeVendorBasic$$

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	MarinIntro

	PersonalityName	PersonalityOptimistic
	PersonalityName	PersonalityScared
}

NpcWanderingVendorJewel
{
	Base		NpcVendorJewelerFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemaleLumen

	RandomModelName	Models/lumenFemale.mdl
	SkinName	Models/Players/femaleLumen/enchanternormal.skn
	Attachment	AttachmentHairEnchanter
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsNone

	IconHeight	100.0

	MagicChance		500
	AboveLevelChance	0.6

	Name		$$Jewel$$

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	JewelIntro

	PersonalityName	PersonalityMean
	PersonalityName	PersonalityParanoid
}

NpcWanderingVendorDelinn
{
	Base		NpcVendorJewelerFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemaleLumen

	RandomModelName	Models/lumenFemale.mdl
	SkinName	Models/Players/femaleLumen/scoutnormal.skn
	Attachment	AttachmentHairScout
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsNone

	IconHeight	100.0

	MagicChance		1000
	AboveLevelChance	0.7

	Name		$$Delinn$$
	NpcTitle	$$EliteJeweler$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	DelinnIntro

	PersonalityName	PersonalityNice
	PersonalityName	PersonalityReligious
}

NpcWanderingVendorMal
{
	Base		NpcVendorBasic

	Archetype	ArchetypeNpcWanderingVendorBasicMale

	RandomModelName	Models/npcMaleHuman3.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestCloth2
	Attachment	AttachmentNpcGlovesCloth4
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsNone

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		800
	AboveLevelChance	0.5

	AllowWeapons	1
	AllowArmor	1
	AllowMisc	1

	Name		$$Mal$$
	NpcTitle	$$BlackMarketVendor$$
	SpawnChance	0.1

	MinLevel	20
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	ReputationChange	-50.0

	IntroText	MalIntro

	PersonalityName	PersonalityKnowItAll
	PersonalityName	PersonalityOptimistic
}

NpcWanderingVendorMorgen
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman3.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestLeather6
	Attachment	AttachmentNpcGlovesLeather6
	Attachment	AttachmentNpcGreavesCloth7
	Attachment	AttachmentNpcWristsCloth3

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		500
	AboveLevelChance	0.6

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemType	Feet

	Name		$$Morgen$$
	NpcTitle	$$ShoeVendor$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	MorgenIntro

	PersonalityName	PersonalityParanoid
	PersonalityName	PersonalityFearSpider
}

NpcWanderingVendorSlade
{
	Base		NpcVendorFoodDrink

	Archetype	ArchetypeNpcWanderingVendorBasicMale

	RandomModelName	Models/npcMaleHuman4.mdl
	Attachment	AttachmentNpcBootsLeather14
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesLeather1
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsLeather6

//	SkinName	Models/Npcs/vendor.skn

	Name		$$Slade$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	SladeIntro

	PersonalityName	PersonalityHateDarkElf
	PersonalityName	PersonalityOptimistic
}

NpcWanderingVendorLory
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman4.mdl
	Attachment	AttachmentNpcBootsLeather3
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesLeather6
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsCloth7

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		500
	AboveLevelChance	0.6

	AllowWeapons	0
	AllowArmor	0
	AllowMisc	0

	AllowItemType	Back
	AllowItemType	Head
	AllowItemType	Ring
	AllowItemType	Jewelry
	AllowItemType	Neck

	ClassSkewChance		0.0

	Name		$$Lory$$
	NpcTitle	$$FancyVendor$$
	SpawnChance	0.25

	MinLevel	10
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	LoryIntro

	PersonalityName	PersonalitySuperstitious
	PersonalityName	PersonalityParanoid
}

NpcWanderingVendorNeria
{
	Base		NpcVendorPotionFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman5.mdl
	Attachment	AttachmentNpcBootsLeather1
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesCloth5
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsCloth7

//	SkinName	Models/Npcs/vendor.skn

	AboveLevelChance	0.7
	AboveLevelSpread	6

	Name		$$Neria$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	NeriaIntro

	PersonalityName	PersonalityReligious
	PersonalityName	PersonalityAdventurous
}

NpcWanderingVendorJacinda
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman6.mdl
	Attachment	AttachmentNpcBootsLeather1
	Attachment	AttachmentNpcChestLeather1
	Attachment	AttachmentNpcGlovesCloth2
	Attachment	AttachmentNpcGreavesLeather5
	Attachment	AttachmentNpcWristsCloth4

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		0
	AboveLevelChance	0.6

	AllowMisc	0

	AllowItemType	Bag

	Name		$$Jacinda$$
	NpcTitle	$$BagVendor$$

	SpawnChance	0.1

	MaxItemGenerationTries	75

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	JacindaIntro

	PersonalityName	PersonalityHateNaga
	PersonalityName	PersonalityOptimistic
}

NpcWanderingVendorVelvet
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman7.mdl
	Attachment	AttachmentNpcBootsLeather5
	Attachment	AttachmentNpcChestCloth3
	Attachment	AttachmentNpcGlovesLeather6
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsLeather1

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowMisc	0

	AllowItemType	Back

	Name		$$Velvet$$
	NpcTitle	$$CapeVendor$$

	SpawnChance	0.1

	MinLevel	5
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	VelvetIntro

	PersonalityName	PersonalityHateOrc
	PersonalityName	PersonalityFearSpider
}

NpcWanderingVendorWade
{
	Base		NpcVendorBasic

	Archetype	ArchetypeNpcWanderingVendorBasicMale

	RandomModelName	Models/npcMaleHuman5.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestCloth5
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesLeather14
	Attachment	AttachmentNpcWristsLeather1

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowMisc	0

	AllowItemType	Hands

	Name		$$Wade$$
	NpcTitle	$$GloveVendor$$

	SpawnChance	0.1

	MinLevel	3
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	WadeIntro

	PersonalityName	PersonalityFearSpider
	PersonalityName	PersonalitySuperstitious
}

NpcWanderingVendorKora
{
	Base		NpcVendorBasicFemale

	Archetype	ArchetypeNpcWanderingVendorBasicFemale

	RandomModelName	Models/npcFemaleHuman8.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestCloth8
	Attachment	AttachmentNpcGlovesLeather3
	Attachment	AttachmentNpcGreavesCloth8
	Attachment	AttachmentNpcWristsCloth3

//	SkinName	Models/Npcs/vendor.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowMisc	0

	MaxItemGenerationTries	75

	AllowItemType	Ring

	Name		$$Kora$$
	NpcTitle	$$RingVendor$$

	SpawnChance	0.1

	MinLevel	10
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KoraIntro

	PersonalityName	PersonalityHateDarkElf
	PersonalityName	PersonalityPessimistic
}

NpcWanderingVendorJayne
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman6.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestCloth11
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesCloth8
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Jayne$$
	NpcTitle	$$NpcTypeVendorWeapon$$
	SpawnChance	1.0

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	JayneIntro

	PersonalityName	PersonalityMean
	PersonalityName	PersonalitySuperstitious
}

NpcWanderingVendorLucia
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman9.mdl
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestCloth4
	Attachment	AttachmentNpcGlovesCloth1
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsCloth2

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Lucia$$
	NpcTitle	$$NpcTypeVendorWeapon$$
	SpawnChance	0.75

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	LuciaIntro

	PersonalityName	PersonalityAdventurous
	PersonalityName	PersonalityOptimistic
}

NpcWanderingVendorTanya
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman10.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestLeather3
	Attachment	AttachmentNpcGlovesLeather1
	Attachment	AttachmentNpcGreavesCloth1
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.75

	Name		$$Tanya$$
	NpcTitle	$$EliteWeaponVendor$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	TanyaIntro

	PersonalityName	PersonalityPessimistic
	PersonalityName	PersonalityReligious
}

NpcWanderingVendorTitus
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMaleBarbarian

	RandomModelName	Models/barbarian.mdl
	SkinName	Models/Npcs/Titus.skn
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsNone

	IconHeight	150.0

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponAxeTwoHanded
	AllowItemRequirement	WeaponSwordTwoHanded
	AllowItemRequirement	WeaponMaceTwoHanded
	AllowItemRequirement	WeaponStaff

	ClassSkewChance		0.0

	Name		$$Titus$$
	NpcTitle	$$TwoHandedWeaponsSmith$$

	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	TitusIntro

	PersonalityName	PersonalityOptimistic
	PersonalityName	PersonalitySuperstitious
}

NpcWanderingVendorKeely
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesCloth11
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsLeather3

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponBow

	ClassSkewChance		0.0

	Name		$$Keely$$
	NpcTitle	$$BowSmith$$

	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KeelyIntro

	PersonalityName	PersonalityScared
	PersonalityName	PersonalityNice
}

NpcWanderingVendorThorn
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman7.mdl
	Attachment	AttachmentNpcBootsLeather1
	Attachment	AttachmentNpcChestCloth2
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponBow

	ClassSkewChance		0.0

	Name		$$Thorn$$
	NpcTitle	$$EliteBowSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	ThornIntro

	PersonalityName	PersonalityNice
	PersonalityName	PersonalityParanoid
}

NpcWanderingVendorZoe
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman2.mdl
	Attachment	AttachmentNpcBootsCloth5
	Attachment	AttachmentNpcChestLeather5
	Attachment	AttachmentNpcGlovesCloth4
	Attachment	AttachmentNpcGreavesCloth2
	Attachment	AttachmentNpcWristsLeather5

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponSword
	AllowItemRequirement	WeaponSwordTwoHanded

	ClassSkewChance		0.0

	Name		$$Zoe$$
	NpcTitle	$$SwordSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	ZoeIntro

	PersonalityName	PersonalityKnowItAll
	PersonalityName	PersonalityHateDarkElf
}

NpcWanderingVendorTalbert
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman8.mdl
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesCloth8
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponSword
	AllowItemRequirement	WeaponSwordTwoHanded

	ClassSkewChance		0.0

	Name		$$Talbert$$
	NpcTitle	$$EliteSwordSmith$$
	SpawnChance	0.25

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	TalbertIntro

	PersonalityName	PersonalityParanoid
	PersonalityName	PersonalityHateNaga
}

NpcWanderingVendorKyler
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMaleBarbarian

	RandomModelName	Models/barbarian.mdl
	SkinName	Models/Npcs/Kyler.skn
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsNone

	IconHeight	150.0

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponAxe
	AllowItemRequirement	WeaponAxeTwoHanded

	ClassSkewChance		0.0

	Name		$$Kyler$$
	NpcTitle	$$AxeSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KylerIntro

	PersonalityName	PersonalitySuperstitious
	PersonalityName	PersonalityHateNaga
}

NpcWanderingVendorFitz
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman9.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsLeather1

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponAxe
	AllowItemRequirement	WeaponAxeTwoHanded

	ClassSkewChance		0.0

	Name		$$Fitz$$
	NpcTitle	$$EliteAxeSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	FitzIntro

	PersonalityName	PersonalityReligious
	PersonalityName	PersonalityOptimistic
}

NpcWanderingVendorGarek
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMaleBarbarian

	RandomModelName	Models/barbarian.mdl
	SkinName	Models/Npcs/Garek.skn
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestNone
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsNone
//	Attachment	AttachmentsMacesOneHanded

	IconHeight	150.0

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponMace
	AllowItemRequirement	WeaponMaceTwoHanded

	ClassSkewChance		0.0

	Name		$$Garek$$
	NpcTitle	$$MaceSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	GarekIntro

	PersonalityName	PersonalityHateNaga
	PersonalityName	PersonalityHateOrc
}

NpcWanderingVendorAlcott
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman10.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestLeather14
	Attachment	AttachmentNpcGlovesLeather6
	Attachment	AttachmentNpcGreavesCloth8
	Attachment	AttachmentNpcWristsLeather5

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponMace
	AllowItemRequirement	WeaponMaceTwoHanded

	ClassSkewChance		0.0

	Name		$$Alcott$$
	NpcTitle	$$EliteMaceSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	AlcottIntro

	PersonalityName	PersonalityHateOrc
	PersonalityName	PersonalityScared
}

NpcWanderingVendorMonroe
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman.mdl
	Attachment	AttachmentNpcBootsLeather14
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesCloth3
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsCloth7

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponStaff

	ClassSkewChance		0.0

	Name		$$Monroe$$
	NpcTitle	$$StaffSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	MonroeIntro

	PersonalityName	PersonalityFearSpider
	PersonalityName	PersonalityAdventurous
}

NpcWanderingVendorErin
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman3.mdl
	Attachment	AttachmentNpcBootsLeather3
	Attachment	AttachmentNpcChestCloth3
	Attachment	AttachmentNpcGlovesLeather1
	Attachment	AttachmentNpcGreavesCloth1
	Attachment	AttachmentNpcWristsCloth3

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponStaff

	ClassSkewChance		0.0

	Name		$$Erin$$
	NpcTitle	$$EliteStaffSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	ErinIntro

	PersonalityName	PersonalityHateDarkElf
	PersonalityName	PersonalitySuperstitious
}

NpcWanderingVendorYuri
{
	Base		NpcVendorWeapon

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman2.mdl
	Attachment	AttachmentNpcBootsLeather3
	Attachment	AttachmentNpcChestCloth1
	Attachment	AttachmentNpcGlovesCloth4
	Attachment	AttachmentNpcGreavesCloth8
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0

	AllowItemRequirement	WeaponDagger

	ClassSkewChance		0.0

	Name		$$Yuri$$
	NpcTitle	$$DaggerSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	YuriIntro

	PersonalityName	PersonalityScared
	PersonalityName	PersonalitySuperstitious
}

NpcWanderingVendorAdalia
{
	Base		NpcVendorWeaponFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman4.mdl
	Attachment	AttachmentNpcBootsCloth7
	Attachment	AttachmentNpcChestCloth2
	Attachment	AttachmentNpcGlovesCloth2
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsCloth8

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	AllowWeapons	0

	AllowItemRequirement	WeaponDagger

	ClassSkewChance		0.0

	Name		$$Adalia$$
	NpcTitle	$$EliteDaggerSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	AdaliaIntro

	PersonalityName	PersonalityAdventurous
	PersonalityName	PersonalityHateDarkElf
}

NpcWanderingVendorBliss
{
	Base		NpcVendorEdgedWeaponsFemale

	Archetype	ArchetypeNpcWanderingVendorWeaponFemale

	RandomModelName	Models/npcFemaleHuman5.mdl
	Attachment	AttachmentNpcBootsCloth11
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesCloth1
	Attachment	AttachmentNpcGreavesCloth5
	Attachment	AttachmentNpcWristsCloth1

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Bliss$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	BlissIntro

	PersonalityName	PersonalityOptimistic
	PersonalityName	PersonalityNice
}

NpcWanderingVendorNye
{
	Base		NpcVendorBluntWeapons

	Archetype	ArchetypeNpcWanderingVendorWeaponMale

	RandomModelName	Models/npcMaleHuman3.mdl
	Attachment	AttachmentNpcBootsCloth1
	Attachment	AttachmentNpcChestCloth11
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsCloth5

//	SkinName	Models/Npcs/weaponSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Nye$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	NyeIntro

	PersonalityName	PersonalityPessimistic
	PersonalityName	PersonalityHateNaga
}

NpcWanderingVendorCarvis
{
	Base		NpcVendorArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman4.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestLeather14
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsLeather3

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Carvis$$
	NpcTitle	$$NpcTypeVendorArmor$$
	SpawnChance	0.75

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	CarvisIntro

	PersonalityName	PersonalityMean
	PersonalityName	PersonalityKnowItAll
}

NpcWanderingVendorKalinda
{
	Base		NpcVendorArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman6.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestLeather3
	Attachment	AttachmentNpcGlovesLeather5
	Attachment	AttachmentNpcGreavesLeather14
	Attachment	AttachmentNpcWristsLeather6

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Kalinda$$
	NpcTitle	$$NpcTypeVendorArmor$$
	SpawnChance	1.0

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KalindaIntro

	PersonalityName	PersonalityNice
	PersonalityName	PersonalityKnowItAll
}

NpcWanderingVendorTor
{
	Base		NpcVendorArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman5.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestCloth3
	Attachment	AttachmentNpcGlovesCloth1
	Attachment	AttachmentNpcGreavesLeather1
	Attachment	AttachmentNpcWristsLeather1

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	Name		$$Tor$$
	NpcTitle	$$EliteArmorVendor$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	TorIntro

	PersonalityName	PersonalityKnowItAll
	PersonalityName	PersonalityHateOrc
}

NpcWanderingVendorParc
{
	Base		NpcVendorArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman6.mdl
	Attachment	AttachmentNpcBootsLeather14
	Attachment	AttachmentNpcChestCloth1
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesCloth3
	Attachment	AttachmentNpcWristsCloth7

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	MaxItemGenerationTries	20

	AllowArmor	0

	AllowItemRequirement	Shield

	ClassSkewChance		0.0

	Name		$$Parc$$
	NpcTitle	$$ShieldSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	ParcIntro

	PersonalityName	PersonalityParanoid
	PersonalityName	PersonalityPessimistic
}

NpcWanseringVendorLetta
{
	Base		NpcVendorClothArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman7.mdl
	Attachment	AttachmentNpcBootsNone
	Attachment	AttachmentNpcChestLeather14
	Attachment	AttachmentNpcGlovesLeather3
	Attachment	AttachmentNpcGreavesCloth2
	Attachment	AttachmentNpcWristsLeather3

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Letta$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	LettaIntro

	PersonalityName	PersonalitySuperstitious
	PersonalityName	PersonalityKnowItAll
}

NpcWanseringVendorVin
{
	Base		NpcVendorClothArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman7.mdl
	Attachment	AttachmentNpcBootsLeather14
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsCloth3

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	Name		$$Vin$$
	NpcTitle	$$EliteClothArmorSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	VinIntro

	PersonalityName	PersonalityReligious
	PersonalityName	PersonalityKnowItAll
}

NpcWanderingVendorJarvin
{
	Base		NpcVendorLeatherArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman8.mdl
	Attachment	AttachmentNpcBootsLeather6
	Attachment	AttachmentNpcChestCloth11
	Attachment	AttachmentNpcGlovesCloth8
	Attachment	AttachmentNpcGreavesCloth8
	Attachment	AttachmentNpcWristsLeather14

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Jarvin$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	JarvinIntro

	PersonalityName	PersonalityHateNaga
	PersonalityName	PersonalityMean
}

NpcWanderingVendorIvan
{
	Base		NpcVendorLeatherArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman9.mdl
	Attachment	AttachmentNpcBootsCloth4
	Attachment	AttachmentNpcChestCloth4
	Attachment	AttachmentNpcGlovesNone
	Attachment	AttachmentNpcGreavesLeather3
	Attachment	AttachmentNpcWristsLeather5

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	Name		$$Ivan$$
	NpcTitle	$$EliteLeatherArmorSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	IvanIntro

	PersonalityName	PersonalityHateOrc
	PersonalityName	PersonalityNice
}

NpcWanderingVendorIvy
{
	Base		NpcVendorMailArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman8.mdl
	Attachment	AttachmentNpcBootsCloth11
	Attachment	AttachmentNpcChestCloth8
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesCloth11
	Attachment	AttachmentNpcWristsLeather6

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Ivy$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	IvyIntro

	PersonalityName	PersonalityFearSpider
	PersonalityName	PersonalityMean
}

NpcWanderingVendorTia
{
	Base		NpcVendorMailArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman9.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestCloth5
	Attachment	AttachmentNpcGlovesLeather5
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsCloth3

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	Name		$$Tia$$
	NpcTitle	$$EliteMailArmorSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	TiaIntro

	PersonalityName	PersonalityHateDarkElf
	PersonalityName	PersonalityMean
}

NpcWanderingVendorDag
{
	Base		NpcVendorPlateArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman10.mdl
	Attachment	AttachmentNpcBootsLeather3
	Attachment	AttachmentNpcChestCloth5
	Attachment	AttachmentNpcGlovesCloth1
	Attachment	AttachmentNpcGreavesCloth5
	Attachment	AttachmentNpcWristsLeather3

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Dag$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	DagIntro

	PersonalityName	PersonalityScared
	PersonalityName	PersonalityReligious
}

NpcWanderingVendorKalin
{
	Base		NpcVendorPlateArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman10.mdl
	Attachment	AttachmentNpcBootsCloth8
	Attachment	AttachmentNpcChestCloth7
	Attachment	AttachmentNpcGlovesLeather14
	Attachment	AttachmentNpcGreavesLeather5
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		1500
	AboveLevelChance	0.7

	Name		$$Kalin$$
	NpcTitle	$$ElitePlateArmorSmith$$
	SpawnChance	0.1

	MinReputationLevel	5

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	KalinIntro

	PersonalityName	PersonalityAdventurous
	PersonalityName	PersonalityParanoid
}

NpcWanderingVendorCulver
{
	Base		NpcVendorArmor

	Archetype	ArchetypeNpcWanderingVendorArmorMale

	RandomModelName	Models/npcMaleHuman.mdl
	Attachment	AttachmentNpcBootsCloth3
	Attachment	AttachmentNpcChestLeather5
	Attachment	AttachmentNpcGlovesLeather1
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsLeather5

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowArmor	0

	AllowItemRequirement	ArmorCloth
	AllowItemRequirement	ArmorLeather

	ClassSkewChance		0.0

	Name		$$Culver$$
	NpcTitle	$$SoftArmorSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	CulverIntro

	PersonalityName	PersonalityPessimistic
	PersonalityName	PersonalityMean
}

NpcWanderingVendorNore
{
	Base		NpcVendorArmorFemale

	Archetype	ArchetypeNpcWanderingVendorArmorFemale

	RandomModelName	Models/npcFemaleHuman.mdl
	Attachment	AttachmentNpcBootsCloth2
	Attachment	AttachmentNpcChestCloth8
	Attachment	AttachmentNpcGlovesCloth8
	Attachment	AttachmentNpcGreavesCloth4
	Attachment	AttachmentNpcWristsLeather1

//	SkinName	Models/Npcs/armorSmith.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowArmor	0

	AllowItemRequirement	ArmorMail
	AllowItemRequirement	ArmorPlate

	ClassSkewChance		0.0

	Name		$$Nore$$
	NpcTitle	$$HardArmorSmith$$
	SpawnChance	0.25

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	NoreIntro

	PersonalityName	PersonalityOptimistic
	PersonalityName	PersonalityHateOrc
}

NpcWanderingVendorDevlin
{
	Base		NpcGambler

	Archetype	ArchetypeNpcWanderingVendorGamblerMale

	RandomModelName	Models/npcMaleHuman2.mdl
	Attachment	AttachmentNpcBootsCloth7
	Attachment	AttachmentNpcChestCloth5
	Attachment	AttachmentNpcGlovesLeather6
	Attachment	AttachmentNpcGreavesLeather5
	Attachment	AttachmentNpcWristsCloth2

//	SkinName	Models/Npcs/gambler.skn

	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Devlin$$
	NpcTitle	$$NpcTypeGambler$$
	SpawnChance	1.0

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	DevlinIntro

	PersonalityName	PersonalityMean
	PersonalityName	PersonalityScared
}

NpcWanderingVendorGalia
{
	Base		NpcGamblerFemale

	Archetype	ArchetypeNpcWanderingVendorGamblerFemale

	RandomModelName	Models/npcFemaleHuman2.mdl
	Attachment	AttachmentNpcBootsLeather1
	Attachment	AttachmentNpcChestLeather3
	Attachment	AttachmentNpcGlovesCloth7
	Attachment	AttachmentNpcGreavesNone
	Attachment	AttachmentNpcWristsCloth11

//	SkinName	Models/Npcs/gambler.skn


	MagicChance		750
	AboveLevelChance	0.6

	Name		$$Galia$$
	NpcTitle	$$NpcTypeGambler$$
	SpawnChance	1.0

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	GaliaIntro

	PersonalityName	PersonalityNice
	PersonalityName	PersonalityFearSpider
}

NpcWanderingVendorDarion
{
	Base		NpcGambler

	Archetype	ArchetypeNpcWanderingVendorGamblerMale

	RandomModelName	Models/npcMaleHuman3.mdl
	Attachment	AttachmentNpcBootsCloth1
	Attachment	AttachmentNpcChestLeather6
	Attachment	AttachmentNpcGlovesCloth11
	Attachment	AttachmentNpcGreavesLeather6
	Attachment	AttachmentNpcWristsNone

//	SkinName	Models/Npcs/gambler.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	1
	AllowArmor	0

	ClassSkewChance		0.0

	Name		$$Darion$$
	NpcTitle	$$WeaponGambler$$
	SpawnChance	0.5

	MinLevel	10
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	DarionIntro

	PersonalityName	PersonalityKnowItAll
	PersonalityName	PersonalityAdventurous
}

NpcWanderingVendorFalker
{
	Base		NpcGambler

	Archetype	ArchetypeNpcWanderingVendorGamblerMale

	RandomModelName	Models/npcMaleHuman4.mdl
	Attachment	AttachmentNpcBootsCloth2
	Attachment	AttachmentNpcChestCloth4
	Attachment	AttachmentNpcGlovesCloth1
	Attachment	AttachmentNpcGreavesCloth3
	Attachment	AttachmentNpcWristsCloth8

//	SkinName	Models/Npcs/gambler.skn

	MagicChance		750
	AboveLevelChance	0.6

	AllowWeapons	0
	AllowArmor	1

	ClassSkewChance		0.0

	Name		$$Falker$$
	NpcTitle	$$ArmorGambler$$
	SpawnChance	0.5

	MinLevel	10
	MaxLevel	100

	UseVendorLevel	1
	MinRandomItemsToGenerate	8
	MaxRandomItemsToGenerate	16

	IntroText	FalkerIntro

	PersonalityName	PersonalityParanoid
	PersonalityName	PersonalityKnowItAll
}

//
// Normal npcs
//

NpcNormalMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcNormalMale
	Talks		1

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl

//	SkinName	Models/Npcs/gambler.skn
}

NpcNormalFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcNormalFemale
	Talks		1

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl

//	SkinName	Models/Npcs/gambler.skn
}

//
// Thieves
//

NpcThiefMale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcThiefMale

	HideFromMiniMap	1

	RandomModelName	Models/npcMaleHuman.mdl
	RandomModelName	Models/npcMaleHuman2.mdl
	RandomModelName	Models/npcMaleHuman3.mdl
	RandomModelName	Models/npcMaleHuman4.mdl
	RandomModelName	Models/npcMaleHuman5.mdl
	RandomModelName	Models/npcMaleHuman6.mdl
	RandomModelName	Models/npcMaleHuman7.mdl
	RandomModelName	Models/npcMaleHuman8.mdl
	RandomModelName	Models/npcMaleHuman9.mdl
	RandomModelName	Models/npcMaleHuman10.mdl
}

NpcThiefFemale
{
	Base		BaseNPC

	Archetype	ArchetypeNpcThiefFemale

	HideFromMiniMap	1

	RandomModelName	Models/npcFemaleHuman.mdl
	RandomModelName	Models/npcFemaleHuman2.mdl
	RandomModelName	Models/npcFemaleHuman3.mdl
	RandomModelName	Models/npcFemaleHuman4.mdl
	RandomModelName	Models/npcFemaleHuman5.mdl
	RandomModelName	Models/npcFemaleHuman6.mdl
	RandomModelName	Models/npcFemaleHuman7.mdl
	RandomModelName	Models/npcFemaleHuman8.mdl
	RandomModelName	Models/npcFemaleHuman9.mdl
	RandomModelName	Models/npcFemaleHuman10.mdl
}

//
// Fledgling heros
//

NpcFledglingHeroMale
{
	Base		NpcEscortMale

	Archetype	ArchetypeNpcFledglingHeroMale
}

NpcFledglingHeroFemale
{
	Base		NpcEscortFemale

	Archetype	ArchetypeNpcFledglingHeroFemale
}

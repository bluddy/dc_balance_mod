
// Uniques left - 1 - 3, 5 - 12
// Sets left - 1 - 4, 6 - 8, 10 - 12

BaseMaceTwoHanded
{
	Base		BaseTwoHandedWeapon

	BaseOnly	1

	MagicRequirement	PowerRegenClass

	ItemRequirement		WeaponMaceTwoHanded

	BaseName		$$TwohandedMace$$

	Speed			1.75

	MinDamageBase		1.22 
	MaxDamageBase		4.86

	// bal: change ranges but not average to make 2.5x
	MinDamagePerLevel	0.50 // 0.59 bal
	MaxDamagePerLevel	1.27 // 1.18 bal

	StrengthReqPerLevel	2.0 // 3.0

	UseModelName		Models/Weapons/maces2_hammer.mdl
	Scale			1.0
	TagName			tag_rightHand

	QualityTerrible		Crude
	QualityPoor		Cracked
	QualityGood		Superior
	QualityExcellent	Excellent

	AttackSoundDeadlyHit		Sounds/Combat/Mace/mace_deadly.wav
	AttackSoundCriticalHit		Sounds/Combat/Mace/mace_critical.wav
	AttackSoundCrushingBlow		Sounds/Combat/Mace/mace_crushing.wav
	AttackSoundDeepWounds		Sounds/Combat/Mace/mace_deepwounds.wav
	AttackSoundNormalHit		Sounds/Combat/Mace/mace_hit.wav
	AttackSoundBlock		Sounds/Combat/Mace/mace_block.wav
	AttackSoundParry		Sounds/Combat/Mace/mace_parry.wav
	AttackSoundNormalMiss		Sounds/Combat/Mace/mace_miss.wav

	// Adjust for weapon speed
	DamageChanceOnHit	7.0
	DamageChanceOnHardMiss	14.0
}

MaceTwoHanded1
{
	Base		BaseMaceTwoHanded

	Name		$$Hammer$$

	TextureName	Textures/Icons/Items/maces2_hammer.tga
	UseModelName	Models/Weapons/maces2_hammer.mdl

	ItemLevel	3
}

MaceTwoHanded2
{
	Base		BaseMaceTwoHanded

	Name		$$Mallet$$

	TextureName	Textures/Icons/Items/maces2_mallet.tga
	UseModelName	Models/Weapons/maces2_mallet.mdl

	ItemLevel	7
}

MaceTwoHanded3
{
	Base		BaseMaceTwoHanded

	Name		$$Maul$$

	TextureName	Textures/Icons/Items/maces2_maul.tga
	UseModelName	Models/Weapons/maces2_maul.mdl

	ItemLevel	14
}

MaceTwoHandedUnique1
{
	Base		MaceTwoHanded1

	Name		$$Bonebreaker$$

	TextureName	Textures/Icons/Items/maces_bonebreaker.tga

	Unique		1

	MagicModifier	ModifierColdDamage1
	MagicModifier	ModifierStrength1
	MagicModifier	ModifierMinDamage1
	MagicModifier	ModifierSpirit1
	MagicModifier	ModifierDefense1
}

MaceTwoHandedArtifact1
{
	Base		MaceTwoHandedUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage1
}

MaceTwoHandedUnique2
{
	Base		MaceTwoHanded3

	Name		$$ThunderMaul$$

	TextureName	Textures/Icons/Items/maces_thunder_maul.tga

	Unique		1

	MagicModifier	ModifierLightningDamage3
	MagicModifier	ModifierMagicDamage3
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierRegenPower2
	MagicModifier	ModifierDamageMult3
}

MaceTwoHandedArtifact2
{
	Base		MaceTwoHandedUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMult2
}

MaceTwoHanded4
{
	Base		BaseMaceTwoHanded

	Name		$$Martel$$

	TextureName	Textures/Icons/Items/maces2_martel.tga
	UseModelName	Models/Weapons/maces2_martel.mdl

	ItemLevel	20
}

MaceTwoHanded5
{
	Base		BaseMaceTwoHanded

	Name		$$WarHammer$$

	TextureName	Textures/Icons/Items/maces2_warhammer.tga
	UseModelName	Models/Weapons/maces2_warhammer.mdl

	ItemLevel	27
}

MaceTwoHanded6
{
	Base		BaseMaceTwoHanded

	Name		$$WarMallet$$

	TextureName	Textures/Icons/Items/maces2_warmallet.tga
	UseModelName	Models/Weapons/maces2_warmallet.mdl

	ItemLevel	34
}

MaceTwoHanded7
{
	Base		BaseMaceTwoHanded

	Name		$$WarMaul$$

	Speed			1.67

	// Adjust for weapon speed
	DamageChanceOnHit	6.68
	DamageChanceOnHardMiss	13.36

	TextureName	Textures/Icons/Items/maces_war_maul.tga
	UseModelName	Models/Weapons/maces2_warmaul.mdl

	ItemLevel	41
}

MaceTwoHanded8
{
	Base		BaseMaceTwoHanded

	Name		$$WarMartel$$

	Speed			2.04
	
	// Adjust for weapon speed
	DamageChanceOnHit	8.16
	DamageChanceOnHardMiss	16.32

	TextureName	Textures/Icons/Items/maces2_warmartel.tga
	UseModelName	Models/Weapons/maces2_warmartel.mdl

	ItemLevel	48
}

MaceTwoHanded9
{
	Base		BaseMaceTwoHanded

	Name		$$GiantHammer$$

	Speed			2.04

	// Adjust for weapon speed
	DamageChanceOnHit	8.16
	DamageChanceOnHardMiss	16.32

	TextureName	Textures/Icons/Items/maces2_gianthammer.tga
	UseModelName	Models/Weapons/maces2_gianthammer.mdl

	ItemLevel	55
}

MaceTwoHanded10
{
	Base		BaseMaceTwoHanded

	Name		$$GiantMallet$$

	TextureName	Textures/Icons/Items/maces_giant_mallet.tga

	ItemLevel	61
}

MaceTwoHanded11
{
	Base		BaseMaceTwoHanded

	Name		$$GiantMaul$$

	TextureName	Textures/Icons/Items/maces_giant_maul.tga

	ItemLevel	68
}

MaceTwoHanded12
{
	Base		BaseMaceTwoHanded

	Name		$$GiantMartel$$

	TextureName	Textures/Icons/Items/maces_giant_martel.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

MaceTwoHandedUnique3
{
	Base		MaceTwoHanded5

	Name		$$Darkhammer$$

	TextureName	Textures/Icons/Items/maces_darkhammer.tga

	Unique		1

	MagicModifier	ModifierRegenPower3
	MagicModifier	ModifierWeaponSpeed3
	MagicModifier	ModifierWeaponSpeed3
	MagicModifier	ModifierLight5
	MagicModifier	ModifierMaxDamage3
}

MaceTwoHandedArtifact3
{
	Base		MaceTwoHandedUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage2
}

MaceTwoHandedUnique4
{
	Base		MaceTwoHanded7

	Name		$$Grimmaul$$

	TextureName	Textures/Icons/Items/maces_grimmaul.tga

	Unique		1

	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierDamageMult8
	MagicModifier	ModifierResistanceFire4
	MagicModifier	ModifierDexterity4
	MagicModifier	ModifierArmorPiercing7
}

MaceTwoHandedArtifact4
{
	Base		MaceTwoHandedUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage7
}

MaceTwoHandedUnique5
{
	Base		MaceTwoHanded8

	Name		$$Nightbrood$$

	TextureName	Textures/Icons/Items/maces_nightbrood.tga

	Unique		1

	MagicModifier	ModifierHealth5
	MagicModifier	ModifierBetterItems5
	MagicModifier	ModifierSpirit5
	MagicModifier	ModifierColdDamage7
	MagicModifier	ModifierMagicDamage8
}

MaceTwoHandedArtifact5
{
	Base		MaceTwoHandedUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierMagicDamage5
}

MaceTwoHandedUnique6
{
	Base		MaceTwoHanded10

	Name		$$Skullcrusher$$

	TextureName	Textures/Icons/Items/maces_skullcrusher.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage8
	MagicModifier	ModifierLightningDamage7
	MagicModifier	ModifierDamageMaxMult6
	MagicModifier	ModifierDexterity6
	MagicModifier	ModifierIntelligence13
}

MaceTwoHandedArtifact6
{
	Base		MaceTwoHandedUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage5
}

MaceTwoHandedUnique7
{
	Base		MaceTwoHanded12

	Name		$$Bloodcraze$$

	TextureName	Textures/Icons/Items/maces_bloodcraze.tga

	Unique		1

	MagicModifier	ModifierColdDamage8
	MagicModifier	ModifierPoisonDamage10
	MagicModifier	ModifierDamage8
	MagicModifier	ModifierDexterity7
	MagicModifier	ModifierResistancePoison6
}

MaceTwoHandedArtifact7
{
	Base		MaceTwoHandedUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierMagicDamage8
}

MaceTwoHandedSetShankar
{
	Base		MaceTwoHanded9

	Name		$$ShankarsFlail$$

	TextureName	Textures/Icons/Items/maces_shankars_flail.tga

	MagicModifier	ModifierFireDamage8
	MagicModifier	ModifierDexterity9
	MagicModifier	ModifierDamageMaxMult8
	MagicModifier	ModifierLight7

	TextFile	Stories/FallenStatue.txt

	Set		SetShankar
}

MaceTwoHandedSetMudbeard
{
	Base		MaceTwoHanded5

	Name		$$MudbeardsHammer$$

	TextureName	Textures/Icons/Items/maces_mudbeards_hammer.tga

	MagicModifier	ModifierMaxDamage3
	MagicModifier	ModifierMagicDamage4
	MagicModifier	ModifierDamageMaxMult3
	MagicModifier	ModifierMoreItems4

	TextFile	Stories/GiftOfAThief.txt

	Set		SetMudbeard

	ItemLevel	15
}

MaceTwoHandedUnique8
{
	Base		MaceTwoHanded9

	Name		$$ZornsHammer$$

	TextureName	Textures/Icons/Items/maces_zorns_hammer.tga

	Unique		1

	MagicModifier	ModifierCrushingBlow5
	MagicModifier	ModifierResistancePoison6
	MagicModifier	ModifierFireDamage8
	MagicModifier	ModifierProcFury8
	MagicModifier	ModifierDamageMult7
}

MaceTwoHandedArtifact8
{
	Base		MaceTwoHandedUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierSpirit9
}

MaceTwoHandedUnique9
{
	Base		MaceTwoHanded6

	Name		$$HulkHammer$$

	TextureName	Textures/Icons/Items/maces_hulkHammer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy12
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierStunningBlow4
	MagicModifier	ModifierSpirit4
	MagicModifier	ModifierPerception5
}

MaceTwoHandedArtifact9
{
	Base		MaceTwoHandedUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed4
}


// Uniques left - 13
// Sets left - 1 - 7, 9 - 15

BaseStaff
{
	Base		BaseTwoHandedWeapon

	BaseOnly	1

	MagicRequirement	PowerRegenClass
	MagicRequirement	SpellFocus
	ItemRequirement		WeaponStaff

	BaseName		$$Staff$$

	Speed			1.15

	// bal: reduce by 10%
	MinDamageBase		0.81 // 0.9
	MaxDamageBase		3.24 // 3.6

	// bal: reduce staff damage by 10% and change ranges to make closer to 2.5x
	MinDamagePerLevel	0.342 // 0.44
	MaxDamagePerLevel	0.837 // 0.87

	DexterityReqPerLevel	1.0 // 1.5

	UseModelName		Models/Weapons/staffs_staff.mdl
	Scale			1.0
	TagName			tag_rightHand

	QualityTerrible		Crude
	QualityPoor		Cracked
	QualityGood		Superior
	QualityExcellent	Excellent

	AttackSoundDeadlyHit		Sounds/Combat/Staff/staff_deadly.wav
	AttackSoundCriticalHit		Sounds/Combat/Staff/staff_critical.wav
	AttackSoundCrushingBlow		Sounds/Combat/Staff/staff_crushing.wav
	AttackSoundDeepWounds		Sounds/Combat/Staff/staff_deepwounds.wav
	AttackSoundNormalHit		Sounds/Combat/Staff/staff_hit.wav
	AttackSoundBlock		Sounds/Combat/Staff/staff_block.wav
	AttackSoundParry		Sounds/Combat/Staff/staff_parry.wav
	AttackSoundNormalMiss		Sounds/Combat/Staff/staff_miss.wav

	// Adjust for weapon speed
	DamageChanceOnHit	4.6
	DamageChanceOnHardMiss	9.2
}

Staff1
{
	Base		BaseStaff

	Name		$$ShortStaff$$

	TextureName	Textures/Icons/Items/staves2_short.tga
	UseModelName	Models/Weapons/staffs_staff.mdl

	ItemLevel	3
}

Staff2
{
	Base		BaseStaff

	Name		$$CedarStaff$$

	TextureName	Textures/Icons/Items/staves2_cedarstaff.tga
	UseModelName	Models/Weapons/staffs_cedar.mdl

	ItemLevel	5
}

Staff3
{
	Base		BaseStaff

	Name		$$LongStaff$$

	TextureName	Textures/Icons/Items/staves2_longstaff.tga
	UseModelName	Models/Weapons/staffs_long.mdl

	ItemLevel	11
}

Staff4
{
	Base		BaseStaff

	Name		$$Quarterstaff$$

	Speed			1.04

	// Adjust for weapon speed
	DamageChanceOnHit	4.16
	DamageChanceOnHardMiss	8.32

	TextureName	Textures/Icons/Items/staves2_quarterstaff.tga
	UseModelName	Models/Weapons/staffs_quarter.mdl

	ItemLevel	16
}

StaffUnique1
{
	Base		Staff1

	Name		$$Stormbringer$$

	TextureName	Textures/Icons/Items/staves_stormbringer.tga

	Unique		1

	MagicModifier	ModifierDamage1
	MagicModifier	ModifierMoreItems1
	MagicModifier	ModifierVitality1
	MagicModifier	ModifierLightningDamage1
	MagicModifier	ModifierResistancePoison1
}

StaffArtifact1
{
	Base		StaffUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence1
}

StaffUnique2
{
	Base		Staff4

	Name		$$Darkterror$$

	TextureName	Textures/Icons/Items/staves_darkterror.tga

	Unique		1

	MagicModifier	ModifierRegenHealth1
	MagicModifier	ModifierRegenPower3
	MagicModifier	ModifierArmorPiercing3
	MagicModifier	ModifierMaxDamage3
	MagicModifier	ModifierDefense4
}

StaffArtifact2
{
	Base		StaffUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage3
}

Staff5
{
	Base		BaseStaff

	Name		$$BattleStaff$$

	TextureName	Textures/Icons/Items/staves2_battlestaff.tga
	UseModelName	Models/Weapons/staffs_bostaff.mdl

	ItemLevel	21
}

Staff6
{
	Base		BaseStaff

	Name		$$Bo$$

	TextureName	Textures/Icons/Items/staves_bo.tga
	UseModelName	Models/Weapons/staffs_battle.mdl

	ItemLevel	27
}

Staff7
{
	Base		BaseStaff

	Name		$$WarStaff$$

	Speed			1.27

	// Adjust for weapon speed
	DamageChanceOnHit	5.08
	DamageChanceOnHardMiss	10.16

	TextureName	Textures/Icons/Items/staves_warstaff.tga
	UseModelName	Models/Weapons/staffs_war.mdl

	ItemLevel	32
}

Staff8
{
	Base		BaseStaff

	Name		$$MageStaff$$

	TextureName	Textures/Icons/Items/staves2_mage.tga
	UseModelName	Models/Weapons/staffs_mage.mdl

	ItemLevel	38
}

Staff9
{
	Base		BaseStaff

	Name		$$AshStaff$$

	TextureName	Textures/Icons/Items/staves2_ash.tga
	UseModelName	Models/Weapons/staffs_ash.mdl

	ItemLevel	43
}

Staff10
{
	Base		BaseStaff

	Name		$$MesquiteStaff$$

	TextureName	Textures/Icons/Items/staves_mesquite_oak.tga
	UseModelName	Models/Weapons/staffs_mesquite.mdl

	ItemLevel	48
}

Staff11
{
	Base		BaseStaff

	Name		$$OakStaff$$

	TextureName	Textures/Icons/Items/staves_oak_staff.tga
	UseModelName	Models/Weapons/staffs_oak.mdl

	ItemLevel	54
}

Staff12
{
	Base		BaseStaff

	Name		$$HickoryStaff$$

	TextureName	Textures/Icons/Items/staves_hickory_staff.tga
	UseModelName	Models/Weapons/staffs_hickory.mdl

	ItemLevel	59
}

Staff13
{
	Base		BaseStaff

	Name		$$EbonyStaff$$

	TextureName	Textures/Icons/Items/staves_ebony_staff.tga
	UseModelName	Models/Weapons/staffs_ebony.mdl

	ItemLevel	64
}

Staff14
{
	Base		BaseStaff

	Name		$$MahoganyStaff$$

	TextureName	Textures/Icons/Items/staves_mahogany_staff.tga
	UseModelName	Models/Weapons/staffs_mahogany.mdl

	ItemLevel	70
}

Staff15
{
	Base		BaseStaff

	Name		$$IronwoodStaff$$

	TextureName	Textures/Icons/Items/staves_ironwood_staff.tga
	UseModelName	Models/Weapons/staffs_ironwood.mdl

	ItemLevel	75

	AvailableAtMaxLevel	1
}

StaffUnique3
{
	Base		Staff8

	Name		$$Nightmare$$

	TextureName	Textures/Icons/Items/staves_nightmare.tga

	Unique		1

	MagicModifier	ModifierDamageMaxMult4
	MagicModifier	ModifierMagicDamage5
	MagicModifier	ModifierIntelligence6
	MagicModifier	ModifierColdDamage5
	MagicModifier	ModifierPower7
}

StaffArtifact3
{
	Base		StaffUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems6
}

StaffUnique4
{
	Base		Staff10

	Name		$$Midnight$$

	TextureName	Textures/Icons/Items/staves_midnight.tga

	Unique		1

	MagicModifier	ModifierDefense8
	MagicModifier	ModifierDamageMaxMult5
	MagicModifier	ModifierMagicDamage6
	MagicModifier	ModifierDamageMaxMult3
	MagicModifier	ModifierDexterity7
}

StaffArtifact4
{
	Base		StaffUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage5
}

StaffUnique5
{
	Base		Staff12

	Name		$$Soulstripper$$

	TextureName	Textures/Icons/Items/staves_soulstripper.tga

	Unique		1

	MagicModifier	ModifierWeaponSpeed5
	MagicModifier	ModifierDamage5
	MagicModifier	ModifierProcLifeSteal12
	MagicModifier	ModifierWeaponSpeed5
	MagicModifier	ModifierMagicDamage6
}

StaffArtifact5
{
	Base		StaffUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierDexterity6
}

StaffUnique6
{
	Base		Staff15

	Name		$$Maelstrom$$

	TextureName	Textures/Icons/Items/staves_maelstrom.tga

	Unique		1

	MagicModifier	ModifierMagicDamage8
	MagicModifier	ModifierMagicDamage5
	MagicModifier	ModifierArmorPiercing10
	MagicModifier	ModifierStrength4
	MagicModifier	ModifierResistanceFire6
}

StaffArtifact6
{
	Base		StaffUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierColdDamage10
}

StaffUnique7
{
	Base		Staff5

	Name		$$Whirlwind$$

	TextureName	Textures/Icons/Items/staves_whirlwind.tga

	Unique		1

	MagicModifier	ModifierColdDamage3
	MagicModifier	ModifierWeaponSpeed4
	MagicModifier	ModifierColdDamage2
	MagicModifier	ModifierMoreItems3
	MagicModifier	ModifierResistanceCold3

	TextFile	Stories/ForgottenCave.txt
}

StaffArtifact7
{
	Base		StaffUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage4
}

StaffSetEeanlee
{
	Base		Staff8

	Name		$$EeanleesStaff$$

	TextureName	Textures/Icons/Items/staves_eeanlees_staff.tga

	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierLight9
	MagicModifier	ModifierMagicDamage5
	MagicModifier	ModifierIntelligence9

	TextFile	Stories/FallOfForfarshire.txt

	Set		SetEeanlee
}

StaffUnique8
{
	Base		Staff14

	Name		$$VrullsStaff$$

	TextureName	Textures/Icons/Items/staves_vrulls_staff.tga

	Unique		1

	MagicModifier	ModifierProcConfuse12
	MagicModifier	ModifierLightningDamage11
	MagicModifier	ModifierDefense7
	MagicModifier	ModifierLight10
	MagicModifier	ModifierPower7

	TextFile	Stories/ForgottenCave.txt
}

StaffArtifact8
{
	Base		StaffUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage5
}

StaffUnique9
{
	Base		Staff9

	Name		$$GizlinsStaff$$

	TextureName	Textures/Icons/Items/staves_gizlins_staff.tga

	Unique		1

	MagicModifier	ModifierStrength4
	MagicModifier	ModifierSpirit8
	MagicModifier	ModifierRegenPower4
	MagicModifier	ModifierPoisonDamage10
	MagicModifier	ModifierCastTime3
}

StaffArtifact9
{
	Base		StaffUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierPerception7
}

StaffUnique10
{
	Base		Staff6

	Name		$$GhostEvader$$

	TextureName	Textures/Icons/Items/staves_ghostEvader.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy22
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierFireDamage3
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierDefense3
}

StaffArtifact10
{
	Base		StaffUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage3
}

StaffUnique11
{
	Base		Staff7

	Name		$$UndeadHeraldStopper$$

	TextureName	Textures/Icons/Items/staves_undeadHeraldStopper.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy26
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierStunningBlow4
	MagicModifier	ModifierIntelligence5
	MagicModifier	ModifierStamina4
}

StaffArtifact11
{
	Base		StaffUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierStunningBlow5
}

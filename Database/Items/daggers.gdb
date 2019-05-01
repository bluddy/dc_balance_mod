
// Uniques left - 10 - 12 (2nd pass)
// Sets left - 1, 3 - 4, 6 - 8, 10 - 12

BaseDagger
{
	Base		BaseOneHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponDagger

	BaseName		$$Dagger$$

	Speed			0.7

	// Reduce by 5%
	MinDamageBase		0.855	// 0.9 bal
	MaxDamageBase		3.42	// 3.6 bal

	// bal: change ranges to make 2.5x and reduce by 5%
	MinDamagePerLevel	0.361 // 0.44
	MaxDamagePerLevel	0.884 // 0.87

	// Reduce this. What if I want a dagger but I'm not just a thief?
	DexterityReqPerLevel	2.3 // 3.5

	UseModelName		Models/Weapons/dagger_dagger.mdl
	Scale			1.0
	TagName			tag_rightHand

	QualityTerrible		Crude
	QualityPoor		Dull
	QualityGood		Superior
	QualityExcellent	Excellent

	AttackSoundDeadlyHit		Sounds/Combat/Dagger/dagger_deadly.wav
	AttackSoundCriticalHit		Sounds/Combat/Dagger/dagger_critical.wav
	AttackSoundCrushingBlow		Sounds/Combat/Dagger/dagger_crushing.wav
	AttackSoundDeepWounds		Sounds/Combat/Dagger/dagger_deepwounds.wav
	AttackSoundNormalHit		Sounds/Combat/Dagger/dagger_hit.wav
	AttackSoundBlock		Sounds/Combat/Dagger/dagger_block.wav
	AttackSoundParry		Sounds/Combat/Dagger/dagger_parry.wav
	AttackSoundNormalMiss		Sounds/Combat/Dagger/dagger_miss.wav

	// Adjust for weapon speed
	DamageChanceOnHit	2.8
	DamageChanceOnHardMiss	5.6
}

Dagger1
{
	Base		BaseDagger

	Name		$$Knife$$

	TextureName	Textures/icons/items/dagger_knife.tga
	UseModelName	Models/Weapons/dagger_knife.mdl

	ItemLevel	3
}

Dagger2
{
	Base		BaseDagger

	Name		$$Dirk$$

	TextureName	Textures/icons/items/dagger_dirk.tga
	UseModelName	Models/Weapons/dagger_dirk.mdl

	ItemLevel	7
}

Dagger3
{
	Base		BaseDagger

	Name		$$Dagger$$

	TextureName	Textures/icons/items/dagger_dagger.tga
	UseModelName	Models/Weapons/dagger_dagger.mdl

	ItemLevel	14
}

DaggerUnique1
{
	Base		Dagger1

	Name		$$Fang$$

	TextureName	Textures/icons/items/daggers_fang.tga

	Unique		1

	MagicModifier	ModifierResistanceCold1
	MagicModifier	ModifierPoisonDamage1
	MagicModifier	ModifierResistanceFire1
	MagicModifier	ModifierDamage1
	MagicModifier	ModifierDamageMaxMult1
}

DaggerArtifact1
{
	Base		DaggerUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMaxMult1
}

DaggerUnique2
{
	Base		Dagger2

	Name		$$Dragonfang$$

	TextureName	Textures/icons/items/daggers_dragonfang.tga

	Unique		1

	MagicModifier	ModifierDexterity2
	MagicModifier	ModifierDamage2
	MagicModifier	ModifierHealth2
	MagicModifier	ModifierArmorPiercing2
	MagicModifier	ModifierArmorPiercing1
}

DaggerArtifact2
{
	Base		DaggerUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed2
}

DaggerUnique3
{
	Base		Dagger3

	Name		$$ShadowFang$$

	TextureName	Textures/icons/items/daggers_shadowfang.tga

	Unique		1

	MagicModifier	ModifierMoreItems2
	MagicModifier	ModifierPoisonDamage4
	MagicModifier	ModifierColdDamage3
	MagicModifier	ModifierResistancePoison3
	MagicModifier	ModifierAttack2

	TextFile	Stories/AssassinHideAndSeek.txt
}

DaggerArtifact3
{
	Base		DaggerUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierColdDamage3
}

DaggerSetTover
{
	Base		Dagger2

	Name		$$ToversDirk$$

	TextureName	Textures/icons/items/daggers_tovers_dirk.tga

	MagicModifier	ModifierMaxDamage2
	MagicModifier	ModifierLightningDamage2
	MagicModifier	ModifierResistanceMagic1
	MagicModifier	ModifierBetterItems2

	Set		SetTover

	TextFile	Stories/ToverOfTheDark.txt
}

Dagger4
{
	Base		BaseDagger

	Name		$$Kris$$

	TextureName	Textures/icons/items/dagger_kris.tga
	UseModelName	Models/Weapons/dagger_kris.mdl

	ItemLevel	20
}

Dagger5
{
	Base		BaseDagger

	Name		$$Blade$$

	Speed			0.77

	// Adjust for weapon speed
	DamageChanceOnHit	3.08
	DamageChanceOnHardMiss	6.16

	TextureName	Textures/icons/items/dagger_blade.tga
	UseModelName	Models/Weapons/dagger_blade.mdl

	ItemLevel	27
}

Dagger6
{
	Base		BaseDagger

	Name		$$Poignard$$

	TextureName	Textures/icons/items/dagger_poignard.tga
	UseModelName	Models/Weapons/dagger_poignard.mdl

	ItemLevel	34
}

Dagger7
{
	Base		BaseDagger

	Name		$$MainGauche$$

	TextureName	Textures/icons/items/daggers_main_gauche.tga
	UseModelName	Models/Weapons/dagger_maingauche.mdl

	ItemLevel	41
}

Dagger8
{
	Base		BaseDagger

	Name		$$Stiletto$$

	Speed			0.63

	// Adjust for weapon speed
	DamageChanceOnHit	2.52
	DamageChanceOnHardMiss	5.04

	TextureName	Textures/icons/items/dagger_stiletto.tga
	UseModelName	Models/Weapons/dagger_stiletto.mdl

	ItemLevel	48
}

Dagger9
{
	Base		BaseDagger

	Name		$$Rondel$$

	TextureName	Textures/icons/items/dagger_rondel.tga
	UseModelName	Models/Weapons/dagger_rondel.mdl

	ItemLevel	55
}

Dagger10
{
	Base		BaseDagger

	Name		$$Pugio$$

	Speed			0.77

	// Adjust for weapon speed
	DamageChanceOnHit	3.08
	DamageChanceOnHardMiss	6.16

	TextureName	Textures/icons/items/daggers_pugio.tga

	ItemLevel	61
}

Dagger11
{
	Base		BaseDagger

	Name		$$Seax$$

	TextureName	Textures/icons/items/daggers_seax.tga

	ItemLevel	68
}

Dagger12
{
	Base		BaseDagger

	Name		$$FlameDagger$$

	TextureName	Textures/icons/items/daggers_flame_dagger.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

DaggerUnique4
{
	Base		Dagger4

	Name		$$Bloodspiller$$

	TextureName	Textures/icons/items/daggers_bloodspiller.tga

	Unique		1

	MagicModifier	ModifierDeepWounds4
	MagicModifier	ModifierColdDamage5
	MagicModifier	ModifierArmorPiercing4
	MagicModifier	ModifierIntelligence4
	MagicModifier	ModifierDexterity3
}

DaggerArtifact4
{
	Base		DaggerUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMaxMult3
}

DaggerUnique5
{
	Base		Dagger5

	Name		$$Plaguebearer$$

	TextureName	Textures/icons/items/daggers_plaguebearer.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage8
	MagicModifier	ModifierAttack3
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierIntelligence4
	MagicModifier	ModifierResistancePoison3
}

DaggerArtifact5
{
	Base		DaggerUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierPoisonDamage7
}

DaggerUnique6
{
	Base		Dagger6

	Name		$$Fleshripper$$

	TextureName	Textures/icons/items/daggers_fleshripper.tga

	Unique		1

	MagicModifier	ModifierWeaponSpeed4
	MagicModifier	ModifierResistanceFire3
	MagicModifier	ModifierArmorPiercing9
	MagicModifier	ModifierColdDamage7
	MagicModifier	ModifierVitality3
}

DaggerArtifact6
{
	Base		DaggerUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing7
}

DaggerUnique7
{
	Base		Dagger7

	Name		$$Serpentblade$$

	TextureName	Textures/icons/items/daggers_serpentblade.tga

	Unique		1

	MagicModifier	ModifierAttack4
	MagicModifier	ModifierPoisonDamage6
	MagicModifier	ModifierHealth5
	MagicModifier	ModifierSpirit5
	MagicModifier	ModifierDamageMult9
}

DaggerArtifact7
{
	Base		DaggerUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage5
}

DaggerUnique8
{
	Base		Dagger9

	Name		$$Hellblade$$

	TextureName	Textures/icons/items/daggers_hellblade.tga

	Unique		1

	MagicModifier	ModifierSpirit7
	MagicModifier	ModifierRegenHealth7
	MagicModifier	ModifierIntelligence11
	MagicModifier	ModifierMinDamage6
	MagicModifier	ModifierDamageMult8
}

DaggerArtifact8
{
	Base		DaggerUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage6
}

DaggerUnique9
{
	Base		Dagger10

	Name		$$Goreripper$$

	TextureName	Textures/icons/items/daggers_goreripper.tga

	Unique		1

	MagicModifier	ModifierSpirit7
	MagicModifier	ModifierDamageMaxMult6
	MagicModifier	ModifierLightningDamage7
	MagicModifier	ModifierMinDamage7
	MagicModifier	ModifierResistanceLightning5
}

DaggerArtifact9
{
	Base		DaggerUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierLightningDamage8
}

DaggerUnique10
{
	Base		Dagger11

	Name		$$Nightslayer$$

	TextureName	Textures/icons/items/daggers_nightslayer.tga

	Unique		1

	MagicModifier	ModifierResistanceCold5
	MagicModifier	ModifierResistanceCold6
	MagicModifier	ModifierDamageMaxMult9
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierDefense9
}

DaggerArtifact10
{
	Base		DaggerUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMaxMult4
}

DaggerUnique11
{
	Base		Dagger12

	Name		$$DaggerofNight$$

	TextureName	Textures/icons/items/daggers_dagger_of_night.tga

	Unique		1

	MagicModifier	ModifierAttack8
	MagicModifier	ModifierFireDamage7
	MagicModifier	ModifierDamageMult9
	MagicModifier	ModifierIntelligence18
	MagicModifier	ModifierMinDamage8
}

DaggerArtifact11
{
	Base		DaggerUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierPoisonDamage11
}

DaggerSetDez
{
	Base		Dagger5

	Name		$$DezsBlade$$

	TextureName	Textures/icons/items/daggers_dezs_blade.tga

	MagicModifier	ModifierPoisonDamage7
	MagicModifier	ModifierLight5
	MagicModifier	ModifierBetterItems3
	MagicModifier	ModifierResistancePoison3

	TextFile	Stories/MurderInMarkar.txt

	Set		SetDez
}

DaggerSetAversion
{
	Base		Dagger9

	Name		$$AversionsRondel$$

	TextureName	Textures/icons/items/daggers_aversions_rondel.tga

	MagicModifier	ModifierWeaponSpeed6
	MagicModifier	ModifierDamageMult8
	MagicModifier	ModifierIntelligence11
	MagicModifier	ModifierSpirit7

	TextFile	Stories/AbodeOfTheSpider.txt

	Set		SetAversion
}

DaggerUnique12
{
	Base		Dagger8

	Name		$$DegolsStiletto$$

	TextureName	Textures/icons/items/daggers_degols_stiletto.tga

	Unique		1

	MagicModifier	ModifierAttackAndDamageMult7
	MagicModifier	ModifierProcStun10
	MagicModifier	ModifierMaxDamage5
	MagicModifier	ModifierResistanceLightning4
	MagicModifier	ModifierStrength3
}

DaggerArtifact12
{
	Base		DaggerUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage8
}

DaggerUnique13
{
	Base		Dagger2

	Name		$$ToresDirk$$

	TextureName	Textures/icons/items/daggers_tores_dirk.tga

	Unique		1

	MagicModifier	ModifierLightningDamage2
	MagicModifier	ModifierDamage2
	MagicModifier	ModifierVitality1
	MagicModifier	ModifierResistanceLightning1
	MagicModifier	ModifierCriticalHit1
}

DaggerArtifact13
{
	Base		DaggerUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage2
}

DaggerUnique14
{
	Base		Dagger4

	Name		$$HellHoundStabber$$

	TextureName	Textures/icons/items/daggers_hellHoundStabber.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy16
	MagicModifier	ModifierDamageMult3
	MagicModifier	ModifierResistanceFire3
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierHealth5
}

DaggerArtifact14
{
	Base		DaggerUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierPoisonDamage4
}

DaggerUnique15
{
	Base		Dagger8

	Name		$$GuardianAvenger$$

	TextureName	Textures/icons/items/daggers_guardianAvenger.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy20
	MagicModifier	ModifierDamageMult8
	MagicModifier	ModifierArmorPiercing9
	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierPower7
}

DaggerArtifact15
{
	Base		DaggerUnique15

	Unique		0
	Artifact	1

	MagicModifier	ModifierCrushingBlow7
}

DaggerUnique16
{
	Base		Dagger7

	Name		$$ScarabusStabber$$

	TextureName	Textures/icons/items/daggers_scarabusStabber.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy28
	MagicModifier	ModifierAttackAndDamageMult6
	MagicModifier	ModifierResistanceFire4
	MagicModifier	ModifierHealth5
	MagicModifier	ModifierPower7
}

DaggerArtifact16
{
	Base		DaggerUnique16

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth7
}

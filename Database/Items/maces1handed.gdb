
// Uniques left - 9 - 10 (2nd pass)
// Sets left - 1 - 4, 6 - 10

BaseMace
{
	Base		BaseOneHandedWeapon

	BaseOnly	1

	MagicRequirement	PowerRegenClass

	ItemRequirement		WeaponMace

	BaseName		$$OnehandedMace$$

	Speed			1.15

	MinDamageBase		0.9
	MaxDamageBase		3.6

	// bal: change ranges to make 2.5x
	MinDamagePerLevel	0.38 // 0.44
	MaxDamagePerLevel	0.93 // 0.87

	StrengthReqPerLevel	2.0 // 3.0

	UseModelName		Models/Weapons/maces1_club.mdl
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
	DamageChanceOnHit	4.6
	DamageChanceOnHardMiss	9.2
}

Mace1
{
	Base		BaseMace

	Name		$$Club$$

	TextureName	Textures/icons/items/maces1_club.tga
	UseModelName	Models/Weapons/maces1_club.mdl

	ItemLevel	3

}

Mace2
{
	Base		BaseMace

	Name		$$SpikedClub$$

	TextureName	Textures/icons/items/maces1_spikedclub.tga
	UseModelName	Models/Weapons/maces1_spikedclub.mdl

	ItemLevel	8
}

Mace3
{
	Base		BaseMace

	Name		$$Mace$$

	TextureName	Textures/icons/items/maces1_mace.tga
	UseModelName	Models/Weapons/maces1_mace.mdl

	ItemLevel	17
}

MaceUnique1
{
	Base		Mace1

	Name		$$Backbreaker$$

	TextureName	Textures/icons/items/maces_backbreaker.tga

	Unique		1

	MagicModifier	ModifierFireDamage1
	MagicModifier	ModifierLightningDamage1
	MagicModifier	ModifierMoreItems1
	MagicModifier	ModifierArmorPiercing1
	MagicModifier	ModifierHealth1
}

MaceArtifact1
{
	Base		MaceUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing1
}

MaceUnique2
{
	Base		Mace2

	Name		$$Bonecrusher$$

	TextureName	Textures/icons/items/maces_bonecrusher.tga

	Unique		1

	MagicModifier	ModifierMaxDamage2
	MagicModifier	ModifierRegenPower1
	MagicModifier	ModifierResistanceLightning1
	MagicModifier	ModifierCrushingBlow2
	MagicModifier	ModifierDamageMult2
}

MaceArtifact2
{
	Base		MaceUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMult1
}

Mace4
{
	Base		BaseMace

	Name		$$MorningStar$$

	TextureName	Textures/icons/items/maces1_morningstar.tga
	UseModelName	Models/Weapons/maces1_morningstar.mdl

	ItemLevel	25
}

Mace5
{
	Base		BaseMace

	Name		$$Flail$$

	Speed			1.08

	// Adjust for weapon speed
	DamageChanceOnHit	4.32
	DamageChanceOnHardMiss	8.64

	TextureName	Textures/icons/items/maces1_flail.tga
	UseModelName	Models/Weapons/maces1_flail.mdl

	ItemLevel	33
}

Mace6
{
	Base		BaseMace

	Name		$$Warclub$$

	TextureName	Textures/icons/items/maces_war_club.tga
	UseModelName	Models/Weapons/maces1_warclub.mdl

	ItemLevel	42
}

Mace7
{
	Base		BaseMace

	Name		$$FlangedMace$$

	TextureName	Textures/icons/items/maces1_flanged.tga
	UseModelName	Models/Weapons/maces1_flanged.mdl

	ItemLevel	50
}

Mace8
{
	Base		BaseMace

	Name		$$Cudgel$$

	TextureName	Textures/icons/items/maces1_cudgel.tga
	UseModelName	Models/Weapons/maces1_cudgel.mdl

	ItemLevel	58
}

Mace9
{
	Base		BaseMace

	Name		$$StuddedMace$$

	Speed			1.32

	// Adjust for weapon speed
	DamageChanceOnHit	5.28
	DamageChanceOnHardMiss	10.56

	TextureName	Textures/icons/items/maces1_studded.tga
	UseModelName	Models/Weapons/maces1_studded.mdl

	ItemLevel	67
}

Mace10
{
	Base		BaseMace

	Name		$$DoubleFlail$$

	Speed			1.32

	// Adjust for weapon speed
	DamageChanceOnHit	5.28
	DamageChanceOnHardMiss	10.56

	TextureName	Textures/icons/items/maces_double_flail.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

MaceUnique3
{
	Base		Mace4

	Name		$$Stormhammer$$

	TextureName	Textures/icons/items/maces_stormhammer.tga

	Unique		1

	MagicModifier	ModifierMinDamage3
	MagicModifier	ModifierDamageMult3
	MagicModifier	ModifierWeaponSpeed3
	MagicModifier	ModifierMinDamage2
	MagicModifier	ModifierLightningDamage4
}

MaceArtifact3
{
	Base		MaceUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierLightningDamage4
}

MaceUnique4
{
	Base		Mace5

	Name		$$Chirmu$$

	TextureName	Textures/icons/items/maces_chirmu.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage5
	MagicModifier	ModifierMaxDamage4
	MagicModifier	ModifierResistanceLightning3
	MagicModifier	ModifierResistanceFire3
	MagicModifier	ModifierMinDamage5

	TextFile	Stories/WindOfDin.txt
}

MaceArtifact4
{
	Base		MaceUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierPower6
}

MaceUnique5
{
	Base		Mace6

	Name		$$Rocksmasher$$

	TextureName	Textures/icons/items/maces_rocksmasher.tga

	Unique		1

	MagicModifier	ModifierPower6
	MagicModifier	ModifierVitality3
	MagicModifier	ModifierMinDamage6
	MagicModifier	ModifierSpirit6
	MagicModifier	ModifierCrushingBlow7
}

MaceArtifact5
{
	Base		MaceUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierPoisonDamage8
}

MaceUnique6
{
	Base		Mace7

	Name		$$Pulverizer$$

	TextureName	Textures/icons/items/maces_pulverizer.tga

	Unique		1

	MagicModifier	ModifierLight8
	MagicModifier	ModifierLightningDamage8
	MagicModifier	ModifierMinDamage6
	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierFireDamage7
}

MaceArtifact6
{
	Base		MaceUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage6
}

MaceUnique7
{
	Base		Mace9

	Name		$$Stoneshatter$$

	TextureName	Textures/icons/items/maces_stoneshatter.tga

	Unique		1

	MagicModifier	ModifierColdDamage8
	MagicModifier	ModifierResistanceLightning6
	MagicModifier	ModifierResistanceMagic5
	MagicModifier	ModifierResistanceElemental3
	MagicModifier	ModifierPoisonDamage12
}

MaceArtifact7
{
	Base		MaceUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage7
}

MaceUnique8
{
	Base		Mace10

	Name		$$Earthshaker$$

	TextureName	Textures/icons/items/maces_earthshaker.tga

	Unique		1

	MagicModifier	ModifierFireDamage8
	MagicModifier	ModifierDexterity8
	MagicModifier	ModifierResistanceCold6
	MagicModifier	ModifierMaxDamage7
	MagicModifier	ModifierDamageMaxMult7
}

MaceArtifact8
{
	Base		MaceUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage6
}

MaceSetLulan
{
	Base		Mace5

	Name		$$LulansFlail$$

	TextureName	Textures/icons/items/maces_lulans_flail.tga

	MagicModifier	ModifierMagicDamage5
	MagicModifier	ModifierDamageMaxMult4
	MagicModifier	ModifierMoreItems3
	MagicModifier	ModifierResistancePoison3

	TextFile	Stories/FrozenCrystal.txt

	Set		SetLulan
}

MaceUnique9
{
	Base		Mace8

	Name		$$FireElementalMaul$$

	TextureName	Textures/icons/items/maces_fireElementalMaul.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy38
	MagicModifier	ModifierDamageMult11
	MagicModifier	ModifierResistanceFire7
	MagicModifier	ModifierDexterity9
	MagicModifier	ModifierSpirit10
}

MaceArtifact9
{
	Base		MaceUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierAttack7
}

MaceUnique10
{
	Base		Mace3

	Name		$$SkeletonSmasher$$

	TextureName	Textures/icons/items/maces_skeletonSmasher.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy5
	MagicModifier	ModifierAttackAndDamageMult3
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierIntelligence5
	MagicModifier	ModifierCrushingBlow3
}

MaceArtifact10
{
	Base		MaceUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierProcFlameWall4
}

MaceUnique11
{
	Base		Mace4

	Name		$$ShadowSlayer$$

	TextureName	Textures/icons/items/maces_shadowSlayer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy6
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierIntelligence4
	MagicModifier	ModifierSpirit4
	MagicModifier	ModifierProcArcticShard6
}

MaceArtifact11
{
	Base		MaceUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierColdDamage5
}

MaceUnique12
{
	Base		Mace1

	Name		$$RagnarRouter$$

	TextureName	Textures/icons/items/maces_ragnarRouter.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy8
	MagicModifier	ModifierAttackAndDamageMult2
	MagicModifier	ModifierDexterity1
	MagicModifier	ModifierStrength1
	MagicModifier	ModifierVitality1
}

MaceArtifact12
{
	Base		MaceUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage2
}

MaceUnique13
{
	Base		Mace5

	Name		$$ChangelingCrusher$$

	TextureName	Textures/icons/items/maces_changelingCrusher.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy39
	MagicModifier	ModifierDamageMult7
	MagicModifier	ModifierCriticalHit4
	MagicModifier	ModifierPower4
	MagicModifier	ModifierIntelligence5
}

MaceArtifact13
{
	Base		MaceUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierProcMana7
}

MaceUnique14
{
	Base		Mace3

	Name		$$GiantSpiderSmasher$$

	TextureName	Textures/icons/items/maces_GiantSpiderSmasher.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy24
	MagicModifier	ModifierDamageMult3
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierStamina3
	MagicModifier	ModifierResistancePoison3
}

MaceArtifact14
{
	Base		MaceUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage3
}

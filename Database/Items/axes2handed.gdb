// Balance Mod

// Uniques left - 1 - 2, 4, 6 - 7, 9 - 10 (3rd pass)
// Sets left - 1 - 4, 6 - 10

BaseTwoHandedAxe
{
	Base		BaseTwoHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponAxeTwoHanded

	BaseName		$$TwoHandedAxe$$

	Speed			1.48

	MinDamageBase		1.22
	MaxDamageBase		4.86 

	// bal: change ranges but not average to make it 2.5x
	MinDamagePerLevel	0.50 // 0.59 bal
	MaxDamagePerLevel	1.27 // 1.18 bal

	StrengthReqPerLevel		1.4 // 2.0
	DexterityReqPerLevel	1.4 // 2.0

	UseModelName		Models/Weapons/axe2_large.mdl
	Scale			1.0
	TagName			tag_rightHand

	QualityTerrible		Crude
	QualityPoor		Dull
	QualityGood		Superior
	QualityExcellent	Excellent

	AttackSoundDeadlyHit		Sounds/Combat/Axe/axe_deadly.wav
	AttackSoundCriticalHit		Sounds/Combat/Axe/axe_critical.wav
	AttackSoundCrushingBlow		Sounds/Combat/Axe/axe_crushing.wav
	AttackSoundDeepWounds		Sounds/Combat/Axe/axe_deepwounds.wav
	AttackSoundNormalHit		Sounds/Combat/Axe/axe_hit.wav
	AttackSoundBlock		Sounds/Combat/Axe/axe_block.wav
	AttackSoundParry		Sounds/Combat/Axe/axe_parry.wav
	AttackSoundNormalMiss		Sounds/Combat/Axe/axe_miss.wav

	// Adjust for weapon speed
	DamageChanceOnHit	7.0
	DamageChanceOnHardMiss	14.0
}

AxeTwoHanded1
{
	Base		BaseTwoHandedAxe

	Name		$$LargeAxe$$

	TextureName	Textures/icons/items/axes2_large.tga
	UseModelName	Models/Weapons/axe2_large.mdl

	ItemLevel	3
}

AxeTwoHanded2
{
	Base		BaseTwoHandedAxe

	Name		$$WarAxe$$

	TextureName	Textures/icons/items/axes2_waraxe.tga
	UseModelName	Models/Weapons/axe2_war.mdl

	ItemLevel	8
}

AxeTwoHandedUnique1
{
	Base		AxeTwoHanded1

	Name		$$Madfury$$

	TextureName	Textures/icons/items/axes_madfury.tga

	Unique		1

	MagicModifier	ModifierDamage1
	MagicModifier	ModifierDefense1
	MagicModifier	ModifierDamageMult1
	MagicModifier	ModifierDamageMult1
	MagicModifier	ModifierSpirit2
}

AxeTwoHandedArtifact1
{
	Base		AxeTwoHandedUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierAttack1
}

AxeTwoHanded3
{
	Base		BaseTwoHandedAxe

	Name		$$BattleAxe$$

	TextureName	Textures/icons/items/axes2_battleaxe.tga
	UseModelName	Models/Weapons/axe2_battle.mdl

	ItemLevel	17
}

AxeTwoHanded4
{
	Base		BaseTwoHandedAxe

	Name		$$GreatAxe$$

	Speed			1.63

	// Adjust for weapon speed
	DamageChanceOnHit	6.52
	DamageChanceOnHardMiss	13.04

	TextureName	Textures/icons/items/axes2_greataxe.tga
	UseModelName	Models/Weapons/axe2_great.mdl

	ItemLevel	25
}

AxeTwoHanded5
{
	Base		BaseTwoHandedAxe

	Name		$$BroadAxe$$

	TextureName	Textures/icons/items/axes2_broadaxe.tga
	UseModelName	Models/Weapons/axe2_broad.mdl

	ItemLevel	33
}

AxeTwoHanded6
{
	Base		BaseTwoHandedAxe

	Name		$$GiantAxe$$

	TextureName	Textures/icons/items/axes_giant_axe.tga
	UseModelName	Models/Weapons/axe2_giantaxe.mdl

	ItemLevel	42
}

AxeTwoHanded7
{
	Base		BaseTwoHandedAxe

	Name		$$GothicBattleAxe$$

	TextureName	Textures/icons/items/axes2_gothic.tga
	UseModelName	Models/Weapons/axe2_gothic.mdl

	ItemLevel	50
}

AxeTwoHanded8
{
	Base		BaseTwoHandedAxe

	Name		$$CrusaderAxe$$

	TextureName	Textures/icons/items/axes2_crusader.tga
	UseModelName	Models/Weapons/axe2_crusader.mdl

	ItemLevel	58
}

AxeTwoHanded9
{
	Base		BaseTwoHandedAxe

	Name		$$DoubleHeadedWarAxe$$

	TextureName	Textures/icons/items/axes2_doublebladed.tga
	UseModelName	Models/Weapons/axe2_doublebladed.mdl

	ItemLevel	67
}

AxeTwoHanded10
{
	Base		BaseTwoHandedAxe

	Name		$$ExecutionerAxe$$

	Speed			1.33

	// Adjust for weapon speed
	DamageChanceOnHit 5.32
	DamageChanceOnHardMiss	10.64

	TextureName	Textures/icons/items/axes_executioner_axe.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

AxeTwoHandedUnique2
{
	Base		AxeTwoHanded3

	Name		$$Bloodfury$$

	TextureName	Textures/icons/items/axes_bloodfury.tga

	Unique		1

	MagicModifier	ModifierSpirit3
	MagicModifier	ModifierIntelligence4
	MagicModifier	ModifierWeaponSpeed3
	MagicModifier	ModifierPoisonDamage4
	MagicModifier	ModifierDexterity3
}

AxeTwoHandedArtifact2
{
	Base		AxeTwoHandedUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierLight4
}

AxeTwoHandedUnique3
{
	Base		AxeTwoHanded5

	Name		$$Hellfury$$

	TextureName	Textures/icons/items/axes_hellfury.tga

	Unique		1

	MagicModifier	ModifierColdDamage5
	MagicModifier	ModifierMaxDamage4
	MagicModifier	ModifierMaxDamage3
	MagicModifier	ModifierResistanceFire4
	MagicModifier	ModifierIntelligence7
}

AxeTwoHandedArtifact3
{
	Base		AxeTwoHandedUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierMoney3
}

AxeTwoHandedUnique4
{
	Base		AxeTwoHanded6

	Name		$$Guillotine$$

	TextureName	Textures/icons/items/axes_guillotine.tga

	Unique		1

	MagicModifier	ModifierFireDamage5
	MagicModifier	ModifierLightningDamage5
	MagicModifier	ModifierMinDamage5
	MagicModifier	ModifierResistanceElemental2
	MagicModifier	ModifierLightningDamage4
}

AxeTwoHandedArtifact4
{
	Base		AxeTwoHandedUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceMagic5
}

AxeTwoHandedUnique5
{
	Base		AxeTwoHanded8

	Name		$$Stormrage$$

	TextureName	Textures/icons/items/axes_stormrage.tga

	Unique		1

	MagicModifier	ModifierDamageMaxMult7
	MagicModifier	ModifierMoreItems5
	MagicModifier	ModifierLight8
	MagicModifier	ModifierResistanceMagic4
	MagicModifier	ModifierLightningDamage11
}

AxeTwoHandedArtifact5
{
	Base		AxeTwoHandedUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierMoreItems7
}

AxeTwoHandedUnique6
{
	Base		AxeTwoHanded9

	Name		$$Demonrage$$

	TextureName	Textures/icons/items/axes_demonrage.tga

	Unique		1

	MagicModifier	ModifierArmorPiercing9
	MagicModifier	ModifierIntelligence14
	MagicModifier	ModifierDamageMult9
	MagicModifier	ModifierDexterity7
	MagicModifier	ModifierBetterItems6

AxeTwoHandedArtifact6
{
	Base		AxeTwoHandedUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierPoisonDamage11
}

AxeTwoHandedUnique7
{
	Base		AxeTwoHanded10

	Name		$$Decapitator$$

	TextureName	Textures/icons/items/axes_decapitator.tga

	Unique		1

	MagicModifier	ModifierMinDamage8
	MagicModifier	ModifierDamageMaxMult9
	MagicModifier	ModifierIntelligence11
	MagicModifier	ModifierCriticalHit7
	MagicModifier	ModifierSpirit10
}

AxeTwoHandedArtifact7
{
	Base		AxeTwoHandedUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage6
}

AxeTwoHandedSetSkadd
{
	Base		AxeTwoHanded5

	Name		$$SkaddsAxe$$

	TextureName	Textures/icons/items/axes_skadds_axe.tga

	MagicModifier	ModifierDamageMaxMult6
	MagicModifier	ModifierAttack4
	MagicModifier	ModifierResistanceCold5
	MagicModifier	ModifierResistancePoison4

	Set		SetSkadd
}

AxeTwoHandedUnique8
{
	Base		AxeTwoHanded7

	Name		$$ChaosLordKiller$$

	TextureName	Textures/icons/items/axes_chaosLordKiller.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy7
	MagicModifier	ModifierAttackAndDamageMult6
	MagicModifier	ModifierMinDamage6
	MagicModifier	ModifierPower6
	MagicModifier	ModifierSpirit7
}

AxeTwoHandedArtifact8
{
	Base		AxeTwoHandedUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence13
}

AxeTwoHandedUnique9
{
	Base		AxeTwoHanded2

	Name		$$ScreeScourge$$

	TextureName	Textures/icons/items/axes_screeScourge.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy34
	MagicModifier	ModifierDamageMult2
	MagicModifier	ModifierWeaponSpeed2
	MagicModifier	ModifierDexterity2
	MagicModifier	ModifierMagicDamage2
}

AxeTwoHandedArtifact9
{
	Base		AxeTwoHandedUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierCrushingBlow2
}

AxeTwoHandedUnique10
{
	Base		AxeTwoHanded4

	Name		$$FireThrowerThwarter$$

	TextureName	Textures/icons/items/axes_fireThrowerThwarter.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy35
	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierAttackAndDamageMult4
	MagicModifier	ModifierPower3
	MagicModifier	ModifierResistanceFire3
}

AxeTwoHandedArtifact10
{
	Base		AxeTwoHandedUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage4
}

AxeTwoHandedUnique11
{
	Base		AxeTwoHanded3

	Name		$$FuryFanatic$$

	TextureName	Textures/icons/items/axes_furyFanatic.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy9
	MagicModifier	ModifierDamageMult3
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierRegenHealth1
}

AxeTwoHandedArtifact11
{
	Base		AxeTwoHandedUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierColdDamage4
}

AxeTwoHandedUnique12
{
	Base		AxeTwoHanded2

	Name		$$IceElementalPick$$

	TextureName	Textures/icons/items/axes_iceElementalPick.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy36
	MagicModifier	ModifierDamage2
	MagicModifier	ModifierDamageMaxMult2
	MagicModifier	ModifierResistanceCold1
	MagicModifier	ModifierHealth2
}

AxeTwoHandedArtifact12
{
	Base		AxeTwoHandedUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceCold2
}

AxeTwoHandedUnique13
{
	Base		AxeTwoHanded4

	Name		$$LightningElementalSlayer$$

	TextureName	Textures/icons/items/axes_lightningElementalSlayer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy37
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierStrength2
	MagicModifier	ModifierAttack4
}

AxeTwoHandedArtifact13
{
	Base		AxeTwoHandedUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing6
}

AxeTwoHandedUnique14
{
	Base		AxeTwoHanded8

	Name		$$DeathKnightDropper$$

	TextureName	Textures/icons/items/axes_deathKnightDropper.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy13
	MagicModifier	ModifierDamageMult7
	MagicModifier	ModifierCrushingBlow8
	MagicModifier	ModifierHealth6
	MagicModifier	ModifierPower8
}

AxeTwoHandedArtifact14
{
	Base		AxeTwoHandedUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierProcFury11
}

AxeTwoHandedUnique15
{
	Base		AxeTwoHanded10

	Name		$$HorrorHatchet$$

	TextureName	Textures/icons/items/axes_horrorHatchet.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy15
	MagicModifier	ModifierAttackAndDamageMult11
	MagicModifier	ModifierRegenHealth5
	MagicModifier	ModifierResistanceElemental3
	MagicModifier	ModifierIntelligence10
}

AxeTwoHandedArtifact15
{
	Base		AxeTwoHandedUnique15

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage7
}

AxeTwoHandedUnique16
{
	Base		AxeTwoHanded1

	Name		$$ImpSlayer$$

	TextureName	Textures/icons/items/axes_impSlayer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy17
	MagicModifier	ModifierMaxDamage1
	MagicModifier	ModifierResistanceMagic1
	MagicModifier	ModifierHealth1
	MagicModifier	ModifierPower1
}

AxeTwoHandedArtifact16
{
	Base		AxeTwoHandedUnique16

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage1
}

AxeTwoHandedUnique17
{
	Base		AxeTwoHanded5

	Name		$$AmorphSlicer$$

	TextureName	Textures/icons/items/axes_amorphSlicer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy19
	MagicModifier	ModifierDamageMult4
	MagicModifier	ModifierDexterity7
	MagicModifier	ModifierBetterItems5
	MagicModifier	ModifierHealth4
}

AxeTwoHandedArtifact17
{
	Base		AxeTwoHandedUnique17

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed5
}

AxeTwoHandedUnique18
{
	Base		AxeTwoHanded6

	Name		$$TorvaTrouncer$$

	TextureName	Textures/icons/items/axes_torvaTrouncer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy23
	MagicModifier	ModifierAttackAndDamageMult9
	MagicModifier	ModifierResistanceFire5
	MagicModifier	ModifierSpirit5
	MagicModifier	ModifierVitality3
}

AxeTwoHandedArtifact18
{
	Base		AxeTwoHandedUnique18

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage6
}

AxeTwoHandedUnique19
{
	Base		AxeTwoHanded7

	Name		$$BroodBisecter$$

	TextureName	Textures/icons/items/axes_broodBisecter.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy27
	MagicModifier	ModifierDamageMaxMult8
	MagicModifier	ModifierProcIceStorm11
	MagicModifier	ModifierSpirit6
	MagicModifier	ModifierAttack7
}

AxeTwoHandedArtifact19
{
	Base		AxeTwoHandedUnique19

	Unique		0
	Artifact	1

	MagicModifier	ModifierStunningBlow7
}

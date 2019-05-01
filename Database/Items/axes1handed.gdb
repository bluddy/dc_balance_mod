// Balance Mod

// Uniques left - (2nd set)
// Sets left - 1 - 11

BaseOneHandedAxe
{
	Base		BaseOneHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponAxe

	BaseName		$$OneHandedAxe$$

	Speed			1.05

	MinDamageBase		0.9
	MaxDamageBase		3.6

	// bal: change ranges to make it 2.5x
	MinDamagePerLevel	0.38 // 0.44
	MaxDamagePerLevel	0.93 // 0.87

	// Too high for our lowered stats
	StrengthReqPerLevel	1.4 // 2.0
	DexterityReqPerLevel	1.4 // 2.0

	UseModelName		Models/Weapons/axe1_hatchet.mdl
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

	// Adjust for speed
	DamageChanceOnHit		4.2
	DamageChanceOnHardMiss	8.4
}

Axe1
{
	Base		BaseOneHandedAxe

	Name		$$Hatchet$$

	TextureName	Textures/icons/Items/axes1_hatchet.tga
	UseModelName	Models/Weapons/axe1_hatchet.mdl

	ItemLevel	3
}

Axe2
{
	Base		BaseOneHandedAxe

	Name		$$HandAxe$$

	TextureName	Textures/icons/Items/axes1_handaxe.tga
	UseModelName	Models/Weapons/axe1_handaxe.mdl

	ItemLevel	8
}

AxeUnique1
{
	Base		Axe1

	Name		$$Deathbringer$$

	TextureName	Textures/icons/items/axes_deathbringer.tga

	Unique		1

	MagicModifier	ModifierMaxDamage1
	MagicModifier	ModifierArmorPiercing2
	MagicModifier	ModifierMagicDamage1
	MagicModifier	ModifierHealth1
	MagicModifier	ModifierColdDamage2
}

AxeArtifact1
{
	Base		AxeUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire1
}

Axe3
{
	Base		BaseOneHandedAxe

	Name		$$Axe$$

	TextureName	Textures/icons/Items/axes1_axe.tga
	UseModelName	Models/Weapons/axe1_axe.mdl

	ItemLevel	15
}

Axe4
{
	Base		BaseOneHandedAxe

	Name		$$Cleaver$$

	Speed			1.16

	// Adjust for speed
	DamageChanceOnHit		4.64
	DamageChanceOnHardMiss	9.28

	TextureName	Textures/icons/Items/axes1_cleaver.tga
	UseModelName	Models/Weapons/axe1_cleaver.mdl

	ItemLevel	23
}

Axe5
{
	Base		BaseOneHandedAxe

	Name		$$DoubleBladedAxe$$

	TextureName	Textures/icons/Items/axes1_doublebladed.tga
	UseModelName	Models/Weapons/axe1_doublebladed.mdl

	ItemLevel	30
}

Axe6
{
	Base		BaseOneHandedAxe

	Name		$$BeardedAxe$$

	TextureName	Textures/icons/Items/axes_bearded_axe.tga
	UseModelName	Models/Weapons/axe1_bearded.mdl

	ItemLevel	38
}

Axe7
{
	Base		BaseOneHandedAxe

	Name		$$PikeAxe$$

	TextureName	Textures/icons/Items/axes1_pike.tga

	ItemLevel	45

	UseModelName		Models/Weapons/axe1_pike.mdl
}

Axe8
{
	Base		BaseOneHandedAxe

	Name		$$Tomahawk$$

	TextureName	Textures/icons/Items/axes1_tomahawk.tga
	UseModelName	Models/Weapons/axe1_tomahawk.mdl

	ItemLevel	53
}

Axe9
{
	Base		BaseOneHandedAxe

	Name		$$MammenAxe$$

	TextureName	Textures/icons/Items/axes1_mammen.tga
	UseModelName	Models/Weapons/axe1_mammen.mdl

	ItemLevel	60
}

Axe10
{
	Base		BaseOneHandedAxe

	Name		$$Francisca$$

	Speed			0.95

	// Adjust for speed
	DamageChanceOnHit		3.8
	DamageChanceOnHardMiss	7.6

	TextureName	Textures/icons/Items/axes_francisca.tga

	ItemLevel	68
}

Axe11
{
	Base		BaseOneHandedAxe

	Name		$$VikingAxe$$

	TextureName	Textures/icons/Items/axes_viking_axe.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

AxeUnique2
{
	Base		Axe4

	Name		$$Rockcutter$$

	TextureName	Textures/icons/items/axes_rockcutter.tga

	Unique		1

	MagicModifier	ModifierArmorPiercing6
	MagicModifier	ModifierIntelligence4
	MagicModifier	ModifierDamageMaxMult4
	MagicModifier	ModifierResistanceCold3
	MagicModifier	ModifierResistanceElemental1
}

AxeArtifact2
{
	Base		AxeUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence6
}

AxeUnique3
{
	Base		Axe5

	Name		$$BloodReaver$$

	TextureName	Textures/icons/items/axes_bloodreaver.tga

	Unique		1

	MagicModifier	ModifierDamageMult4
	MagicModifier	ModifierWeaponSpeed4
	MagicModifier	ModifierDeepWounds6
	MagicModifier	ModifierResistanceMagic3
	MagicModifier	ModifierVitality3

	TextFile	Stories/Inheritance.txt
}

AxeArtifact3
{
	Base		AxeUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage4
}

AxeUnique4
{
	Base		Axe6

	Name		$$TheButcher$$

	TextureName	Textures/icons/items/axes1u_deathbringer.tga

	Unique		1

	MagicModifier	ModifierRegenHealth6
	MagicModifier	ModifierDamage4
	MagicModifier	ModifierMoreItems4
	MagicModifier	ModifierResistanceFire5
	MagicModifier	ModifierDamage4
}

AxeArtifact4
{
	Base		AxeUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierStrength3
}

AxeUnique5
{
	Base		Axe8

	Name		$$Skullsplitter$$

	TextureName	Textures/icons/items/axes_skullsplitter.tga

	Unique		1

	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierColdDamage7
	MagicModifier	ModifierArmorPiercing8
	MagicModifier	ModifierHealth9
	MagicModifier	ModifierMaxDamage5
}

AxeArtifact5
{
	Base		AxeUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence13
}

AxeUnique6
{
	Base		Axe10

	Name		$$Annihilator$$

	TextureName	Textures/icons/items/axes_annihilator.tga

	Unique		1

	MagicModifier	ModifierMoney6
	MagicModifier	ModifierLight10
	MagicModifier	ModifierMaxDamage7
	MagicModifier	ModifierAttack8
	MagicModifier	ModifierIntelligence10
}

AxeArtifact6
{
	Base		AxeUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMult4
}

AxeUnique7
{
	Base		Axe11

	Name		$$Ravager$$

	TextureName	Textures/icons/items/axes_ravager.tga

	Unique		1

	MagicModifier	ModifierDamageMult10
	MagicModifier	ModifierLightningDamage9
	MagicModifier	ModifierResistanceLightning6
	MagicModifier	ModifierMaxDamage6
	MagicModifier	ModifierMoreItems6
}

AxeArtifact7
{
	Base		AxeUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierSpirit8
}

AxeUnique8
{
	Base		Axe9

	Name		$$DraaiensAxe$$

	TextureName	Textures/icons/items/axes_draaiens_axe.tga

	Unique		1

	MagicModifier	ModifierDamageMaxMult9
	MagicModifier	ModifierFireDamage7
	MagicModifier	ModifierAttack6
	MagicModifier	ModifierResistanceFire7
	MagicModifier	ModifierStrength5

	TextFile	Stories/DraaienAndTheRing.txt
}

AxeArtifact8
{
	Base		AxeUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierVitality5
}

AxeTest
{
	Base		Axe1
	BaseOnly	1

	Name		$$TestAxe$$

//	Unique		1

	MagicModifier	ModifierMoney7
}

AxeUnique9
{
	Base		Axe2

	Name		$$OrcSlayer$$

	TextureName	Textures/icons/items/axes_orcSlayer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy1
	MagicModifier	ModifierDamageMult2
	MagicModifier	ModifierAttack2
	MagicModifier	ModifierResistancePoison1
	MagicModifier	ModifierStrength1
}

AxeArtifact9
{
	Base		AxeUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMult2
}

AxeUnique10
{
	Base		Axe3

	Name		$$ScavengerScourge$$

	TextureName	Textures/icons/items/axes_scavengerScourge.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy3
	MagicModifier	ModifierDamage3
	MagicModifier	ModifierResistanceCold3
	MagicModifier	ModifierAttackAndDamageMult3
	MagicModifier	ModifierHealth3
}

AxeArtifact10
{
	Base		AxeUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierColdDamage3
}

AxeUnique11
{
	Base		Axe7

	Name		$$WampirWacker$$

	TextureName	Textures/icons/items/axes_wampirWacker.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy33
	MagicModifier	ModifierAttackAndDamageMult5
	MagicModifier	ModifierDamageMaxMult5
	MagicModifier	ModifierDexterity6
	MagicModifier	ModifierResistancePoison4
}

AxeArtifact11
{
	Base		AxeUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage6
}

AxeUnique12
{
	Base		Axe2

	Name		$$WispWrecker$$

	TextureName	Textures/icons/items/axes_wispWrecker.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy14
	MagicModifier	ModifierDamageMaxMult2
	MagicModifier	ModifierStunningBlow2
	MagicModifier	ModifierStrength1
	MagicModifier	ModifierResistanceLightning2
}

AxeArtifact12
{
	Base		AxeUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage2
}

AxeUnique13
{
	Base		Axe4

	Name		$$PlagueBringerKiller$$

	TextureName	Textures/icons/items/axes_plagueBringerKiller.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy21
	MagicModifier	ModifierCriticalHit3
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierAttackAndDamageMult5
	MagicModifier	ModifierResistancePoison3
}

AxeArtifact13
{
	Base		AxeUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierVitality3
}

AxeUnique14
{
	Base		Axe7

	Name		$$SaurianSlasher$$

	TextureName	Textures/icons/items/axes_SaurianSlasher.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy25
	MagicModifier	ModifierDamageMult9
	MagicModifier	ModifierIntelligence9
	MagicModifier	ModifierAttack7
	MagicModifier	ModifierResistanceLightning6
}

AxeArtifact14
{
	Base		AxeUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth8
}

AxeUnique15
{
	Base		Axe8

	Name		$$LeprechaunLicker$$

	TextureName	Textures/icons/items/axes_evilLeprechaunLicker.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy30
	MagicModifier	ModifierDamageMult11
	MagicModifier	ModifierMoney7
	MagicModifier	ModifierPower6
	MagicModifier	ModifierStunningBlow7
}

AxeArtifact15
{
	Base		AxeUnique15

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage6
}

AxeUnique16
{
	Base		Axe11

	Name		$$ZombieZapper$$

	TextureName	Textures/icons/items/axes_zombieZapper.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy4
	MagicModifier	ModifierVitality7
	MagicModifier	ModifierDamageMult10
	MagicModifier	ModifierLightningDamage8
	MagicModifier	ModifierDexterity7
}

AxeArtifact16
{
	Base		AxeUnique16

	Unique		0
	Artifact	1

	MagicModifier	ModifierLightningDamage6
}

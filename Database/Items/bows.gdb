// Balance Mod

// Uniques left -
// Sets left - 1 - 15

BaseBow
{
	Base		BaseTwoHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponBow

	BaseName		$$Bow$$

	Speed			1.0

	// For bow, it makes no difference if we hit or not. Item damage is from wear & tear
	DamageChanceOnHit	0.04
	DamageChanceOnHardMiss	0.04

	MinDamageBase		0.9
	MaxDamageBase		3.6 

	// bal: change ranges to make 2.5x
	MinDamagePerLevel	0.342 // 0.44 bal
	MaxDamagePerLevel	0.837 // 0.87 bal

	StrengthReqPerLevel	1.0
	// DEX req is too high for an already weak class
	DexterityReqPerLevel	1.5 // 3.0

	UseModelName		Models/Weapons/bows_flatbow.mdl
	Scale			1.0
	TagName			tag_bow

	QualityTerrible		Crude
	QualityPoor		Cracked
	QualityGood		Superior
	QualityExcellent	Excellent

	SpawnChance	1.25
}

// Try to make levels more even in the beginning

Bow1
{
	Base		BaseBow

	Name		$$BowName1$$

	TextureName	Textures/Icons/Items/bow_flat.tga
	UseModelName	Models/Weapons/bows_flatbow.mdl

	ItemLevel	3 // 1
}

Bow2
{
	Base		BaseBow

	Name		$$BowName2$$

	TextureName	Textures/Icons/Items/bow_flat_oak.tga
	UseModelName	Models/Weapons/bows_flatbowOak.mdl

	ItemLevel	8 // 5
}

Bow3
{
	Base		BaseBow

	Name		$$BowName3$$

	TextureName	Textures/Icons/Items/bow_short.tga
	UseModelName	Models/Weapons/bows_shortbow.mdl

	ItemLevel	12 // 11
}

Bow4
{
	Base		BaseBow

	Name		$$BowName4$$

	TextureName	Textures/Icons/Items/bow_short_ash.tga
	UseModelName	Models/Weapons/bows_shortbowAsh.mdl

	ItemLevel	16
}

Bow5
{
	Base		BaseBow

	Name		$$BowName5$$

	TextureName	Textures/Icons/Items/bow_reflex.tga
	UseModelName	Models/Weapons/bows_reflex.mdl

	ItemLevel	21
}

Bow6
{
	Base		BaseBow

	Name		$$BowName6$$

	TextureName	Textures/Icons/Items/bow_reflex_elm.tga
	UseModelName	Models/Weapons/bows_reflexElm.mdl

	ItemLevel	27
}

Bow7
{
	Base		BaseBow

	Name		$$BowName7$$

	TextureName	Textures/Icons/Items/bow_recurve.tga
	UseModelName	Models/Weapons/bows_recurve.mdl

	ItemLevel	32
}

Bow8
{
	Base		BaseBow

	Name		$$BowName8$$

	TextureName	Textures/Icons/Items/bow_recurve_mahogany.tga
	UseModelName	Models/Weapons/bows_recurveMahogany.mdl

	ItemLevel	38
}

Bow9
{
	Base		BaseBow

	Name		$$BowName9$$

	TextureName	Textures/Icons/Items/bow_longbow.tga
	UseModelName	Models/Weapons/bows_longbow.mdl

	ItemLevel	43
}

Bow10
{
	Base		BaseBow

	Name		$$BowName10$$

	TextureName	Textures/Icons/Items/bow_longbow_hickory.tga
	UseModelName	Models/Weapons/bows_longbowHickory.mdl

	ItemLevel	48
}

Bow11
{
	Base		BaseBow

	Name		$$BowName11$$

	TextureName	Textures/Icons/Items/bow_longbow_yew.tga
	UseModelName	Models/Weapons/bows_longbowYew.mdl

	ItemLevel	54
}

Bow12
{
	Base		BaseBow

	Name		$$BowName12$$

	TextureName	Textures/Icons/Items/bow_composite.tga
	UseModelName	Models/Weapons/bows_composite.mdl

	ItemLevel	59
}

Bow13
{
	Base		BaseBow

	Name		$$BowName13$$

	TextureName	Textures/Icons/Items/bow_ironwood_composite.tga
	UseModelName	Models/Weapons/bows_compositeIronwood.mdl

	ItemLevel	64
}

Bow14
{
	Base		BaseBow

	Name		$$BowName14$$

	TextureName	Textures/Icons/Items/bow_osage_composite.tga
	UseModelName	Models/Weapons/bows_compositeOsage.mdl

	ItemLevel	70
}

Bow15
{
	Base		BaseBow

	Name		$$BowName15$$

	TextureName	Textures/Icons/Items/bow_horn_composite.tga
	UseModelName	Models/Weapons/bows_compositeHorn.mdl

	ItemLevel	75

	AvailableAtMaxLevel	1
}

BowUnique1
{
	Base		Bow1

	Name		$$BowNameUnique1$$

	TextureName	Textures/icons/items/bow_lightning.tga

	Unique		1

	MagicModifier	ModifierAttack1
	MagicModifier	ModifierPower1
	MagicModifier	ModifierLightningDamage1
	MagicModifier	ModifierLightningDamage1
	MagicModifier	ModifierLightningDamage1
}

BowArtifact1
{
	Base		BowUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierStunningBlow1
}

BowUnique2
{
	Base		Bow2

	Name		$$BowNameUnique2$$

	TextureName	Textures/icons/items/bow_coldRevenge.tga

	Unique		1

	MagicModifier	ModifierDamage1
	MagicModifier	ModifierPerception1
	MagicModifier	ModifierVitality1
	MagicModifier	ModifierResistanceCold1
	MagicModifier	ModifierColdDamage3
}

BowArtifact2
{
	Base		BowUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierProcArcticShard2
}

BowUnique3
{
	Base		Bow3

	Name		$$BowNameUnique3$$

	TextureName	Textures/icons/items/bow_skullSplit.tga

	Unique		1

	MagicModifier	ModifierMaxDamage2
	MagicModifier	ModifierResistanceMagic2
	MagicModifier	ModifierDamageMult3
	MagicModifier	ModifierDexterity2
	MagicModifier	ModifierCrushingBlow3
}

BowArtifact3
{
	Base		BowUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing3
}

BowUnique4
{
	Base		Bow4

	Name		$$BowNameUnique4$$

	TextureName	Textures/icons/items/bow_bloodLet.tga

	Unique		1

	MagicModifier	ModifierDeepWounds3
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierMaxDamage3
	MagicModifier	ModifierPower4
	MagicModifier	ModifierDamageMult3
}

BowArtifact4
{
	Base		BowUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage3
}

BowUnique5
{
	Base		Bow5

	Name		$$BowNameUnique5$$

	TextureName	Textures/icons/items/bow_hellFury.tga

	Unique		1

	MagicModifier	ModifierAttack3
	MagicModifier	ModifierAttackAndDamageMult5
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierProcFury4
	MagicModifier	ModifierResistanceFire3
}

BowArtifact5
{
	Base		BowUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage4
}

BowUnique6
{
	Base		Bow7

	Name		$$BowNameUnique6$$

	TextureName	Textures/icons/items/bow_deathKnell.tga

	Unique		1

	MagicModifier	ModifierHealth4
	MagicModifier	ModifierPower7
	MagicModifier	ModifierCriticalHit5
	MagicModifier	ModifierDamage5
	MagicModifier	ModifierAttackAndDamageMult5
}

BowArtifact6
{
	Base		BowUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing8
}

BowUnique7
{
	Base		Bow9

	Name		$$BowNameUnique7$$

	TextureName	Textures/icons/items/bow_deepRage.tga

	Unique		1

	MagicModifier	ModifierDamage5
	MagicModifier	ModifierDamageMult6
	MagicModifier	ModifierSpirit6
	MagicModifier	ModifierVitality5
	MagicModifier	ModifierRegenPower6
}

BowArtifact7
{
	Base		BowUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence10
}

BowUnique8
{
	Base		Bow11

	Name		$$BowNameUnique8$$

	TextureName	Textures/icons/items/bow_lifeQuell.tga

	Unique		1

	MagicModifier	ModifierDamageMaxMult6
	MagicModifier	ModifierPoisonDamage8
	MagicModifier	ModifierStrength4
	MagicModifier	ModifierStamina7
	MagicModifier	ModifierPower9
}

BowArtifact8
{
	Base		BowUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed6
}

BowUnique9
{
	Base		Bow13

	Name		$$BowNameUnique9$$

	TextureName	Textures/icons/items/bow_demonFire.tga

	Unique		1

	MagicModifier	ModifierRegenHealth9
	MagicModifier	ModifierPower8
	MagicModifier	ModifierDamageMult8
	MagicModifier	ModifierDexterity8
	MagicModifier	ModifierFireDamage8
}

BowArtifact9
{
	Base		BowUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage8
}

BowUnique10
{
	Base		Bow15

	Name		$$BowNameUnique10$$

	TextureName	Textures/icons/items/bow_sureKill.tga

	Unique		1

	MagicModifier	ModifierVitality4
	MagicModifier	ModifierCriticalHit8
	MagicModifier	ModifierAttackAndDamageMult9
	MagicModifier	ModifierCrushingBlow8
	MagicModifier	ModifierMaxDamage6
}

BowArtifact10
{
	Base		BowUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierDeepWounds8
}

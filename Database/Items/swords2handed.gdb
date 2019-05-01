// Balance Mod

// Uniques left - 1 - 2, 4, 6 - 12
// Sets left - 1 - 12

BaseTwoHandedSword
{
	Base		BaseTwoHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponSwordTwoHanded

	BaseName		$$TwohandedSword$$

	Speed			1.4

	// Adjust for weapon speed
	DamageChanceOnHit	5.6
	DamageChanceOnHardMiss	11.2

	MinDamageBase		1.22 
	MaxDamageBase		4.86 

	// bal: change ranges but not average to be 2.5x
	MinDamagePerLevel	0.50 // 0.59 bal
	MaxDamagePerLevel	1.27 // 1.18 bal

	// Reduce by 1/3 to match reduced stats
	StrengthReqPerLevel	1.2 // 1.75
	DexterityReqPerLevel 1.5 // 2.25

	UseModelName		Models/Weapons/swords2_twohanded.mdl
	Scale			1.0
	TagName			tag_rightHand

	QualityTerrible		Crude
	QualityPoor		Dull
	QualityGood		Superior
	QualityExcellent	Excellent

	AttackSoundDeadlyHit		Sounds/Combat/Sword/sword_deadly.wav
	AttackSoundCriticalHit		Sounds/Combat/Sword/sword_critical.wav
	AttackSoundCrushingBlow		Sounds/Combat/Sword/sword_crushing.wav
	AttackSoundDeepWounds		Sounds/Combat/Sword/sword_deepwounds.wav
	AttackSoundNormalHit		Sounds/Combat/Sword/sword_hit.wav
	AttackSoundBlock		Sounds/Combat/Sword/sword_block.wav
	AttackSoundParry		Sounds/Combat/Sword/sword_parry.wav
	AttackSoundNormalMiss		Sounds/Combat/Sword/sword_miss.wav
}

SwordTwoHanded1
{
	Base		BaseTwoHandedSword

	Name		$$TwohandedSword$$

	TextureName	Textures/Icons/Items/sword2_twohanded.tga
	UseModelName	Models/Weapons/swords2_twohanded.mdl

	ItemLevel	3
}

SwordTwoHanded2
{
	Base		BaseTwoHandedSword

	Name		$$BastardSword$$

	TextureName	Textures/Icons/Items/sword2_bastardsword.tga
	UseModelName	Models/Weapons/swords2_bastard.mdl

	ItemLevel	8
}

SwordTwoHanded3
{
	Base		BaseTwoHandedSword

	Name		$$Claymore$$

	TextureName	Textures/Icons/Items/sword2_claymore.tga
	UseModelName	Models/Weapons/swords2_claymore.mdl

	ItemLevel	15
}

SwordTwoHandedUnique1
{
	Base		SwordTwoHanded1

	Name		$$Goreblade$$

	TextureName	Textures/Icons/Items/swords_goreblade.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage1
	MagicModifier	ModifierIntelligence1
	MagicModifier	ModifierDefense1
	MagicModifier	ModifierColdDamage1
	MagicModifier	ModifierRegenHealth1
}

SwordTwoHandedArtifact1
{
	Base		SwordTwoHandedUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage1
}

SwordTwoHandedUnique2
{
	Base		SwordTwoHanded3

	Name		$$Steelslicer$$

	TextureName	Textures/Icons/Items/swords_steelslicer.tga

	Unique		1

	MagicModifier	ModifierMoney2
	MagicModifier	ModifierResistanceMagic2
	MagicModifier	ModifierWeaponSpeed3
	MagicModifier	ModifierColdDamage3
	MagicModifier	ModifierResistanceFire2
}

SwordTwoHandedArtifact2
{
	Base		SwordTwoHandedUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage3
}

SwordTwoHanded4
{
	Base		BaseTwoHandedSword

	Name		$$GiantSword$$

	TextureName	Textures/Icons/Items/sword2_giantsword.tga
	UseModelName	Models/Weapons/swords2_giant.mdl

	ItemLevel	23
}

SwordTwoHanded5
{
	Base		BaseTwoHandedSword

	Name		$$Flamberge$$

	Speed			1.54

	// Adjust for weapon speed
	DamageChanceOnHit	6.16
	DamageChanceOnHardMiss	12.32

	TextureName	Textures/Icons/Items/sword2_flamberge.tga
	UseModelName	Models/Weapons/swords2_flamberge.mdl

	ItemLevel	30
}

SwordTwoHanded6
{
	Base		BaseTwoHandedSword

	Name		$$GreatSword$$

	Speed			1.54

	// Adjust for weapon speed
	DamageChanceOnHit	6.16
	DamageChanceOnHardMiss	12.32

	TextureName	Textures/Icons/Items/sword2_greatsword.tga
	UseModelName	Models/Weapons/swords2_great.mdl

	ItemLevel	38
}

SwordTwoHanded7
{
	Base		BaseTwoHandedSword

	Name		$$CombatSword$$

	TextureName	Textures/Icons/Items/swords_combat_sword.tga
	UseModelName	Models/Weapons/swords2_combat.mdl

	ItemLevel	45
}

SwordTwoHanded8
{
	Base		BaseTwoHandedSword

	Name		$$VikingSword$$

	TextureName	Textures/Icons/Items/sword2_viking.tga
	UseModelName	Models/Weapons/swords2_viking.mdl

	ItemLevel	53
}

SwordTwoHanded9
{
	Base		BaseTwoHandedSword

	Name		$$CrusaderSword$$

	TextureName	Textures/Icons/Items/swords_crusader_sword.tga

	ItemLevel	60
}

SwordTwoHanded10
{
	Base		BaseTwoHandedSword

	Name		$$ExecutionerSword$$

	TextureName	Textures/Icons/Items/sword2_executioner.tga
	UseModelName	Models/Weapons/swords2_executioner.mdl

	ItemLevel	68
}

SwordTwoHanded11
{
	Base		BaseTwoHandedSword

	Name		$$WarlordSword$$

	Speed			1.26

	// Adjust for weapon speed
	DamageChanceOnHit	5.04
	DamageChanceOnHardMiss	10.08

	TextureName	Textures/Icons/Items/swords_warlord_sword.tga
	UseModelName	Models/Weapons/swords2_warlord.mdl

	ItemLevel	75

	AvailableAtMaxLevel	1
}

SwordTwoHanded12
{
	Base		BaseTwoHandedSword

	Name		$$WarrioressSword$$

	Speed			1.26

	// Adjust for weapon speed
	DamageChanceOnHit	5.04
	DamageChanceOnHardMiss	10.08

	TextureName	Textures/Icons/Items/swords_warrioress_sword.tga
	UseModelName	Models/Weapons/swords2_warrioress.mdl

	ItemLevel	75

	AvailableAtMaxLevel	1
}

SwordTwoHandedUnique3
{
	Base		SwordTwoHanded4

	Name		$$Warmonger$$

	TextureName	Textures/Icons/Items/swords_warmonger.tga

	Unique		1

	MagicModifier	ModifierMoney3
	MagicModifier	ModifierFireDamage3
	MagicModifier	ModifierMinDamage5
	MagicModifier	ModifierResistancePoison3
	MagicModifier	ModifierMinDamage2
}

SwordTwoHandedArtifact3
{
	Base		SwordTwoHandedUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage2
}

SwordTwoHandedUnique4
{
	Base		SwordTwoHanded6

	Name		$$Frostbite$$

	TextureName	Textures/Icons/Items/swords_frostbite.tga

	Unique		1

	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierHealth5
	MagicModifier	ModifierIntelligence6
	MagicModifier	ModifierColdDamage5
	MagicModifier	ModifierColdDamage5
}

SwordTwoHandedArtifact4
{
	Base		SwordTwoHandedUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing8
}

SwordTwoHandedUnique5
{
	Base		SwordTwoHanded7

	Name		$$Vilestriker$$

	TextureName	Textures/Icons/Items/swords_vilestriker.tga

	Unique		1

	MagicModifier	ModifierMoreItems4
	MagicModifier	ModifierDamageMult6
	MagicModifier	ModifierPoisonDamage11
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierArmorPiercing6
}

SwordTwoHandedArtifact5
{
	Base		SwordTwoHandedUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage5
}

SwordTwoHandedUnique6
{
	Base		SwordTwoHanded9

	Name		$$Foulstriker$$

	TextureName	Textures/Icons/Items/swords_foulstriker.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage9
	MagicModifier	ModifierDamageMult7
	MagicModifier	ModifierMinDamage7
	MagicModifier	ModifierDexterity6
	MagicModifier	ModifierDefense6
}

SwordTwoHandedArtifact6
{
	Base		SwordTwoHandedUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage5
}

SwordTwoHandedUnique7
{
	Base		SwordTwoHanded11

	Name		$$Deathstriker$$

	TextureName	Textures/Icons/Items/swords_deathstriker.tga

	Unique		1

	MagicModifier	ModifierArmorPiercing10
	MagicModifier	ModifierStrength6
	MagicModifier	ModifierDamageMaxMult8
	MagicModifier	ModifierMinDamage8
	MagicModifier	ModifierDexterity7
}

SwordTwoHandedArtifact7
{
	Base		SwordTwoHandedUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage8
}

SwordTwoHandedUnique8
{
	Base		SwordTwoHanded12

	Name		$$Brand$$

	TextureName	Textures/Icons/Items/swords_justice.tga

	Unique		1

	MagicModifier	ModifierRegenHealth7
	MagicModifier	ModifierLight10
	MagicModifier	ModifierIntelligence15
	MagicModifier	ModifierLightningDamage9
	MagicModifier	ModifierDamageMaxMult7
}

SwordTwoHandedArtifact8
{
	Base		SwordTwoHandedUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed8
}

SwordTwoHandedSetBevan
{
	Base		SwordTwoHanded11

	Name		$$BevansSword$$

	TextureName	Textures/Icons/Items/swords_bevans_sword.tga

	MagicModifier	ModifierWeaponSpeed6
	MagicModifier	ModifierResistanceCold6
	MagicModifier	ModifierDamageMult10
	MagicModifier	ModifierDamage8

	TextFile	Stories/Tribute.txt

	Set		SetBevan
}

SwordTwoHandedUnique9
{
	Base		SwordTwoHanded2

	Name		$$DarkElfEliminator$$

	TextureName	Textures/Icons/Items/swords_darkElfEliminator.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy10
	MagicModifier	ModifierDamageMult2
	MagicModifier	ModifierMaxDamage1
	MagicModifier	ModifierResistancePoison2
	MagicModifier	ModifierIntelligence2
}

SwordTwoHandedArtifact9
{
	Base		SwordTwoHandedUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage1
}

SwordTwoHandedUnique10
{
	Base		SwordTwoHanded5

	Name		$$LichLamer$$

	TextureName	Textures/Icons/Items/swords_lichLamer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy11
	MagicModifier	ModifierCriticalHit4
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierDamageMaxMult4
	MagicModifier	ModifierVitality3
}

SwordTwoHandedArtifact10
{
	Base		SwordTwoHandedUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierMinDamage6
}

SwordTwoHandedUnique11
{
	Base		SwordTwoHanded8

	Name		$$FrenzyFlayer$$

	TextureName	Textures/Icons/Items/swords_frenzyFlayer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy29
	MagicModifier	ModifierDamageMult10
	MagicModifier	ModifierBetterItems6
	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierResistanceFire5
}

SwordTwoHandedArtifact11
{
	Base		SwordTwoHandedUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed5
}

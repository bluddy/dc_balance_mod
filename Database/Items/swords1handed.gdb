
// Uniques left - 1 - 2, 4 - 7, 9 - 15
// Sets left - 1 - 2, 4 - 8, 10 - 15

BaseSword
{
	Base		BaseOneHandedWeapon

	BaseOnly	1

	ItemRequirement		WeaponSword

	BaseName		$$OnehandedSword$$

	Speed			0.9

	// Adjust for weapon speed
	DamageChanceOnHit	3.6
	DamageChanceOnHardMiss	7.2

	// bal: change ranges
	MinDamageBase		0.9
	MaxDamageBase		3.6 

	MinDamagePerLevel	0.38 // 0.44 bal
	MaxDamagePerLevel	0.93 // 0.87 bal

	StrengthReqPerLevel	1.2 // 1.75 bal: reduce
	DexterityReqPerLevel	1.5 // 2.25 bal: reduce

	UseModelName		Models/Weapons/swords1_short.mdl
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

Sword1
{
	Base		BaseSword

	Name		$$ShortSword$$

	TextureName	Textures/Icons/Items/sword1_short.tga
	UseModelName	Models/Weapons/swords1_short.mdl

	ItemLevel	3
}

Sword2
{
	Base		BaseSword

	Name		$$Scimitar$$

	TextureName	Textures/Icons/Items/sword1_scimitar.tga
	UseModelName	Models/Weapons/swords1_scimitar.mdl

	ItemLevel	5
}

Sword3
{
	Base		BaseSword

	Name		$$Saber$$

	Speed			0.81

	// Adjust for weapon speed
	DamageChanceOnHit	3.28
	DamageChanceOnHardMiss 6.56

	TextureName	Textures/Icons/Items/sword1_saber.tga
	UseModelName	Models/Weapons/swords1_saber.mdl

	ItemLevel	11
}

Sword4
{
	Base		BaseSword

	Name		$$Broadsword$$

	TextureName	Textures/Icons/Items/sword1_broad.tga
	UseModelName	Models/Weapons/swords1_broad.mdl

	ItemLevel	16
}

SwordUnique1
{
	Base		Sword1

	Name		$$Shadowblade$$

	TextureName	Textures/Icons/Items/swords_shadowblade.tga

	Unique		1

	MagicModifier	ModifierWeaponSpeed1
	MagicModifier	ModifierResistancePoison1
	MagicModifier	ModifierDamage1
	MagicModifier	ModifierSpirit2
	MagicModifier	ModifierMoney1
}

swordArtifact1
{
	Base		SwordUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierMagicDamage1
}

SwordUnique2
{
	Base		Sword3

	Name		$$Manslayer$$

	TextureName	Textures/Icons/Items/swords_manslayer.tga

	Unique		1

	MagicModifier	ModifierMinDamage3
	MagicModifier	ModifierRegenHealth1
	MagicModifier	ModifierResistanceCold2
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierMaxDamage3
}

swordArtifact2
{
	Base		SwordUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierWeaponSpeed2
}

SwordUnique3
{
	Base		Sword4

	Name		$$Froststriker$$

	TextureName	Textures/Icons/Items/swords_froststriker.tga

	Unique		1

	MagicModifier	ModifierDefense3
	MagicModifier	ModifierDamage3
	MagicModifier	ModifierResistanceCold2
	MagicModifier	ModifierColdDamage3
	MagicModifier	ModifierColdDamage3
}

swordArtifact3
{
	Base		SwordUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMaxMult2
}

SwordSetAlek
{
	Base		Sword3

	Name		$$AleksSaber$$

	TextureName	Textures/Icons/Items/swords_aleks_saber.tga

	MagicModifier	ModifierResistancePoison2
	MagicModifier	ModifierArmorPiercing3
	MagicModifier	ModifierHealth2
	MagicModifier	ModifierMinDamage3

	TextFile	Stories/MurderInMarkar.txt

	Set		SetAlek
}

Sword5
{
	Base		BaseSword

	Name		$$LongSword$$

	TextureName	Textures/Icons/Items/sword1_long.tga
	UseModelName	Models/Weapons/swords1_long.mdl

	ItemLevel	21
}

Sword6
{
	Base		BaseSword

	Name		$$Cutlass$$

	TextureName	Textures/Icons/Items/sword1_cutlass.tga
	UseModelName	Models/Weapons/swords1_cutlass.mdl

	ItemLevel	27
}

Sword7
{
	Base		BaseSword

	Name		$$Machete$$

	Speed			0.99

	// Adjust for weapon speed
	DamageChanceOnHit	3.96
	DamageChanceOnHardMiss	7.92

	TextureName	Textures/Icons/Items/swords_machete.tga
	UseModelName	Models/Weapons/swords1_machete.mdl

	ItemLevel	32
}

Sword8
{
	Base		BaseSword

	Name		$$Rapier$$

	Speed			0.81

	// Adjust for weapon speed
	DamageChanceOnHit	3.24
	DamageChanceOnHardMiss	6.48

	TextureName	Textures/Icons/Items/sword1_rapier.tga
	UseModelName	Models/Weapons/swords1_rapier.mdl

	ItemLevel	38
}

Sword9
{
	Base		BaseSword

	Name		$$Shamshire$$

	TextureName	Textures/Icons/Items/sword1_shamsire.tga
	UseModelName	Models/Weapons/swords1_shamsire.mdl

	ItemLevel	43
}

Sword10
{
	Base		BaseSword

	Name		$$Gladius$$

	TextureName	Textures/Icons/Items/swords_gladius.tga
	UseModelName	Models/Weapons/swords1_gladius.mdl

	ItemLevel	48
}

Sword11
{
	Base		BaseSword

	Name		$$FlameSword$$

	TextureName	Textures/Icons/Items/swords_flame_sword.tga
	UseModelName	Models/Weapons/swords2_flame.mdl

	ItemLevel	54
}

Sword12
{
	Base		BaseSword

	Name		$$CelticSword$$

	TextureName	Textures/Icons/Items/swords_celtic_sword.tga
	UseModelName	Models/Weapons/swords2_celtic.mdl

	ItemLevel	59
}

Sword13
{
	Base		BaseSword

	Name		$$Spatha$$

	TextureName	Textures/Icons/Items/swords_spatha.tga
	UseModelName	Models/Weapons/swords1_spatha.mdl

	ItemLevel	64
}

Sword14
{
	Base		BaseSword

	Name		$$Falchion$$

	Speed			0.99

	// Adjust for weapon speed
	DamageChanceOnHit	3.96
	DamageChanceOnHardMiss	7.92

	TextureName	Textures/Icons/Items/swords_falchion.tga
	UseModelName	Models/Weapons/swords1_falchion.mdl

	ItemLevel	70
}

Sword15
{
	Base		BaseSword

	Name		$$Warsword$$

	TextureName	Textures/Icons/Items/swords_war_sword.tga
	UseModelName	Models/Weapons/swords2_war.mdl

	ItemLevel	75

	AvailableAtMaxLevel	1
}

SwordUnique4
{
	Base		Sword6

	Name		$$Razoredge$$

	TextureName	Textures/Icons/Items/swords_razoredge.tga

	Unique		1

	MagicModifier	ModifierHealth4
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierMoreItems3
	MagicModifier	ModifierArmorPiercing5
}

swordArtifact4
{
	Base		SwordUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing5
}

SwordUnique5
{
	Base		Sword8

	Name		$$Hellstriker$$

	TextureName	Textures/Icons/Items/swords_hellstriker.tga

	Unique		1

	MagicModifier	ModifierDexterity4
	MagicModifier	ModifierDamageMaxMult6
	MagicModifier	ModifierRegenHealth4
	MagicModifier	ModifierMoreItems4
	MagicModifier	ModifierResistanceCold4
}

swordArtifact5
{
	Base		SwordUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierFireDamage5
}

SwordUnique6
{
	Base		Sword10

	Name		$$Nightblade$$

	TextureName	Textures/Icons/Items/swords_nightblade.tga

	Unique		1

	MagicModifier	ModifierPoisonDamage7
	MagicModifier	ModifierDamageMaxMult5
	MagicModifier	ModifierDamageMaxMult2
	MagicModifier	ModifierResistancePoison4
	MagicModifier	ModifierColdDamage6
}

swordArtifact6
{
	Base		SwordUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierLightningDamage6
}

SwordUnique7
{
	Base		Sword12

	Name		$$Avenger$$

	TextureName	Textures/Icons/Items/swords_avenger.tga

	Unique		1

	MagicModifier	ModifierHealth6
	MagicModifier	ModifierResistanceFire5
	MagicModifier	ModifierLightningDamage7
	MagicModifier	ModifierLight8
	MagicModifier	ModifierDamageMult9
}

swordArtifact7
{
	Base		SwordUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierMaxDamage6
}

SwordUnique8
{
	Base		Sword14

	Name		$$Darkslayer$$

	TextureName	Textures/Icons/Items/swords_darkslayer.tga

	Unique		1

	MagicModifier	ModifierDamageMult8
	MagicModifier	ModifierDefense7
	MagicModifier	ModifierRegenHealth6
	MagicModifier	ModifierMagicDamage10
	MagicModifier	ModifierStrength6

	TextFile	Stories/OathUndone.txt
}

swordArtifact8
{
	Base		SwordUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamage4
}

SwordUnique9
{
	Base		Sword15

	Name		$$Deathblade$$

	TextureName	Textures/Icons/Items/swords_deathblade.tga

	Unique		1

	MagicModifier	ModifierDamageMaxMult7
	MagicModifier	ModifierPoisonDamage9
	MagicModifier	ModifierIntelligence12
	MagicModifier	ModifierIntelligence18
	MagicModifier	ModifierMagicDamage8
}

swordArtifact9
{
	Base		SwordUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierDamageMaxMult3
}

SwordSetRetter
{
	Base		Sword9

	Name		$$RettersShamshire$$

	TextureName	Textures/Icons/Items/swords_retters_shamshire.tga

	MagicModifier	ModifierMinDamage8
	MagicModifier	ModifierColdDamage8
	MagicModifier	ModifierVitality3
	MagicModifier	ModifierDexterity8

	TextFile	Stories/GiftOfAThief.txt

	Set		SetRetter
}

SwordUnique10
{
	Base		Sword14

	Name		$$SvensFalchion$$

	TextureName	Textures/Icons/Items/swords_svens_falchion.tga

	Speed			0.9

	// Adjust for weapon speed
	DamageChanceOnHit	3.6
	DamageChanceOnHardMiss	7.2

	Unique		1

	MagicModifier	ModifierColdDamage11
	MagicModifier	ModifierDamageMult9
	MagicModifier	ModifierIntelligence17
	MagicModifier	ModifierDefense8
	MagicModifier	ModifierLightningDamage11

	ItemLevel	75

	TextFile	Stories/DarkEscape.txt
}

swordArtifact10
{
	Base		SwordUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierMagicDamage10
}

SwordUnique11
{
	Base		Sword15

	Name		$$SvensWarSword$$

	TextureName	Textures/Icons/Items/swords_svens_warsword.tga

	Unique		1

	MagicModifier	ModifierIntelligence15
	MagicModifier	ModifierResistanceLightning7
	MagicModifier	ModifierResistanceElemental4
	MagicModifier	ModifierDamageMaxMult8
	MagicModifier	ModifierPoisonDamage10

	TextFile	Stories/ToverOfTheDark.txt
}

swordArtifact11
{
	Base		SwordUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth9
	MagicModifier	ModifierHealth6
}

SwordUnique12
{
	Base		Sword13

	Name		$$DraaiensSword$$

	TextureName	Textures/Icons/Items/swords_draaiens_sword.tga

	Unique		1

	MagicModifier	ModifierLightningDamage11
	MagicModifier	ModifierColdDamage11
	MagicModifier	ModifierDamageMult9
	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierResistanceCold5

	TextFile	Stories/DraaienAndTheRing.txt
}

swordArtifact12
{
	Base		SwordUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierStrength4
	MagicModifier	ModifierStrength4
}

SwordUnique13
{
	Base		Sword7

	Name		$$NagaDestroyer$$

	TextureName	Textures/Icons/Items/swords_nagaDestroyer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy18
	MagicModifier	ModifierDamageMult5
	MagicModifier	ModifierRegenHealth3
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierResistancePoison5

}

swordArtifact13
{
	Base		SwordUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmorPiercing6
}

SwordUnique14
{
	Base		Sword5

	Name		$$TargTrouncer$$

	TextureName	Textures/Icons/Items/swords_targTrouncer.tga

	Unique		1

	MagicModifier	ModifierEgoEnemy29
	MagicModifier	ModifierDamageMaxMult3
	MagicModifier	ModifierPower3
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierStunningBlow4

}

swordArtifact14
{
	Base		SwordUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth4
}

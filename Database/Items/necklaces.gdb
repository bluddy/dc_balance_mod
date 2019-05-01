// Balance Mod

// Uniques left - 
// Sets left - 2 - 3, 5 - 6

BaseNeck
{
	Base		BaseItem

	ItemType	Neck

	BaseName	$$Necklace$$

	BaseOnly	1

	MagicRequirement	PowerRegenClass

	ModelName	Models/Items/jewelry.mdl
	UseModelName	Models/Items/Items/necklace.mdl
	DropSoundName	Sounds/Items/jewelry.wav

	SpawnChance	0.25

	AlwaysMagic	1

	LevelRequirement	1
	ModifierLevelRequirement	0.8

	ValueMult	2.0
}

Necklace1
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	15
}

NecklaceSetBrenna
{
	Base		Necklace1

	Name		$$BrennasAmulet$$

	TextureName	Textures/icons/items/necklaces_brennas_amulet.tga

	MagicModifier	ModifierDefense2
	MagicModifier	ModifierBetterItems2
	MagicModifier	ModifierResistanceCold2
	MagicModifier	ModifierResistanceFire2

	TextFile	Stories/ForgottenCave.txt

	Set		SetBrenna
}

NecklaceUnique2
{
	Base		Necklace1

	Name		$$Tempest$$

	TextureName	Textures/Icons/Items/necklaces_tempest.tga

	Unique		1

	MagicModifier	ModifierResistanceLightning3
	MagicModifier	ModifierStrength2
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierPower3
}

NecklaceArtifact2
{
	Base		NecklaceUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceLightning3
}

Necklace2
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace_02.tga

	ItemLevel	24
}

Necklace3
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	32
}

Necklace4
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	41
}

Necklace5
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	49
}

Necklace6
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	58
}

Necklace7
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	66
}

Necklace8
{
	Base		BaseNeck

	Name		$$Necklace$$

	TextureName	Textures/Icons/Items/necklace.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

NecklaceUnique1
{
	Base		Necklace2

	Name		$$MedallionofClavros$$

	TextureName	Textures/Icons/Items/necklaces_medallion_of_clavros.tga

	Unique		1

	MagicModifier	ModifierRegenHealth3
	MagicModifier	ModifierResistanceMagic2
	MagicModifier	ModifierResistancePoison3
	MagicModifier	ModifierCriticalHit2 // ModifierCriticalHit3 bal: only on weapon usually 
	MagicModifier	ModifierDexterity3

	TextFile	Stories/StandAgainstTheNecromancer.txt
}

NecklaceArtifact1
{
	Base		NecklaceUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth4
}

NecklaceSetFuse
{
	Base		Necklace8

	Name		$$FusesAmulet$$

	TextureName	Textures/icons/items/necklaces_fuses_amulet.tga

	MagicModifier	ModifierIntelligence18
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierMagicDamage10
	MagicModifier	ModifierArmor5

	Set		SetFuse
}

NecklaceSetRetter
{
	Base		Necklace4

	Name		$$RettersAmulet$$

	TextureName	Textures/icons/items/necklaces_retters_amulet.tga

	MagicModifier	ModifierResistanceCold5
	MagicModifier	ModifierMoreItems5
	MagicModifier	ModifierResistanceLightning4
	MagicModifier	ModifierDexterity7

	TextFile	Stories/AbodeOfTheSpider.txt

	Set		SetRetter
}

NecklaceSetSven
{
	Base		Necklace7

	Name		$$SvensAmulet$$

	TextureName	Textures/icons/items/necklaces_svens_amulet.tga

	MagicModifier	ModifierLight9
	MagicModifier	ModifierVitality6
	MagicModifier	ModifierHealth9
	MagicModifier	ModifierResistanceMagic5

	TextFile	Stories/FireScrape.txt

	Set		SetSven
}

NecklaceUnique3
{
	Base		Necklace3

	Name		$$DelicateKiss$$

	TextureName	Textures/Icons/Items/necklaces_delicate_kiss.tga

	Unique		1

	MagicModifier	ModifierResistancePoison5
	MagicModifier	ModifierSpirit4
	MagicModifier	ModifierResistanceMagic4
	MagicModifier	ModifierPower6
	MagicModifier	ModifierDefense5
}

NecklaceArtifact3
{
	Base		NecklaceUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistancePoison4
}

NecklaceUnique4
{
	Base		Necklace4

	Name		$$Frostpain$$

	TextureName	Textures/Icons/Items/necklaces_frostpain.tga

	Unique		1

	MagicModifier	ModifierResistanceCold6
	MagicModifier	ModifierHealth6
	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierAttack6
	MagicModifier	ModifierIntelligence6
}

NecklaceArtifact4
{
	Base		NecklaceUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceCold5
}

NecklaceUnique5
{
	Base		Necklace4

	Name		$$EmberNecklace$$

	TextureName	Textures/Icons/Items/necklaces_ember.tga

	Unique		1

	MagicModifier	ModifierResistanceFire6
	MagicModifier	ModifierVitality4
	MagicModifier	ModifierHealth6
	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierAttack6
}

NecklaceArtifact5
{
	Base		NecklaceUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire5
}

NecklaceUnique6
{
	Base		Necklace5

	Name		$$OpulentAmulet$$

	TextureName	Textures/Icons/Items/necklaces_opulent_amulet.tga

	Unique		1

	MagicModifier	ModifierBetterItems7
	MagicModifier	ModifierLight11
	MagicModifier	ModifierMoreItems6
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierHealth5
}

NecklaceArtifact6
{
	Base		NecklaceUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems6
}

NecklaceUnique7
{
	Base		Necklace6

	Name		$$Sunbeam$$

	TextureName	Textures/Icons/Items/necklaces_sunbeam.tga

	Unique		1

	MagicModifier	ModifierLight9
	MagicModifier	ModifierPower8
	MagicModifier	ModifierHealth9
	MagicModifier	ModifierAttack5
	MagicModifier	ModifierDefense6
}

NecklaceArtifact7
{
	Base		NecklaceUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence11
}

NecklaceUnique8
{
	Base		Necklace7

	Name		$$AmuletofWounding$$

	TextureName	Textures/Icons/Items/necklaces_amulet_of_wounding.tga

	Unique		1

	MagicModifier	ModifierStrength5
	MagicModifier	ModifierDexterity9
	MagicModifier	ModifierAttack7
	MagicModifier	ModifierFireDamage7
	MagicModifier	ModifierAttack6
}

NecklaceArtifact8
{
	Base		NecklaceUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierStrength5
}

NecklaceUnique9
{
	Base		Necklace7

	Name		$$SilverCrescent$$

	TextureName	Textures/Icons/Items/necklaces_silver_crescent.tga

	Unique		1

	MagicModifier	ModifierIntelligence16
	MagicModifier	ModifierSpirit13
	MagicModifier	ModifierResistanceMagic6
	MagicModifier	ModifierDefense7
	MagicModifier	ModifierArmor5
}

NecklaceArtifact9
{
	Base		NecklaceUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence10
}

NecklaceUnique10
{
	Base		Necklace8

	Name		$$DinsEye$$

	TextureName	Textures/Icons/Items/necklaces_dins_eye.tga

	Unique		1

	MagicModifier	ModifierRegenHealth6
	MagicModifier	ModifierHealth9
	MagicModifier	ModifierSpirit12
	MagicModifier	ModifierVitality7
	MagicModifier	ModifierResistancePoison6
}

NecklaceArtifact10
{
	Base		NecklaceUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth9
}

NecklaceUnique11
{
	Base		Necklace6

	Name		$$ShankarsGoldenFalconAmulet$$

	TextureName	Textures/Icons/Items/necklaces_shankars_golden_falcon_amulet.tga

	Unique		1

	MagicModifier	ModifierPower6
	MagicModifier	ModifierAttack8
	MagicModifier	ModifierPower9
	MagicModifier	ModifierDefense6
	MagicModifier	ModifierHealth9

	TextFile	Stories/FallenStatue.txt
}

NecklaceArtifact11
{
	Base		NecklaceUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire6
}

NecklaceUnique12
{
	Base		Necklace4

	Name		$$NequamsAmulet$$

	TextureName	Textures/Icons/Items/jewelry_nequams_amulet.tga

	Unique		1

	MagicModifier	ModifierResistanceLightning6
	MagicModifier	ModifierPerception7
	MagicModifier	ModifierSpirit7
	MagicModifier	ModifierIntelligence7
	MagicModifier	ModifierVitality4
}

NecklaceArtifact12
{
	Base		NecklaceUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierSpirit7
}

NecklaceUnique13
{
	Base		Necklace2

	Name		$$RiditsNecklace$$

	TextureName	Textures/Icons/Items/jewelry_ridits_necklace.tga

	Unique		1

	MagicModifier	ModifierResistanceCold3
	MagicModifier	ModifierAttack3
	MagicModifier	ModifierCriticalHit2 // ModifierCriticalHit3 bal: usually only on weapon
	MagicModifier	ModifierPerception4
	MagicModifier	ModifierHealth3
}

NecklaceArtifact13
{
	Base		NecklaceUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierPower5
}

NecklaceUnique14
{
	Base		Necklace5

	Name		$$CriarsNecklace$$

	TextureName	Textures/Icons/Items/necklaces_criars_necklace.tga

	Unique		1

	MagicModifier	ModifierResistanceElemental3
	MagicModifier	ModifierPower5
	MagicModifier	ModifierPerception5
	MagicModifier	ModifierRegenPower7
	MagicModifier	ModifierHealth5
}

NecklaceArtifact14
{
	Base		NecklaceUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceElemental3
}

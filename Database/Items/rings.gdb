// Balance Mod
// Reduce modifiers that are exclusively on weapons.

// Uniques left - 
// Sets left - 2, 5 - 6

BaseRing
{
	Base		BaseItem

	ItemType	Ring

	BaseName	$$Ring$$

	BaseOnly	1

	ModelName	Models/Items/jewelry.mdl
	UseModelName	Models/Items/Items/ring.mdl
	DropSoundName	Sounds/Items/jewelry.wav

	SpawnChance	0.25

	AlwaysMagic	1

	MagicRequirement	PowerRegenClass
	LevelRequirement	1
	ModifierLevelRequirement	0.8

	ValueMult	2.0
}

Ring1
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring.tga

	ItemLevel	10
}

RingSetCiglio1
{
	Base		Ring1

	Name		$$CigliosGoldRing$$

	TextureName	Textures/icons/items/rings_ciglios_gold_ring.tga

	MagicModifier	ModifierResistanceFire2
	MagicModifier	ModifierArmor1
	MagicModifier	ModifierRegenPower1
	MagicModifier	ModifierVitality1

	TextFile	Stories/DoubleEdge.txt

	Set		SetCiglio

	ItemLevel	4
}

RingSetCiglio2
{
	Base		Ring1

	Name		$$CigliosSilverRing$$

	TextureName	Textures/icons/items/rings_ciglios_silver_ring.tga

	MagicModifier	ModifierDexterity1
	MagicModifier	ModifierBetterItems2
	MagicModifier	ModifierResistanceMagic2
	MagicModifier	ModifierIntelligence2

	TextFile	Stories/ZombieDeadfall.txt

	Set		SetCiglio

	ItemLevel	4
}

RingUnique1
{
	Base		Ring1

	Name		$$Paragon$$

	TextureName	Textures/icons/items/rings_paragon.tga

	Unique		1

	MagicModifier	ModifierMoreItems2
	MagicModifier	ModifierDexterity1
	MagicModifier	ModifierMoney1
	MagicModifier	ModifierSpirit2
	MagicModifier	ModifierDefense2
}

RingArtifact1
{
	Base		RingUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems1
}

Ring2
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring_02.tga

	ItemLevel	19
}

Ring3
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring.tga

	ItemLevel	29
}

Ring4
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring_02.tga

	ItemLevel	38
}

Ring5
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring.tga

	ItemLevel	47
}

Ring6
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring_02.tga

	ItemLevel	56
}

Ring7
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring.tga

	ItemLevel	66
}

Ring8
{
	Base		BaseRing

	Name		$$Ring$$

	TextureName	Textures/Icons/Items/ring_02.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

RingSetFuse
{
	Base		Ring8

	Name		$$FusesRing$$

	TextureName	Textures/icons/items/rings_fuses_ring.tga

	MagicModifier	ModifierPower9
	MagicModifier	ModifierResistanceMagic6
	MagicModifier	ModifierResistancePoison6
	MagicModifier	ModifierIntelligence17

	Set		SetFuse
}

RingSetDrel
{
	Base		Ring4

	Name		$$DrelsRing$$

	TextureName	Textures/icons/items/rings_drels_ring.tga

	MagicModifier	ModifierResistanceMagic5
	MagicModifier	ModifierVitality4
	MagicModifier	ModifierBetterItems5
	MagicModifier	ModifierAttack6

	TextFile	Stories/FrozenCrystal.txt

	Set		SetDrel
}

RingSetLulan
{
	Base		Ring3

	Name		$$LulansRing$$

	TextureName	Textures/icons/items/rings_lulans_ring.tga

	MagicModifier	ModifierDefense4
	MagicModifier	ModifierPower4
	MagicModifier	ModifierDexterity4
	MagicModifier	ModifierHealth4

	TextFile	Stories/FallOfForfarshire.txt

	Set		SetLulan
}

RingSetSven1
{
	Base		Ring7

	Name		$$SvensGoldRing$$

	TextureName	Textures/Icons/Items/rings_svens_gold_ring.tga

	MagicModifier	ModifierSpirit13
	MagicModifier	ModifierResistanceElemental4
	MagicModifier	ModifierResistancePoison6
	MagicModifier	ModifierMoney6

	TextFile	Stories/DarkEscape.txt

	Set		SetSven
}

RingSetSven2
{
	Base		Ring7

	Name		$$SvensSilverRing$$

	TextureName	Textures/Icons/Items/rings_svens_silver_ring.tga

	MagicModifier	ModifierRegenHealth7
	MagicModifier	ModifierMoreItems7
	MagicModifier	ModifierResistanceElemental2
	MagicModifier	ModifierResistanceLightning5

	TextFile	Stories/DarkEscape.txt

	Set		SetSven
}

RingUnique2
{
	Base		Ring2

	Name		$$Shadowblaze$$

	TextureName	Textures/icons/items/rings_shadowblaze.tga

	Unique		1

	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierResistanceFire3
	MagicModifier	ModifierDefense3
	MagicModifier	ModifierSpirit3
	MagicModifier	ModifierResistanceMagic2
}

RingArtifact2
{
	Base		RingUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire3
}

RingUnique3
{
	Base		Ring4

	Name		$$RingofAbsorption$$

	TextureName	Textures/icons/items/rings_ring_of_absorption.tga

	Unique		1

	MagicModifier	ModifierResistancePoison5
	MagicModifier	ModifierResistanceLightning5
	MagicModifier	ModifierResistanceMagic3
	MagicModifier	ModifierResistanceCold5
	MagicModifier	ModifierResistanceFire4
}

RingArtifact3
{
	Base		RingUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceElemental2
}

RingUnique4
{
	Base		Ring6

	Name		$$OrnateRing$$

	TextureName	Textures/icons/items/rings_ornate_ring.tga

	Unique		1

	MagicModifier	ModifierBetterItems5
	MagicModifier	ModifierSpirit9
	MagicModifier	ModifierHealth6
	MagicModifier	ModifierResistanceCold7
	MagicModifier	ModifierVitality5
}

RingArtifact4
{
	Base		RingUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems4
}

RingUnique5
{
	Base		Ring7

	Name		$$RuneoftheBrothers$$

	TextureName	Textures/icons/items/rings_rune_of_the_brothers.tga

	Unique		1

	MagicModifier	ModifierVitality5
	MagicModifier	ModifierSpirit9
	MagicModifier	ModifierPower9
	MagicModifier	ModifierResistanceLightning7
	MagicModifier	ModifierHealth7
}

RingArtifact5
{
	Base		RingUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierDexterity9
}

RingUnique6
{
	Base		Ring8

	Name		$$ViedonnasKiss$$

	TextureName	Textures/icons/items/rings_viedonnas_kiss.tga

	Unique		1

	MagicModifier	ModifierHealth8
	MagicModifier	ModifierStrength4
	MagicModifier	ModifierResistanceFire7
	MagicModifier	ModifierResistanceCold6
	MagicModifier	ModifierHealth7
}

RingArtifact6
{
	Base		RingUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth8
}

RingUnique7
{
	Base		Ring5

	Name		$$YuxisRing$$

	TextureName	Textures/icons/items/rings_yuxis_ring.tga

	Unique		1

	MagicModifier	ModifierCrushingBlow4 // ModifierCrushingBlow7 bal: usually only on weapon
	MagicModifier	ModifierStamina8
	MagicModifier	ModifierResistanceMagic4
	MagicModifier	ModifierPower7
	MagicModifier	ModifierMoreItems4
}

RingArtifact7
{
	Base		RingUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierDeepWounds2 // ModifierDeepWounds9 bal: usually only on weapon
}

RingUnique8
{
	Base		Ring3

	Name		$$FrysesWhiteRing$$

	TextureName	Textures/icons/items/rings_fryses_white_ring.tga

	Unique		1

	MagicModifier	ModifierWeaponSpeed2 // ModifierWeaponSpeed3 bal: usually only on weapon
	MagicModifier	ModifierProcIceStorm4
	MagicModifier	ModifierResistanceCold3
	MagicModifier	ModifierDexterity4
	MagicModifier	ModifierLight6
}

RingArtifact8
{
	Base		RingUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceCold4
}

RingUnique9
{
	Base		Ring3

	Name		$$FrysesBlueRing$$

	TextureName	Textures/icons/items/rings_fryses_blue_ring.tga

	Unique		1

	MagicModifier	ModifierResistanceCold4
	MagicModifier	ModifierCriticalHit1 // ModifierCriticalHit5 bal: usually only on weapon
	MagicModifier	ModifierLight6
	MagicModifier	ModifierDexterity4
	MagicModifier	ModifierIntelligence5
}

RingArtifact9
{
	Base		RingUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceCold4
}

RingUnique10
{
	Base		Ring6

	Name		$$CriarsRing$$

	TextureName	Textures/icons/items/rings_criars_ring.tga

	Unique		1

	MagicModifier	ModifierDefense6
	MagicModifier	ModifierResistanceCold7
	MagicModifier	ModifierHealth8
	MagicModifier	ModifierSpirit9
	MagicModifier	ModifierIntelligence10
}

RingArtifact10
{
	Base		RingUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence9
}

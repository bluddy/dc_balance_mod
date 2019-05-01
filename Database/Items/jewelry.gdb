// Balance Mod
// Reduce modifiers that are usually on weapons only

// Uniques left - 
// Sets left - 2 - 6, 8

BaseJewelry
{
	Base		BaseItem

	ItemType	Jewelry

	BaseOnly	1

	MagicRequirement	PowerRegenClass

	ModelName	Models/Items/jewelry.mdl
	UseModelName	Models/Items/Items/jewelry.mdl
	DropSoundName	Sounds/Items/jewelry.wav

	SpawnChance	0.25

	AlwaysMagic	1

	LevelRequirement	1
	ModifierLevelRequirement	0.8

	ValueMult	2.0
}

Jewelry1
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry.tga

	ItemLevel	5
}

Jewelry2
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry_02.tga

	ItemLevel	14
}

JewelrySetCiglio
{
	Base		Jewelry1

	Name		$$CigliosCharm$$

	TextureName	Textures/icons/items/jewelry_ciglios_charm.tga

	MagicModifier	ModifierResistanceLightning2
	MagicModifier	ModifierDexterity1
	MagicModifier	ModifierResistanceLightning1
	MagicModifier	ModifierSpirit1

	TextFile	Stories/DoubleEdge.txt

	Set		SetCiglio

	ItemLevel	4
}

JewelryUnique1
{
	Base		Jewelry1

	Name		$$StoneHeart$$

	TextureName	Textures/icons/items/jewelry_stone_heart.tga

	Unique		1

	MagicModifier	ModifierHealth2
	MagicModifier	ModifierArmor2
	MagicModifier	ModifierResistancePoison1
	MagicModifier	ModifierResistanceCold1
	MagicModifier	ModifierResistanceLightning2
}

JewelryArtifact1
{
	Base		JewelryUnique1

	Unique		0
	Artifact	1

	MagicModifier	ModifierHealth2
}

JewelryUnique2
{
	Base		Jewelry2

	Name		$$FireWard$$

	TextureName	Textures/icons/items/jewelry_fire_ward.tga

	Unique		1

	MagicModifier	ModifierResistanceFire3
	MagicModifier	ModifierStrength2
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierDexterity2
	MagicModifier	ModifierHealth2
}

JewelryArtifact2
{
	Base		JewelryUnique2

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire3
}

JewelryUnique3
{
	Base		Jewelry2

	Name		$$IceWard$$

	TextureName	Textures/icons/items/jewelry_ice_ward.tga

	Unique		1

	MagicModifier	ModifierResistanceCold3
	MagicModifier	ModifierVitality2
	MagicModifier	ModifierHealth2
	MagicModifier	ModifierStrength2
	MagicModifier	ModifierPower3
}

JewelryArtifact3
{
	Base		JewelryUnique3

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceCold3
}

Jewelry3
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry.tga

	ItemLevel	23
}

Jewelry4
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry_02.tga

	ItemLevel	31
}

Jewelry5
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry.tga

	ItemLevel	40
}

Jewelry6
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry_02.tga

	ItemLevel	49
}

Jewelry7
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry.tga

	ItemLevel	58
}

Jewelry8
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry_02.tga

	ItemLevel	66
}

Jewelry9
{
	Base		BaseJewelry

	Name		$$Jewelry$$

	TextureName	Textures/icons/items/jewelry.tga

	ItemLevel	75

	AvailableAtMaxLevel	1
}

JewelrySetFuse
{
	Base		Jewelry9

	Name		$$FusesCharm$$

	TextureName	Textures/icons/items/jewelry_fuses_charm.tga

	MagicModifier	ModifierAttack7
	MagicModifier	ModifierResistancePoison6
	MagicModifier	ModifierStrength5
	MagicModifier	ModifierLight11

	Set		SetFuse
}

JewelrySetAversion
{
	Base		Jewelry7

	Name		$$AversionsCharm$$

	TextureName	Textures/icons/items/jewelry_aversions_charm.tga

	MagicModifier	ModifierHealth7
	MagicModifier	ModifierDexterity8
	MagicModifier	ModifierPower9
	MagicModifier	ModifierIntelligence10

	TextFile	Stories/AbodeOfTheSpider.txt

	Set		SetAversion
}

JewelryUnique4
{
	Base		Jewelry3

	Name		$$GoodLuckCharm$$

	TextureName	Textures/icons/items/jewelry_good_luck_charm.tga

	Unique		1

	MagicModifier	ModifierMoney3
	MagicModifier	ModifierBetterItems4
	MagicModifier	ModifierMoreItems3
	MagicModifier	ModifierDexterity3
	MagicModifier	ModifierAttack4
}

JewelryArtifact4
{
	Base		JewelryUnique4

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems3
}

JewelryUnique5
{
	Base		Jewelry3

	Name		$$BlazingOrb$$

	TextureName	Textures/icons/items/jewelry_blazing_orb.tga

	Unique		1

	MagicModifier	ModifierResistanceFire4
	MagicModifier	ModifierIntelligence6
	MagicModifier	ModifierFireDamage3
	MagicModifier	ModifierLight4
	MagicModifier	ModifierResistanceCold3
}

JewelryArtifact5
{
	Base		JewelryUnique5

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire4
}

JewelryUnique6
{
	Base		Jewelry4

	Name		$$PoisonWard$$

	TextureName	Textures/icons/items/jewelry_poison_ward.tga

	Unique		1

	MagicModifier	ModifierResistancePoison5
	MagicModifier	ModifierVitality3
	MagicModifier	ModifierVitality3
	MagicModifier	ModifierSpirit6
	MagicModifier	ModifierDefense3
}

JewelryArtifact6
{
	Base		JewelryUnique6

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistancePoison5
}

JewelryUnique7
{
	Base		Jewelry4

	Name		$$LightningWard$$

	TextureName	Textures/icons/items/jewelry_lightning_ward.tga

	Unique		1

	MagicModifier	ModifierResistanceLightning4
	MagicModifier	ModifierHealth3
	MagicModifier	ModifierDefense5
	MagicModifier	ModifierIntelligence5
	MagicModifier	ModifierAttack3
}

JewelryArtifact7
{
	Base		JewelryUnique7

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceLightning3
}

JewelryUnique8
{
	Base		Jewelry5

	Name		$$Bloodstone$$

	TextureName	Textures/icons/items/jewelry_bloodstone.tga

	Unique		1

	MagicModifier	ModifierRegenHealth2
	MagicModifier	ModifierHealth6
	MagicModifier	ModifierResistanceMagic4
	MagicModifier	ModifierResistancePoison4
	MagicModifier	ModifierResistanceLightning4
}

JewelryArtifact8
{
	Base		JewelryUnique8

	Unique		0
	Artifact	1

	MagicModifier	ModifierRegenHealth2
}

JewelryUnique9
{
	Base		Jewelry5

	Name		$$Karma$$

	TextureName	Textures/icons/items/jewelry_karma.tga

	Unique		1

	MagicModifier	ModifierMoney4
	MagicModifier	ModifierBetterItems5
	MagicModifier	ModifierMoreItems4
	MagicModifier	ModifierDexterity5
	MagicModifier	ModifierAttack5
}

JewelryArtifact9
{
	Base		JewelryUnique9

	Unique		0
	Artifact	1

	MagicModifier	ModifierBetterItems4
}

JewelryUnique10
{
	Base		Jewelry6

	Name		$$Brimstone$$

	TextureName	Textures/icons/items/jewelry_brimstone.tga

	Unique		1

	MagicModifier	ModifierResistanceFire6
	MagicModifier	ModifierResistancePoison6
	MagicModifier	ModifierHealth9
	MagicModifier	ModifierPower7
	MagicModifier	ModifierResistanceFire6
}

JewelryArtifact10
{
	Base		JewelryUnique10

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistancePoison6
}

JewelryUnique11
{
	Base		Jewelry6

	Name		$$Hope$$

	TextureName	Textures/icons/items/jewelry_hope.tga

	Unique		1

	MagicModifier	ModifierSpirit6
	MagicModifier	ModifierIntelligence7
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierResistanceMagic5
	MagicModifier	ModifierStrength3
}

JewelryArtifact11
{
	Base		JewelryUnique11

	Unique		0
	Artifact	1

	MagicModifier	ModifierSpirit9
}

JewelryUnique12
{
	Base		Jewelry7

	Name		$$Catspaw$$

	TextureName	Textures/icons/items/jewelry_catspaw.tga

	Unique		1

	MagicModifier	ModifierSpirit9
	MagicModifier	ModifierArmor5
	MagicModifier	ModifierMoney5
	MagicModifier	ModifierResistanceLightning6
	MagicModifier	ModifierResistanceMagic4
}

JewelryArtifact12
{
	Base		JewelryUnique12

	Unique		0
	Artifact	1

	MagicModifier	ModifierRegenPower7
}

JewelryUnique13
{
	Base		Jewelry7

	Name		$$GreatTaboo$$

	TextureName	Textures/icons/items/jewelry_great_taboo.tga

	Unique		1

	MagicModifier	ModifierLightningDamage5
	MagicModifier	ModifierLight8
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierAttack6
	MagicModifier	ModifierMoney7
}

JewelryArtifact13
{
	Base		JewelryUnique13

	Unique		0
	Artifact	1

	MagicModifier	ModifierDefense6
}

JewelryUnique14
{
	Base		Jewelry8

	Name		$$Eyeforaneye$$

	TextureName	Textures/icons/items/jewelry_eye_for_an_eye.tga

	Unique		1

	MagicModifier	ModifierStrength5
	MagicModifier	ModifierResistanceElemental4
	MagicModifier	ModifierAttack7
	MagicModifier	ModifierPower7
	MagicModifier	ModifierSpirit7
}

JewelryArtifact14
{
	Base		JewelryUnique14

	Unique		0
	Artifact	1

	MagicModifier	ModifierStrength5
}

JewelryUnique15
{
	Base		Jewelry8

	Name		$$ArilynviasBless$$

	TextureName	Textures/icons/items/jewelry_arilynvias_bless.tga

	Unique		1

	MagicModifier	ModifierDefense8
	MagicModifier	ModifierResistanceLightning7
	MagicModifier	ModifierResistancePoison5
	MagicModifier	ModifierResistanceCold5
	MagicModifier	ModifierBetterItems8
}

JewelryArtifact15
{
	Base		JewelryUnique15

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceFire6
}

JewelryUnique16
{
	Base		Jewelry9

	Name		$$ThadensThunder$$

	TextureName	Textures/icons/items/jewelry_thadens_thunder.tga

	Unique		1

	MagicModifier	ModifierStrength6
	MagicModifier	ModifierResistanceLightning6
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierAttack7
	MagicModifier	ModifierSpirit11
}

JewelryArtifact16
{
	Base		JewelryUnique16

	Unique		0
	Artifact	1

	MagicModifier	ModifierResistanceLightning6
}

JewelryUnique17
{
	Base		Jewelry9

	Name		$$DinsCrow$$

	TextureName	Textures/icons/items/jewelry_dins_crow.tga

	Unique		1

	MagicModifier	ModifierIntelligence14
	MagicModifier	ModifierDexterity8
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierResistanceLightning7
	MagicModifier	ModifierResistanceFire6
}

JewelryArtifact17
{
	Base		JewelryUnique17

	Unique		0
	Artifact	1

	MagicModifier	ModifierIntelligence12
}

JewelryUnique18
{
	Base		Jewelry4

	Name		$$GarripsCharm$$

	TextureName	Textures/icons/items/jewelry_garrips_charm.tga

	Unique		1

	MagicModifier	ModifierResistancePoison3
	MagicModifier	ModifierResistanceLightning3
	MagicModifier	ModifierRegenHealth1
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierCrushingBlow2 // ModifierCrushingBlow4 bal: usually only on weapons
}

JewelryArtifact18
{
	Base		JewelryUnique18

	Unique		0
	Artifact	1

	MagicModifier	ModifierStrength3
}

JewelryUnique19
{
	Base		Jewelry5

	Name		$$GarripsStone$$

	TextureName	Textures/icons/items/jewelry_garrips_stone.tga

	Unique		1

	MagicModifier	ModifierArmor5
	MagicModifier	ModifierStunningBlow4
	MagicModifier	ModifierHealth7
	MagicModifier	ModifierStrength3
	MagicModifier	ModifierResistancePoison5
}

JewelryArtifact19
{
	Base		JewelryUnique19

	Unique		0
	Artifact	1

	MagicModifier	ModifierArmor5
}

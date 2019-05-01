// Balance Mod

// Quickness values don't scale up
EnhancementQuickness2Balance overrides EnhancementQuickness2
{
	StatMultAttackSpeed	-0.25	// Becomes -0.20
	DynamicStatMultCastTime	-0.25	// bal: add spell component for wizards
}

EnhancementQuickness2Balance overrides EnhancementQuickness2
{
	StatMultAttackSpeed	-0.53	// Becomes -0.35
	DynamicStatMultCastTime	-0.53	// bal: add spell component for wizards
}

EnhancementQuickness3Balance overrides EnhancementQuickness3
{
	StatMultAttackSpeed	-1.0	// Becomes -0.5
	DynamicStatMultCastTime	-1.0	// bal: add spell component for wizards
}

// Stone skin doesn't scale well with armor values
EnhancementStoneSkin1Balance overrides EnhancementStoneSkin1
{
	StatMultArmor	0.65
}

EnhancementStoneSkin2Balance overrides EnhancementStoneSkin2
{
	StatMultArmor	1.5
}

EnhancementStoneSkin3Balance overrides EnhancementStoneSkin3
{
	StatMultArmor	2.75
}

// Balance elemental resistance relative to new individual resistances
EnhancementElementalResistance1Balance overrides EnhancementElementalResistance1
{
	StatMultResistanceFire		0.0
	StatChangeResistanceFire	12
	StatMultResistanceCold		0.0
	StatChangeResistanceCold	12
	StatMultResistanceLightning	0.0
	StatChangeResistanceLightning	12
	StatMultResistancePoison	0.0
	StatChangeResistancePoison	12
}

EnhancementElementalResistance2Balance overrides EnhancementElementalResistance2
{
	StatMultResistanceFire		0.5
	StatChangeResistanceFire	12
	StatMultResistanceCold		0.5
	StatChangeResistanceCold	12
	StatMultResistanceLightning	0.5
	StatChangeResistanceLightning	12
	StatMultResistancePoison	0.5
	StatChangeResistancePoison	12
}

EnhancementElementalResistance3Balance overrides EnhancementElementalResistance3
{
	StatMultResistanceFire		1.0
	StatChangeResistanceFire	16
	StatMultResistanceCold		1.0
	StatChangeResistanceCold	16
	StatMultResistanceLightning	1.0
	StatChangeResistanceLightning	16
	StatMultResistancePoison	1.0
	StatChangeResistancePoison	16
}

// Fleet of foot is too strong. Monsters just can't be shaken
EnhancementFleetOfFoot1Balance overrides EnhancementFleetOfFoot1
{
	StatMultMovement	0.1
}

EnhancementFleetOfFoot2Balance overrides EnhancementFleetOfFoot2
{
	StatMultMovement	0.25
}

EnhancementFleetOfFoot3Balance overrides EnhancementFleetOfFoot3
{
	StatMultMovement	0.4
}

// Defender is way too strong for the sensitivity of the attack/defense formulas
EnhancementDefender1Balance overrides EnhancementDefender1
{
	StatMultDefense		0.25
}

EnhancementDefender2Balance overrides EnhancementDefender2
{
	StatMultDefense		0.5
}

EnhancementDefender3Balance overrides EnhancementDefender3
{
	StatMultDefense		0.75
}

// Add a speed component to berserker to make it more worthwhile
EnhancementBerserker1Balance overrides EnhancementBerserker1
{
	StatMultAttackSpeed	-0.1
}

EnhancementBerserker2Balance overrides EnhancementBerserker2
{
	StatMultAttackSpeed	-0.2
}

EnhancementBerserker3Balance overrides EnhancementBerserker3
{
	StatMultAttackSpeed	-0.5
}

// Add defense and reduced received crush to giant, add crushing bonus
EnhancementGiant1Balance overrides EnhancementGiant1
{
	StatMultDefense		-0.05
	DynamicStatChangeCrushingBlow			2.5
	DefendingDynamicStatMultCrushingBlow	-0.1
}

EnhancementGiant2Balance overrides EnhancementGiant2
{
	StatMultDefense		-0.1
	DynamicStatChangeCrushingBlow			5
	DefendingDynamicStatMultCrushingBlow	-0.25
}

EnhancementGiant3Balance overrides EnhancementGiant3
{
	StatMultDefense		-0.2
	DynamicStatChangeCrushingBlow			7.5
	DefendingDynamicStatMultCrushingBlow	-0.65
}

// Reduce bonus from deadly aim -- it's like all bonuses combined as it is!
EnhancementDeadlyAim1Balance overrides EnhancementDeadlyAim1
{
	DynamicStatChangeCriticalHit	2.0 // 5.0
	DynamicStatChangeCrushingBlow	2.0 // 5.0
	DynamicStatChangeDeepWounds	2.0 // 5.0
}

EnhancementDeadlyAim2Balance overrides EnhancementDeadlyAim2
{
	DynamicStatChangeCriticalHit	4.0 // 10.0
	DynamicStatChangeCrushingBlow	4.0 // 10.0
	DynamicStatChangeDeepWounds		4.0 // 10.0
}

EnhancementDeadlyAim3Balance overrides EnhancementDeadlyAim3
{
	DynamicStatChangeCriticalHit	6.0 // 15.0
	DynamicStatChangeCrushingBlow	6.0 // 15.0
	DynamicStatChangeDeepWounds		6.0 // 15.0
}

// Power Burn consumes all your mana in a couple of hits
EnhancementPowerBurn1Balance overrides EnhancementPowerBurn1
{
	PowerBurnPerHitPercent	0.02
}

EnhancementPowerBurn2Balance overrides EnhancementPowerBurn2
{
	PowerBurnPerHitPercent	0.04
}

EnhancementPowerBurn3Balance overrides EnhancementPowerBurn3
{
	PowerBurnPerHitPercent	0.08
}

// Regeneration makes some bosses unbeatable, but lowering the percentage makes it useless for common
// monsters. Make it into set amounts.
EnhancementRegeneration1BalPerLevel
{
	Base	BaseStatusEffectPerLevel

	HealthChange	0.24
}

EnhancementRegeneration1Balance overrides EnhancementRegeneration1
{
	HealthChange	0.4  // bal
	HealthChangePercent	0.0 // 0.4

	PerLevel	EnhancementRegeneration1BalPerLevel
}

EnhancementRegeneration2BalPerLevel
{
	Base	BaseStatusEffectPerLevel

	HealthChange	0.48
}

EnhancementRegeneration2Balance overrides EnhancementRegeneration2
{
	HealthChange	0.8 	// bal
	HealthChangePercent	0.0 // 0.8

	PerLevel	EnhancementRegeneration2BalPerLevel
}

EnhancementRegeneration3BalPerLevel
{
	Base	BaseStatusEffectPerLevel

	HealthChange	0.72
}

EnhancementRegeneration3Balance overrides EnhancementRegeneration3
{
	HealthChange	1.2 // bal
	HealthChangePercent	0.0 // 1.2

	PerLevel	EnhancementRegeneration3BalPerLevel
}

// bal: Extra strength is only good for physical fighters. Fix it.
EnhancementExtraStrength1Balance overrides EnhancementExtraStrength1
{
	DamageMultPhysical	0 // 0.5
	DamageMultAll	0.5
}

EnhancementExtraStrength2Balance overrides EnhancementExtraStrength2
{
	DamageMultPhysical	0 // 1.0
	DamageMultAll	1.0
}

EnhancementExtraStrength3Balance overrides EnhancementExtraStrength3
{
	DamageMultPhysical	0 // 2.0
	DamageMultAll	2.0
}


// Make fire resistances really work
EnhancementFireResistance1Balance overrides EnhancementFireResistance1
{
	StatMultResistanceFire		0.0
	StatChangeResistanceFire	30
}

EnhancementFireResistance2Balance overrides EnhancementFireResistance2
{
	StatMultResistanceFire		1.5
	StatChangeResistanceFire	30
}

EnhancementFireResistance3Balance overrides EnhancementFireResistance3
{
	StatMultResistanceFire		6.0
	StatChangeResistanceFire	30
}

// For fire elementals only -- in this case we already have the target enhancement
EnhancementFireResistance4Balance overrides EnhancementFireResistance4
{
	StatMultResistanceFire		19.0
	StatChangeResistanceFire	30
}

// Make cold resistance really work
EnhancementColdResistance1Balance overrides EnhancementColdResistance1
{
	StatMultResistanceCold		0.0
	StatChangeResistanceCold	30
}

EnhancementColdResistance2Balance overrides EnhancementColdResistance2
{
	StatMultResistanceCold		1.5
	StatChangeResistanceCold	30
}

EnhancementColdResistance3Balance overrides EnhancementColdResistance3
{
	StatMultResistanceCold		6.0
	StatChangeResistanceCold	30
}

// For cold elementals only -- a new enhancement
EnhancementColdResistance4Balance
{
	Base		BaseMonsterEnhancement
	BaseOnly	1

	Name		$$IncredibleColdResistance$$

	TextureName	Textures/Icons/MonsterEnhancements/protectionCold4.tga

	StatMultResistanceCold		19.0
	StatChangeResistanceCold	30

	EnhancementType		Major
}

// Make lightning resistance really work
EnhancementLightningResistance1Balance overrides EnhancementLightningResistance1
{
	StatMultResistanceLightning		0.0
	StatChangeResistanceLightning	30
}

EnhancementLightningResistance2Balance overrides EnhancementLightningResistance2
{
	StatMultResistanceLightning		1.5
	StatChangeResistanceLightning	30
}

EnhancementLightningResistance3Balance overrides EnhancementLightningResistance3
{
	StatMultResistanceLightning		6.0
	StatChangeResistanceLightning	30
}

// For lightning elementals only -- a new enhancement
EnhancementLightningResistance4Balance
{
	Base		BaseMonsterEnhancement
	BaseOnly	1

	Name		$$IncredibleLightningResistance$$

	TextureName	Textures/Icons/MonsterEnhancements/protectionLightning4.tga

	StatMultResistanceLightning		19.0
	StatChangeResistanceLightning	30

	EnhancementType		Major
}

// Make cold resistance really work
EnhancementPoisonResistance1Balance overrides EnhancementPoisonResistance1
{
	StatMultResistancePoison		0.0
	StatChangeResistancePoison		30
}

EnhancementPoisonResistance2Balance overrides EnhancementPoisonResistance2
{
	StatMultResistancePoison		1.5 // 0.6
	StatChangeResistancePoison		30
}

EnhancementPoisonResistance3Balance overrides EnhancementPoisonResistance3
{
	StatMultResistancePoison		6.0 // 2.0
	StatChangeResistancePoison		30
}

// Magic resistance for non-expansion: it only exists in the expansion
EnhancementMagicResistance1NonExp
{
	Base		BaseMonsterEnhancement
	BaseOnly	1	// Only for specific monsters

	Name		$$MinorMagicResistance$$

	// Will replace icon in the expansion
	//TextureName	Textures/Icons/MonsterEnhancements/protectionPoison1.tga
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic1.tga

	StatMultResistanceMagic 	0.0
	StatChangeResistanceMagic 	30

	EnhancementType		Minor
}

// Magic resistance for non-expansion: it only exists in the expansion
EnhancementMagicResistance2NonExp
{
	Base		BaseMonsterEnhancement
	BaseOnly	1 // Only for specific creatures

	Name		$$MagicResistance$$

	// Will replace icon in the expansion
	//TextureName	Textures/Icons/MonsterEnhancements/protectionPoison2.tga
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic2.tga

	StatMultResistanceMagic		1.5
	StatChangeResistanceMagic 	30

	EnhancementType		Normal
}

// Magic resistance for non-expansion: it only exists in the expansion
EnhancementMagicResistance3NonExp
{
	Base		BaseMonsterEnhancement
	BaseOnly	1	// don't distribute in non-expansion

	Name		$$MajorMagicResistance$$

	// Will replace icon in the expansion
	//TextureName	Textures/Icons/MonsterEnhancements/protectionPoison3.tga
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic3.tga

	StatMultResistanceMagic		6.0
	StatChangeResistanceMagic 	30

	EnhancementType		Major
}

// New enhancement for undead resistances
EnhancementUndeadBalance
{
	Base		BaseMonsterEnhancement
	BaseOnly	1

	Name		$$Undead$$

	TextureName	Textures/Icons/MonsterEnhancements/undead.tga
	StatChangeResistancePoison	20000 	// Invulnerable to poison
	StatChangeResistanceMagic	-40		// Very sensitive to magic

	// Resist the elements
	StatMultResistanceFire		0.5 // 0.25
	StatMultResistanceCold		0.5
	StatMultResistanceLightning	0.5
}

// Make the undead stronger and have more health
EnhancementNewUndeadBalance overrides EnhancementNewUndead
{
	StatMultMaxHealth	0.25

	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25

	StatChangeResistancePoison	20000 	// Invulnerable to poison
	StatChangeResistanceMagic	-30		// Very sensitive to magic

	// Resist the elements
	StatMultResistanceFire		0.25
	StatMultResistanceCold		0.25
	StatMultResistanceLightning	0.25
}

// Make controlled undead even more dangerous
// Giving you an incentive to kill the liche
EnhancementControlledUndeadBalance overrides EnhancementControlledUndead
{
	Name	$$ControlledUndead$$	// bal: $Undead$ isn't good

	// take away the speed penalty of undead
	StatMultMovement	0.5
	StatMultAttackSpeed	-0.5

	StatMultMaxHealth	0.25

	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25
}

EnhancementColdImbued3Balance overrides EnhancementColdImbued3
{
	// Damage from cold was set wrong
	ExtraMinDamagePercentCold	75
	ExtraMinDamagePercentCold	150
}

// Modify monster rarity enhancements	----------------------------------
// Make them more reasonable
EnhancementRarityCommonBalance overrides EnhancementRarityCommon
{
	StatMultMaxHealth	1.5 // 2.0
	StatMultAttack 		0.1	// 0.5
	StatMultDefense 	0.1 // 0.3
}

EnhancementRarityUncommonBalance overrides EnhancementRarityUncommon
{
	StatMultMaxHealth	2.0
	StatMultAttack 		0.2	// 0.3
	StatMultDefense 	0.2 // 0.3
}

EnhancementRarityRareBalance overrides EnhancementRarityRare
{
	StatMultMaxHealth	3.0 // 4.0
	StatMultAttack 		0.3	// 0.4
	StatMultDefense 	0.3 // 0.4
}

EnhancementRarityVeryRareBalance overrides EnhancementRarityVeryRare
{
	StatMultMaxHealth	4.0
	StatMultAttack 		0.4	// 0.5
	StatMultDefense 	0.4 // 0.5
}

EnhancementRarityUniqueBalance overrides EnhancementRarityUnique
{
	StatMultMaxHealth	6.0
	StatMultAttack 		0.5 // 0.6
	StatMultDefense 	0.5 // 0.6
	StatMultSize		0.15	// 0.25
}

EnhancementRarityLegendBalance overrides EnhancementRarityLegend
{
	StatMultMaxHealth	7.0
	StatMultAttack 		0.6 // 0.8
	StatMultDefense 	0.6 // 0.8
	StatMultSize		0.25 // 0
}

EnhancementRarityBossBalance overrides EnhancementRarityBoss
{
	StatMultMaxHealth	9.0 // 10.0
	StatMultAttack 		0.7 // 1.2
	StatMultDefense 	0.7 // 1.2
	StatMultSize		0.4
}

// Add defense component to being shrunk
EnhancementShrunk1Balance overrides EnhancementShrunk1
{
	StatMultDefense		0.15
	DynamicStatMultCrushingBlow				-1.0
	DefendingDynamicStatMultCrushingBlow	0.5
}

EnhancementShrunk2Balance overrides EnhancementShrunk2
{
	StatMultDefense		0.25
	DynamicStatMultCrushingBlow				-2.0
	DefendingDynamicStatMultCrushingBlow	1.0
}

// Make elemental auras also extend to 500 distance
EnhancementBaseAuraBalance overrides EnhancementBaseAura
{
	AuraDistance	500 // 300
}

// Reduce defense penalty of gargoyles. They're too easy to kill otherwise.
EnhancementGargoyleStatueBalance overrides EnhancementGargoyleStatue
{
	StatMultDefense		-0.75 // -100.0
	StatMultMaxHealth		2.0  // make harder to kill
}

EnhancementGargoyleBalance overrides EnhancementGargoyle
{
	StatMultDefense		-0.75 // -100.0
	StatMultMaxHealth		2.0  // make harder to kill
}

// Make a new enhancement for the torva shaman that doesn't affect enemies
// Otherwise the torva shamans boost the monsters trying to kill them
EnhancementFireAuraTorvaShamanBalance
{
	Base EnhancementFireAura
	AuraDistance	300
	AuraFriends	1
	BaseOnly	1
}

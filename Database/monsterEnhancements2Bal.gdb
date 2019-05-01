// Balance Mod

// Create new aura for temporal flux: slow mo
EnhancementTemporalFluxAura2Balance		// new enhancement
{
	Base		EnhancementBaseAura

	BaseOnly	1

	AuraOffensive		1 // try
	AuraDistance		200.0

	Name		$$TemporalFlux$$

	TextureName	Textures/Icons/Skills/smokeScreen.tga

	AuraStatusEffect	StatusEffectTemporalFlux2Balance

	AuraProjectileSpeedMult	-0.5
}


// Create new aura for temporal flux: fast-mo
EnhancementTemporalFluxAura3Balance		// new enhancement
{
	Base		EnhancementBaseAura

	BaseOnly	1		// don't spawn this randomly

	AuraOffensive		1 // try
	AuraDistance		200.0

	Name		$$TemporalFlux$$

	TextureName	Textures/Icons/Skills/smokeScreen.tga

	AuraStatusEffect	StatusEffectTemporalFlux3Balance

	AuraProjectileSpeedMult	0.5
}

// Make magic resistance more effective
EnhancementMagicResistance1Balance overrides EnhancementMagicResistance1
{
	StatMultResistanceMagic		0.0
	StatChangeResistanceMagic	30
}

EnhancementMagicResistance2Balance overrides EnhancementMagicResistance2
{
	StatMultResistanceMagic		0.6
	StatChangeResistanceMagic	30
}

EnhancementMagicResistance3Balance overrides EnhancementMagicResistance3
{
	StatMultResistanceMagic		2.0
	StatChangeResistanceMagic	30
}

// Modify non-expansion skills with the right pictures
EnhancementMagicResistance1NonExpBalance overrides EnhancementMagicResistance1NonExp
{
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic1.tga
}

EnhancementMagicResistance2NonExpBalance overrides EnhancementMagicResistance2NonExp
{
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic2.tga
}

EnhancementMagicResistance3NonExpBalance overrides EnhancementMagicResistance3NonExp
{
	TextureName	Textures/Icons/MonsterEnhancements/protectionMagic3.tga
}

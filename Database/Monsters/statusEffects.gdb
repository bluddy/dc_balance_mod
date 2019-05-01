// Balance Mod

StatusEffectMonsterFrost
{
	Base		BaseStatusEffect

	Name		$$Frost$$

	TextureName	Textures/Icons/Skills/iceShard.tga

	EffectType	OnlyOne
	GroupName	Frost

	TotalTime	5.0

	StatMultAttackSpeed	0.15	// 0.1 bal: make this more pronounced
	StatMultMovement	-0.33	// -0.5 bal: reduce effect so it doesn't compete with other slowdowns

	VictimShader	EffectFrost
}

StatusEffectOrcCaltrops
{
	Base		BaseStatusEffect

	Name		$$Caltrops$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	EffectType	OnlyOne
	GroupName	Hamstring

	TotalTime	10.0

	StatMultMovement	-0.5

	EffectModelName	Models/Effects/caltropsDebuff.mdl
	EffectTagName	origin
}

StatusEffectOrcShamanWeakness
{
	Base		BaseStatusEffect

	Name		$$Weakness$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnePerInflicter

	GroupName	Weakness

	TotalTime	30.0

	DamageMultPhysical	-0.5 // -0.15 bal: make spell more powerful

	EffectModelName	Models/Effects/weakness.mdl
	EffectTagName	origin
}

StatusEffectScavengerGrowthPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultMinDamage	0.50
	StatMultMaxDamage	0.50
	StatMultSize		0.25
	StatMultMaxHealth	0.50

	StatMultAttack		0.25
	StatMultArmor		0.25

	// bal: Make scavenger less OP as it grows.
	StatMultDefense		-0.05
	StatMultMovement	-0.05
}

StatusEffectScavengerGrowth
{
	Base		BaseStatusEffect

	Name		$$Growth$$

	TextureName	Textures/Icons/Effects/scavengerGrowth01.tga

	EffectType	OnlyOne
	GroupName	ScavengerGrowth

	Forever		1

	StatMultMinDamage	0.50
	StatMultMaxDamage	0.50
	StatMultSize		0.25
	StatMultMaxHealth	0.50

	StatMultAttack		0.25
	StatMultArmor		0.25

	// bal: Make scavenger less OP as it grows.
	StatMultDefense		-0.05
	StatMultMovement	-0.05

	PerLevel	StatusEffectScavengerGrowthPerLevel

	RemoveOnDeath	0
	Save		1
}

StatusEffectZombieFreakySpeed
{
	Base		BaseStatusEffect

	Name		$$FreakySpeed$$

	TextureName	Textures/Icons/Effects/freakySpeed01.tga

	Public		1

	EffectType	OnlyOne
	GroupName	FreakySpeed

	StatMultMovement	6.0
	StatMultAttackSpeed	-1.0

	TotalTime	1.5

	EffectModelName	Models/Effects/zombieFreakySpeed.mdl
	EffectTagName	origin
}

StatusEffectWampirPoisonAttackPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.24 // -0.35 bal: 0.24*10 = 2.2 which is around 4x avg dmg
}

// bal: note that this is 30 secs and tick is 3 secs, so x10
StatusEffectWampirPoisonAttack
{
	Base		BaseStatusEffect

	Name		$$WampirPoison$$

	TextureName	Textures/Icons/Effects/basicPoison01.tga

	EffectType	OnePerInflicter
	GroupName	WampirPoison

	HealthChange	-0.525 // -0.35 bal: 0.525*10 = 5.25 which is around 4x average dmg
	DamageType	Poison

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectWampirPoisonAttackPerLevel
}

StatusEffectEvilPoolPoison
{
	Base		StatusEffectWampirPoisonAttack

	Name		$$Poison$$
}

StatusEffectDemonStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	TotalTime	3.0

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin
}

// bal: note that this is 30 secs and tick is 3 secs, so x10
StatusEffectDarkElfPoisonStabPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.33 // -0.5 bal: about 5x avg dmg
}

StatusEffectDarkElfPoisonStab
{
	Base		BaseStatusEffect

	Name		$$DarkElfPoison$$

	TextureName	Textures/Icons/Effects/basicPoison01.tga

	EffectType	OnePerInflicter
	GroupName	DarkElfPoison

	HealthChange	-0.88 // -0.5 bal: about 5x avg dmg
	DamageType	Poison

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectDarkElfPoisonStabPerLevel
}

StatusEffectNecroDrainPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	-1
}

StatusEffectNecroDrain
{
	Base		BaseStatusEffect

	Name		$$Drain$$

	TextureName	Textures/Icons/Effects/necroDrain01.tga

	EffectType	OnlyOne
	GroupName	Drain

	TotalTime	10.0
	TickTime	2.5

	PowerChange	-1

	EffectModelName	Models/Effects/lichDrain.mdl
	EffectTagName	origin

	PerLevel	StatusEffectNecroDrainPerLevel
}

StatusEffectDeathKnightDrainPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	-1
}

StatusEffectDeathKnightDrain
{
	Base		BaseStatusEffect

	Name		$$Drain$$

	TextureName	Textures/Icons/Effects/necroDrain01.tga

	EffectType	OnlyOne
	GroupName	Drain

	TotalTime	10.0
	TickTime	2.5

	PowerChange	-1

	EffectModelName	Models/Effects/deathKnightDrain.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDeathKnightDrainPerLevel
}

StatusEffectSaurianStrengthBuff
{
	Base		BaseStatusEffect

	Name		$$EnhancedStrength$$

	EffectType	OnePerInflicter // OnlyOne bal: more interesting when can stack
	GroupName	BuffStrength

	TextureName	Textures/Icons/MonsterEnhancements/extraStrength.tga

	DamageMultPhysical	0.5
//	StatMultMinDamage	0.5
//	StatMultMaxDamage	0.5

	TotalTime	30.0
}

StatusEffectFireEnchantment
{
	Base		EnhancementFireImbued1

	Name		$$MinorFireImbuedFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	FireEnchantment

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectColdEnchantment
{
	Base		EnhancementColdImbued1

	Name		$$MinorColdImbuedFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	ColdEnchantment

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectLightningEnchantment
{
	Base		EnhancementLightningImbued1

	Name		$$MinorLightningImbuedFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	LightningEnchantment

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectPoisonEnchantment
{
	Base		EnhancementPoisonImbued1

	Name		$$MinorPoisonImbuedFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	PoisonEnchantment

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectElementalEnchantment
{
	Base		EnhancementElementalImbued1

	Name		$$MinorElementalImbuedFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	ElementalEnchantment

	TotalTime	2.0
	Forever		0
}

// bal: Change Dark Elf totem aura to give extra critical hits, as opposed to elemental
// resistance which is just a minor boost
StatusEffectAuraDarkElf
{
	Base		EnhancementCriticalHit2 //bal: Base		EnhancementElementalResistance1

	Name		$$CriticalHitsFromAura$$ // bal: $$ElementalResistanceFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	AuraDarkElf

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectAuraOrc
{
	Base		EnhancementQuickness1

	Name		$$QuicknessFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	AuraOrc

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectAuraUndead
{
	Base		EnhancementExtraStrength1

	Name		$$ExtraStrengthFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	AuraUndead

	TotalTime	2.0
	Forever		0
	RemoveOnDeath	1

	EffectModelName	Models/Effects/totemBuff.mdl
	EffectTagName	origin
}

StatusEffectAuraAltar
{
	Base		EnhancementExtraStrength1

	Name		$$ExtraStrengthAndHpFromAura$$ // bal:  Name		$$ExtraStrengthFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	AuraAltar

	StatMultMaxHealth	0.5 // bal

	TotalTime	2.0
	Forever		0
}

StatusEffectAuraAltarGood
{
	Base		EnhancementDefender1

	Name		$$ExtraDefenseFromAura$$

	EffectType	OnePerInflicter // OnlyOne bal: totem aura. Makes sense it should add up
	GroupName	AuraAltar

	TotalTime	2.0
	Forever		0
}

StatusEffectMoraleBonusFury
{
	Base		BaseStatusEffect

	Name		$$MoraleBonus$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/berserk.tga

	DamageMultPhysical	0.25
	StatMultMovement	0.5
	StatMultAttackSpeed	-0.75

	TotalTime	1.5

	EffectModelName	Models/Effects/berserker.mdl
	EffectTagName	origin
}

StatusEffectMoraleBonusElemental
{
	Base		BaseStatusEffect

	Name		$$MoraleBonus$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/moraleBonus.tga

	DamageMultAll	0.25	// DamageMultPhysical	0.25 // bal: bug
	StatMultSize		0.25

	TotalTime	1.5
}

StatusEffectMoralePenaltyElemental
{
	Base		BaseStatusEffect

	Name		$$MoralePenalty$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/moralePenalty.tga

	DamageMultAll -0.33 // = -0.25 after modify DamageMultPhysical	-0.25 bal: no physical dmg
	StatMultSize		-0.25

	TotalTime	1.5
}

StatusEffectMoraleBonusWisp
{
	Base		BaseStatusEffect

	Name		$$MoraleBonus$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/moraleBonus.tga

	DamageMultAll	0.25
	StatMultSize	1.0

	TotalTime	1.5
}

// bal: Make the leprechauns able to make a fast getaway
// This is a new status effect
StatusEffectMoralePenaltyLeprechaun
{
	Base		BaseStatusEffect

	Name		$$MoralePenalty$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/moralePenalty.tga

	StatMultMovement	0.5	

	TotalTime	1.5
}

StatusEffectSkillDarkElfStealthCommon
{
	Base		BaseStatusEffect

	TextureName	Textures/Icons/Skills/stealth.tga

	DamageMultPhysical	0.5
	DynamicStatMultCriticalHit	0.5
}

StatusEffectSkillDarkElfStealth
{
	Base		StatusEffectSkillDarkElfStealthCommon

	Name		$$Stealth$$

	EffectType	OnlyOneKeepOld
	GroupName	Stealth

	Forever		1

	EntityState	Stealthed

	MustRemainUnknown	1

	TickTime	1.0
	CheckSuccess	1
	SuccessEndEffect	StatusEffectSkillDarkElfStealthSurprise

	Alpha		0.35
}

StatusEffectSkillDarkElfStealthSurprise
{
	Base		StatusEffectSkillDarkElfStealthCommon

	Name		$$StealthSurprise$$

	EffectType	OnlyOne
	GroupName	StealthSurprise

	TotalTime	2.0
}

//
// Anything below this isn't being used yet
//













StatusEffectDarkElfBlock
{
	Base		BaseStatusEffect

	Name		$$Block$$

	TextureName	Textures/Icons/Skills/block.tga

	EffectType	OnlyOne
	GroupName	Block

	TotalTime	2.0

	StatMultDefense		5.0
	StatMultBlock		100.0

	WhenMissedSkill	SkillGladiatorBlockStun

	CantMove	1
}

StatusEffectDarkElfBlockBlockStun
{
	Base		BaseStatusEffect

	Name		$$Stunned$$

	TextureName	Textures/Icons/Effects/stunned01.tga

	EffectType	OnlyOne
	GroupName	Stun

	TotalTime	4.0
//	StrengthTime	4.0

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	FreezeAnim	1

	EffectModelName	Models/Effects/dazed.mdl
	EffectTagName	origin
}


StatusEffectDarkElfChargedStrike
{
	Base		BaseStatusEffect

	Name		$$ChargedStrike$$

	EffectType	OnlyOne
	GroupName	DarkElfChargedAttack

	TextureName	Textures/Icons/Skills/chargedstrike.tga

	StatMultResistanceLightning	1.0
	ExtraMinDamagePercentLightning	100
	ExtraMaxDamagePercentLightning	150

	EffectModelName	Models/Effects/chargedStrike.mdl
	EffectTagName	origin

	TotalTime	7.5
}

StatusEffectDarkElfHolyShield
{
	Base		BaseStatusEffect

	Name		$$HolyShieldPowerupName$$
	Desc		$$HolyShieldPowerupDesc$$

	TextureName	Textures/Icons/Powerups/holyShield.tga

	EffectModelName	Models/Effects/holyShieldLarge.mdl
	EffectTagName	origin

	AbsorbDamage	200
	TotalTime	10.0

	PlayLostEffectSound	1
}


StatusEffectNecroCurse
{
	Base		BaseStatusEffect

	Name		$$Curse$$

	TextureName	Textures/Icons/Effects/necroCurse01.tga

	EffectType	OnlyOne
	GroupName	Curse

	StatMultStrength	-0.25
	StatMultDexterity	-0.25
	StatMultVitality	-0.25
	StatMultSpirit		-0.25
	StatMultIntelligence	-0.25

	EffectModelName	Models/Effects/lichCurse.mdl
	EffectTagName	origin
}

StatusEffectWispStoredLightning
{
	Base		BaseStatusEffect

	Name		$$StoredLightning$$

	TextureName	Textures/Icons/Skills/lightning.tga

	EffectType	Normal

	StatMultMinDamage	0.25
	StatMultMaxDamage	0.25

	TotalTime	8.0	// 2.0 bal: Make wisps' boost last longer so it's a threat
}

StatusEffectFrenzyFrenzy
{
	Base		BaseStatusEffect

	Name		$$Frenzy$$

	TextureName	Textures/Icons/Skills/berserk.tga

	EffectType	OnlyOneExact

	StatMultMinDamage	1.0
	StatMultMaxDamage	1.5

	StatMultSize		0.25
	StatMultMovement	0.5

	ShowSurface	1
	ShowSurface	2
	ShowSurface	3

	TotalTime	10.0

	RemoveOnDeath	0
	Save		1
}

StatusEffectTrapShrink
{
	Base		BaseStatusEffect

	Name		$$Shrink$$

	TextureName	Textures/Icons/Skills/weakness01.tga

	EffectType	OnlyOneExact
	TotalTime	20.0

	StatMultSize		-0.5
	StatMultMovement	-0.5
	StatMultArmor		-0.5
	DamageMultPhysical	-0.5

	StatMultDefense		0.5

	PlayLostEffectSound	1
	RemoveOnDeath	0
}

StatusEffectTrapCaltrops
{
	Base		BaseStatusEffect

	Name		$$Caltrops$$

	TextureName	Textures/Icons/Skills/caltrops.tga

	EffectType	OnlyOne
	GroupName	Hamstring

	TotalTime	10.0

	StatMultMovement	-0.5

	EffectModelName	Models/Effects/caltropsDebuff.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectWeb
{
	Base		BaseStatusEffect

	Name		$$Web$$

	TextureName	Textures/Icons/Effects/web01.tga

	EffectType	OnlyOne
	GroupName	Web

	CantMove	1

	TotalTime	5.0

	EffectModelName	Models/Effects/webbed.mdl
	EffectTagName	origin
}

StatusEffectThiefStealth
{
	Base		BaseStatusEffect

	Name		$$Stealth$$

	EffectType	Cancel

	GroupName	Stealth

	Forever		1

	EntityState	Stealthed

	MustRemainUnknown	1
//	MustHaveNoEnemy		1
	DamageBreaks		1
	AttackedBreaks		1

	CantAttack	1
	CantUseSkills	1
	CantMove	1

	Public		0

	Alpha		0.35
}

// bal: New status effect to make young amorphs less annoying
// They freeze when they spawn
StatusEffectAmorphCocoonBalance
{
	Base		BaseStatusEffect

	TotalTime	3	// Try 3 seconds for now

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1	// if you attack them, they'll move

	BaseOnly	1	// don't spawn this randomly

	RemoveOnDeath	0
	
	Name		$$Cocoon$$

	TextureName	Textures/Icons/Skills/weakness01.tga	
}

StatusEffectImmunity1
{
	Base		BaseStatusEffect

	TotalTime	1.0

	AbsorbAllDamage	1

	Public		0
}

StatusEffectMoralePenaltyCommon
{
	Base		BaseStatusEffect

	Name		$$BasicMoralePenalty$$
	Desc		$$BasicMoralePenaltyDesc$$

	EffectType	OnlyOne
	GroupName	MoraleBonus

	TextureName	Textures/Icons/MonsterEnhancements/moralePenalty.tga

	TotalTime	1.5
}

// bal: New orc spell: armor melt
StatusEffectMonsterArmorMeltBalance
{
	Base		BaseStatusEffect

	Name		$$ArmorMelt$$

	TextureName	Textures/Icons/Skills/armorMelt01.tga

	EffectType	OnePerInflicter

	GroupName	ArmorMelt

	TotalTime	20.0

	StatMultArmor	-1.0

	EffectModelName	Models/Effects/armorMelt.mdl
	EffectTagName	origin
	EffectTime	2.0		// Only do it for a short time because it's annoying
}

// bal: New dark elf priest spell: magic shield
StatusEffectMonsterMagicShieldPerLevelBalance
{
	Base		BaseStatusEffectPerLevel

	AbsorbDamage	10
}

StatusEffectMonsterMagicShieldBalance
{
	Base		BaseStatusEffect

	Name		$$MagicShield$$

	TextureName	Textures/Icons/Skills/magicShield01.tga

	EffectType	OnlyOne

	GroupName	MagicShield

	EffectModelName	Models/Effects/magicArmor.mdl
	EffectTagName	tag_helmet

	AbsorbDamage	10

	TotalTime	15.0

	PerLevel	StatusEffectMonsterMagicShieldPerLevelBalance
}

// bal: New dark elf priest spell: bark skin
StatusEffectMonsterBarkSkinBalance
{
	Base		BaseStatusEffect

	Name		$$BarkSkinSkillName$$

	TextureName	Textures/Icons/Skills/barkskin.tga

	EffectType	OnlyOne // note: check if this works well
	GroupName	BarkSkin

	StatMultArmor	2.0
	StatMultResistanceFire	-1.0	// bal: downside of bark skin

	TotalTime	15.0

	VictimShader		EffectBarkskin
	VictimShaderOnEquipment	0
}

// bal: New torva shaman spell: shield of fire
StatusEffectMonsterShieldofFireBalance
{
	Base		BaseStatusEffect

	Name		$$ShieldofFireSkillName$$

	TextureName	Textures/Icons/Skills/shieldOfFire.tga

	EffectType	OnlyOne
	GroupName	ShieldofFire

	DamageOnHitPercent	0.5
	DamageType	Fire

	StatMultResistanceFire	5.0

	EffectModelName	Models/Effects/ringOfFire.mdl
	EffectTagName	origin

	TotalTime	15.0	// don't want it for too long
}


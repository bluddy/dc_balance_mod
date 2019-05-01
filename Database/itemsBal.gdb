// Balance Mod
// Item modifications

ItemTreasureMapBalance overrides ItemTreasureMap
{
	// From Extra Mod: Treasure maps are too common, making loot easy to get
	// They should be exciting
	SpawnChance		0.1
}

BaseWeaponBalance overrides BaseWeapon
{
	// We want durability to remain a factor throughout the game
	DurabilityBase		40 // 10
	DurabilityPerLevel	0.1 // 1.0
	DamageChanceOnHit		4.0 // 0.5
	DamageChanceOnHardMiss	8.0 // 1.0
}

BaseArmorBalance overrides BaseArmor
{
	// Same as weapons, but damage should be twice as high
	DurabilityBase		40 // 10
	DurabilityPerLevel	0.1 // 1.0
	DamageChanceWhenHit		8.0 // 1.0
	DamageChanceWhenSpecialHit	20.0 // 5.0
}

// Shields don't inherit from armor
BaseShieldBalance overrides BaseShield
{
	// Increase this even more slowly than weapons, because with levels there will be more and more armor
	DurabilityBase		40 // 10
	DurabilityPerLevel	0.1 // 1.0
	DamageChanceWhenHit		8.0 // 1.0
	DamageChanceWhenSpecialHit	20.0 // 5.0
}

// Reduce stat requirements by 1/3 for all items because of reduced stats

// Belt
BaseBeltClothBalance overrides BaseBeltCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseBeltLeatherBalance overrides BaseBeltLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseBeltMailBalance overrides BaseBeltMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseBeltPlateBalance overrides BaseBeltPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Boots
BaseBootsClothBalance overrides BaseBootsCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseBootsLeatherBalance overrides BaseBootsLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseBootsMailBalance overrides BaseBootsMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseBootsPlateBalance overrides BaseBootsPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// cape
BaseCapeBalance overrides BaseCape
{
	StrengthReqPerLevel 0.5 // 0.75
}

// Chest
BaseChestClothBalance overrides BaseChestCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseChestLeatherBalance overrides BaseChestLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseChestMailBalance overrides BaseChestMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseChestPlateBalance overrides BaseChestPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Gloves
BaseGlovesClothBalance overrides BaseGlovesCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseGlovesLeatherBalance overrides BaseGlovesLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseGlovesMailBalance overrides BaseGlovesMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseGlovesPlateBalance overrides BaseGlovesPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Greaves
BaseGreavesClothBalance overrides BaseGreavesCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseGreavesLeatherBalance overrides BaseGreavesLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseGreavesMailBalance overrides BaseGreavesMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseGreavesPlateBalance overrides BaseGreavesPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Helmet
BaseHelmetClothBalance overrides BaseHelmetCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseHelmetLeatherBalance overrides BaseHelmetLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseHelmetMailBalance overrides BaseHelmetMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseHelmetPlateBalance overrides BaseHelmetPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Shoulders
BaseShouldersClothBalance overrides BaseShouldersCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseShouldersLeatherBalance overrides BaseShouldersLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseShouldersMailBalance overrides BaseShouldersMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseShouldersPlateBalance overrides BaseShouldersPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

// Wrists
BaseWristsClothBalance overrides BaseWristsCloth
{
	StrengthReqPerLevel 0.5 // 0.75
}

BaseWristsLeatherBalance overrides BaseWristsLeather
{
	StrengthReqPerLevel 0.7 // 1.0
}

BaseWristsMailBalance overrides BaseWristsMail
{
	StrengthReqPerLevel 1.3 // 2.0
}

BaseWristsPlateBalance overrides BaseWristsPlate
{
	StrengthReqPerLevel 2.0 // 3.0
}

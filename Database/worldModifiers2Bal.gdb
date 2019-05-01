// Balance Mod

WorldModifierInfestationBalance overrides WorldModifierInfestation
{
	// Make effect on food prices more pronounced
	FoodPriceMult				2.0 // 1.5
}

WorldModifierMissingShipmentFoodBalance overrides WorldModifierMissingShipmentFood
{
	// Make effect on food prices more pronounced
	FoodPriceMult				2.0 // 1.5
}

WorldModifierMissingShipmentWaterBalance overrides WorldModifierMissingShipmentWater
{
	// Make effect on food prices more pronounced
	DrinkPriceMult				2.0 // 1.5
}

WorldModifierMissingShipmentItemBalance overrides WorldModifierMissingShipmentItem
{
	// Make effect on prices more pronounced
	ItemPriceMult				1.75 // 1.2
}

// Add new temporal flux types
WorldModifierTemporalFluxBalanceA addsTo WorldModifierTemporalFlux
{
	ObjectType MonsterTemporalFlux2Balance
	ObjectChanceMult	3.0

	ObjectType MonsterTemporalFlux3Balance
	ObjectChanceMult	3.0
}

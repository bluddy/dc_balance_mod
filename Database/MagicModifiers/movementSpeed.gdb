// Balance Mod
// Movement speed bonus was too high

BaseModifierMovementSpeed
{
	Base		BaseMagicModifier
	Prefix		0

	MagicRequirement	Armor
	ItemTypeRequirement	Feet

	StatChangeMovementBase		3.0 // 5.0
	StatChangeMovementPerLevel	0.4 // 0.6

	BaseOnly	1
}

ModifierMovementSpeed1
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName1$$

	ItemLevel	0
}

ModifierMovementSpeed2
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName2$$

	ItemLevel	7
}

ModifierMovementSpeed3
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName3$$

	ItemLevel	14
}

ModifierMovementSpeed4
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName4$$

	ItemLevel	21
}

ModifierMovementSpeed5
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName5$$

	ItemLevel	29
}

ModifierMovementSpeed6
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName6$$

	ItemLevel	36
}

ModifierMovementSpeed7
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName7$$

	ItemLevel	43
}

ModifierMovementSpeed8
{
	Base		BaseModifierMovementSpeed

	Name		$$MovementSpeedModifierName8$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

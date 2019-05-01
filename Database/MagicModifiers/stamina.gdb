// Balance Mod

BaseModifierStamina
{
	Base		BaseMagicModifier
	Prefix		0

	// Increase stamina bonus to make it worthwhile
	StatChangeMaxStaminaBase	10 // 1.0
	StatChangeMaxStaminaPerLevel	1.0 // 0.4

	BaseOnly	1
}

ModifierStamina1
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName1$$

	ItemLevel	0
}

ModifierStamina2
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName2$$

	ItemLevel	6
}

ModifierStamina3
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName3$$

	ItemLevel	13
}

ModifierStamina4
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName4$$

	ItemLevel	19
}

ModifierStamina5
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName5$$

	ItemLevel	25
}

ModifierStamina6
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName6$$

	ItemLevel	31
}

ModifierStamina7
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName7$$

	ItemLevel	38
}

ModifierStamina8
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName8$$

	ItemLevel	44
}

ModifierStamina9
{
	Base		BaseModifierStamina

	Name		$$StaminaModifierName9$$

	ItemLevel	50
	AvailableAtMaxLevel	1
}

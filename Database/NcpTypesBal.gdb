// Balance Mod

// Make Enchanter stock up on more enchantments, so he's more useful
//
NpcWanderingVendorZaneBalance overrides NpcWanderingVendorZane
{
	MinRandomItemsToGenerate	3
	MaxRandomItemsToGenerate	10
}

// Try to correct problem with jewelers not having jewelry
NpcVendorJewelerBalance overrides NpcVendorJeweler
{
	MaxSpread		20
}

// Make edged weapon vendor also have bows
NpcVendorEdgedWeaponsBalance overrides NpcVendorEdgedWeapons
{
	AllowItemRequirement	WeaponDagger
	AllowItemRequirement	WeaponAxe
	AllowItemRequirement	WeaponAxeTwoHanded
	AllowItemRequirement	WeaponSword
	AllowItemRequirement	WeaponSwordTwoHanded
	AllowItemRequirement	WeaponBow
}
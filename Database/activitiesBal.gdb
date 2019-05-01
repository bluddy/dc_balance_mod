// Balance Mod

// Add status effects for NPC activities
ActivityArgumentBaseBalance overrides ActivityArgumentBase
{
	HappinessChange		-1.0 // 2.0 become less happy from argument

	StatusEffectName	StatusEffectNpcArgumentBalance
	StatusEffectChance	1.0
}

ActivityConversationBaseBalance overrides ActivityConversationBase
{
	StatusEffectName	StatusEffectNpcConversationBalance
	StatusEffectChance	1.0
}

ActivityGambleBaseBalance overrides ActivityGambleBase
{
	StatusEffectName	StatusEffectNpcGambleBalance
	StatusEffectChance	1.0
}

ActivityPrayBaseBalance overrides ActivityPrayBase
{
	StatusEffectName	StatusEffectNpcPrayBalance
	StatusEffectChance	1.0
}

ActivityShoppingBaseBalance overrides ActivityShoppingBase
{
	StatusEffectName	StatusEffectNpcShoppingBalance
	StatusEffectChance	1.0
}

ActivityJobBalance overrides ActivityJob
{
	StatusEffectName	StatusEffectNpcJobBalance
	StatusEffectChance	1.0
}

ActivityDonateBalance overrides ActivityDonate
{
	StatusEffectName	StatusEffectNpcDonateBalance
	StatusEffectChance	1.0
}

ActivityDwellOnMoneyBaseBalance overrides ActivityDwellOnMoneyBase
{
	StatusEffectName	StatusEffectNpcDwellOnMoneyBalance
	StatusEffectChance	1.0
}

ActivityJealousBaseBalance overrides ActivityJealousBase
{
	StatusEffectName	StatusEffectNpcJealousBalance
	StatusEffectChance	1.0
}

ActivityGossipBaseBalance overrides ActivityGossipBase
{
	StatusEffectName	StatusEffectNpcGossipBalance
	StatusEffectChance	1.0
}

ActivityPraiseBaseBalance overrides ActivityPraiseBase
{
	StatusEffectName	StatusEffectNpcPraiseBalance
	StatusEffectChance	1.0
}

ActivityMarriageBalance overrides ActivityMarriage
{
	StatusEffectName	StatusEffectNpcMarriageBalance
	StatusEffectChance	1.0
}

ActivityDivorceBalance overrides ActivityDivorce
{
	StatusEffectName	StatusEffectNpcDivorceBalance
	StatusEffectChance	1.0
}

ActivityFlirtBaseBalance overrides ActivityFlirtBase
{
	StatusEffectName	StatusEffectNpcFlirtBalance
	StatusEffectChance	1.0
}

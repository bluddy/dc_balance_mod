// Balance Mod
// Corrected some faction typos
// Returned the demons to their own factions
// Added faction hatreds
// Made undead pet faction

BaseFaction
{
	Type		Faction

	BaseOnly	1

	CanGoToWar	1

	DefaultReputation	50.0
}

BaseMonsterFaction
{
	Base		BaseFaction

	BaseOnly	1

	ReputationWith			FactionPlayer
	ReputationFactionPlayer		30.0

	//ReputationWith			FactionUndeadPet	//bal: added
	//ReputationFactionUndeadPet	30.0

	ReputationWith			FactionRenegade
	ReputationFactionRenegade	80.0

	ReputationWith			FactionThief
	ReputationFactionThief		30.0

	ReputationWith			FactionNpcGhost
	ReputationFactionNpcGhost	100.0

	ReputationWith			FactionPrisoner
	ReputationFactionPrisoner	100.0

	ReputationWith			FactionGargoyle
	ReputationFactionGargoyle	100.0

	ReputationWith			FactionAvatar
	ReputationFactionAvatar		100.0

	ReputationWith			FactionTotem
	ReputationFactionTotem		80.0

	ReputationWith			FactionTrap
	ReputationFactionTrap		80.0

	ReputationWith			FactionCaveIn
	ReputationFactionCaveIn		100.0

	ReputationWith			FactionObject
	ReputationFactionObject		100.0	// bal: Correction. Was CaveIn

	ReputationWith			FactionDimensionalGate
	ReputationFactionDimensionalGate	80.0
}

FactionPlayer
{
	Base		BaseFaction

	Name		$$Human$$

	CanGoToWar	0

	DefaultReputation	30.0

	ReputationWith			FactionNpcGhost
	ReputationFactionNpcGhost	100.0

	ReputationWith			FactionPrisoner
	ReputationFactionPrisoner	100.0

	ReputationWith			FactionAvatar
	ReputationFactionAvatar		100.0

	ReputationWith			FactionRenegade
	ReputationFactionRenegade	30.0

	ReputationWith			FactionCaveIn
	ReputationFactionCaveIn		70.0

	ReputationWith			FactionNeutralNpc
	ReputationFactionNeutralNpc	50.0
}

// bal: faction for undead pets so they can get undead totem bonuses
/*FactionUndeadPet
{
	Base	FactionPlayer

	ReputationWith			FactionPlayer
	ReputationFactionPlayer		100.0

	ReputationWith			FactionUndead	// allow undead totems to affect us
	ReputationFactionUndead		80.0
}*/

FactionRenegade
{
	Base		BaseMonsterFaction

	Name		$$Renegade$$

	CanGoToWar	0
}

FactionThief
{
	Base		BaseFaction

	Name		$$Thief$$

	CanGoToWar	0

	DefaultReputation	30.0
}

FactionNpcGhost
{
	Base		BaseFaction

	Name		$$NpcGhost$$

	CanGoToWar	0

	DefaultReputation	100.0
}

FactionPrisoner
{
	Base		BaseFaction

	Name		$$Prisoner$$

	CanGoToWar	0

	DefaultReputation	100.0
}

FactionMonster
{
	Base		BaseMonsterFaction

	Name		$$Monster$$

	CanGoToWar	0
}

FactionNecro
{
	Base		BaseMonsterFaction

	Name		$$Lich$$

	ReputationWith			FactionZombie
	ReputationFactionZombie		80.0
	ReputationWith			FactionSkeleton
	ReputationFactionSkeleton	80.0
	ReputationWith			FactionUndead
	ReputationFactionUndead		80.0
	ReputationWith			FactionMorale
	ReputationFactionMorale		80.0
}

FactionSkeleton
{
	Base		BaseMonsterFaction

	Name		$$Skeleton$$

	DefaultReputation	20.0

	ReputationWith			FactionNecro
	ReputationFactionNecro		80.0
	ReputationWith			FactionZombie
	ReputationFactionZombie		80.0
	ReputationWith			FactionUndead
	ReputationFactionUndead		80.0
	ReputationWith			FactionMorale
	ReputationFactionMorale		80.0
}

FactionZombie
{
	Base		BaseMonsterFaction

	Name		$$Zombie$$

	DefaultReputation	20.0

	ReputationWith			FactionNecro
	ReputationFactionNecro		80.0
	ReputationWith			FactionSkeleton
	ReputationFactionSkeleton	80.0
	ReputationWith			FactionUndead
	ReputationFactionUndead		80.0
	ReputationWith			FactionMorale
	ReputationFactionMorale		80.0
}

// Split up elemental faction into fire and ice, make them hate each other
FactionElementalFire
{
	Base		BaseMonsterFaction

	Name		$$ElementalFire$$

	ReputationWith			FactionElementalLightning
	ReputationFactionElementalLightning		80.0

	ReputationWith			FactionDeathKnight
	ReputationFactionDeathKnight		80.0

	// Make them hate the ice elementals
	ReputationWith			FactionElementalIce
	ReputationFactionElementalIce		20.0
}

FactionElementalIce
{
	Base		BaseMonsterFaction

	Name		$$ElementalIce$$

	ReputationWith			FactionElementalLightning
	ReputationFactionElementalLightning		80.0

	ReputationWith			FactionDeathKnight
	ReputationFactionDeathKnight		80.0

	// Make them hate the fire elementals
	ReputationWith			FactionElementalFire
	ReputationFactionElementalFire		20.0
}

FactionElementalLightning
{
	Base		BaseMonsterFaction

	Name		$$ElementalLightning$$

	ReputationWith			FactionElemental
	ReputationFactionElemental	80.0

	ReputationWith			FactionFury
	ReputationFactionFury		20.0
}

FactionHulk
{
	Base		BaseMonsterFaction

	Name		$$Hulk$$
}

FactionScavenger
{
	Base		BaseMonsterFaction

	Name		$$Scavenger$$
}

FactionOrc
{
	Base		BaseMonsterFaction

	Name		$$Orc$$

	ReputationWith			FactionTorva
	ReputationFactionTorva		20.0	// correction from Orc
}

FactionDarkElf
{
	Base		BaseMonsterFaction

	Name		$$DarkElf$$

	ReputationWith			FactionSaurian
	ReputationFactionSaurian	20.0 		// correction
	ReputationWith			FactionNaga
	ReputationFactionNaga		20.0		// correction
}

// Moved this earlier -- don't know if it can be inherited otherwise
FactionDemons
{
	Base		BaseMonsterFaction

	Name		$$FactionNameDemons$$

	ReputationWith			FactionZombie
	ReputationFactionZombie		20.0
	ReputationWith			FactionSkeleton
	ReputationFactionSkeleton	20.0
	ReputationWith			FactionUndead
	ReputationFactionUndead		20.0
	ReputationWith			FactionMorale
	ReputationFactionMorale		20.0
	ReputationWith			FactionNecro
	ReputationFactionNecro		20.0
	ReputationWith			FactionDeathKnight
	ReputationFactionDeathKnight	20.0
	ReputationWith			FactionGhost
	ReputationFactionGhost		20.0
}

FactionFiend
{
	// Make the fiend have demon hatreds too
	Base		FactionDemons	// BaseMonsterFaction

	Name		$$Fiend$$
}

FactionRagnar
{
	Base		BaseMonsterFaction

	Name		$$Ragnar$$

	ReputationWith			FactionHellHound
	ReputationFactionHellHound		20.0
}

FactionShadow
{
	Base		BaseMonsterFaction

	Name		$$Shadow$$
}

FactionWampir
{
	Base		BaseMonsterFaction

	Name		$$Wampir$$
}

FactionFury
{
	// Make the fury have demon hatreds too
	Base		FactionDemons // BaseMonsterFaction

	Name		$$Fury$$

	ReputationWith			FactionWisp
	ReputationFactionWisp		20.0

	ReputationWith			FactionElementalLightning
	ReputationFactionElementalLightning	20.0
}

FactionDemon
{
	// Make the chaos lord have the demon hatreds too
	Base		FactionDemons // BaseMonsterFaction

	Name		$$Demon$$

	ReputationWith			FactionOrc
	ReputationFactionOrc		20.0

	ReputationWith			FactionDarkElf
	ReputationFactionDarkElf	20.0

	ReputationWith			FactionFury
	ReputationFactionFury		20.0

	ReputationWith			FactionHulk
	ReputationFactionHulk		20.0
}

FactionFireThrower
{
	Base		BaseMonsterFaction

	Name		$$FireThrower$$
}

FactionTorva
{
	Base		BaseMonsterFaction

	Name		$$Torva$$

	ReputationWith			FactionHellHound
	ReputationFactionHellHound	80.0

	// Add extra close ties, otherwise the torva shaman's aura won't work on anybody
	ReputationWith			FactionSaurian	// Added
	ReputationFactionSaurian	80.0

	ReputationWith			FactionInvisible	// Added
	ReputationFactionInvisible	80.0

	ReputationWith			FactionRylor	// Added
	ReputationFactionRylor	80.0

	ReputationWith			FactionDarkElf	// Added
	ReputationFactionDarkElf	80.0

	ReputationWith			FactionFiend	// Added
	ReputationFactionFiend	80.0

	ReputationWith			FactionOrc
	ReputationFactionOrc		20.0
}

FactionSpider
{
	Base		BaseMonsterFaction

	Name		$$Spider$$

	ReputationWith			FactionScorpion
	ReputationFactionScorpion	20.0
	ReputationWith			FactionScorpid
	ReputationFactionScorpid	20.0
}

FactionSaurian
{
	Base		BaseMonsterFaction

	Name		$$Saurian$$

	ReputationWith			FactionStalker
	ReputationFactionStalker	20.0
	ReputationWith			FactionNaga
	ReputationFactionNaga		80.0

	ReputationWith			FactionDarkElf
	ReputationFactionDarkElf	20.0
}

FactionNaga
{
	Base		BaseMonsterFaction

	Name		$$Naga$$

	ReputationWith			FactionStalker
	ReputationFactionStalker	20.0
	ReputationWith			FactionSaurian
	ReputationFactionSaurian	80.0

	ReputationWith			FactionDarkElf
	ReputationFactionDarkElf	20.0
}

FactionGhost
{
	Base		BaseMonsterFaction

	Name		$$Ghost$$
}

FactionDeathKnight
{
	Base		BaseMonsterFaction

	Name		$$DeathKnight$$

	ReputationWith			FactionElemental
	ReputationFactionElemental	80.0
}

FactionHellHound
{
	Base		BaseMonsterFaction

	Name		$$HellHound$$

	ReputationWith			FactionTorva
	ReputationFactionTorva		80.0

	ReputationWith			FactionOrc
	ReputationFactionOrc		20.0

	ReputationWith			FactionRagnar
	ReputationFactionRagnar		20.0
}

// The guardian is an automaton gone awry: it destroys everything it considers a threat
FactionGuardian
{
	Base		BaseMonsterFaction

	Name		$$Guardian$$

	// hates all big things
	ReputationWith			FactionOrc
	ReputationFactionOrc		20.0

	ReputationWith			FactionDarkElf
	ReputationFactionDarkElf	20.0

	ReputationWith			FactionHulk
	ReputationFactionHulk	20.0

	ReputationWith			FactionNaga
	ReputationFactionNaga	20.0

	ReputationWith			FactionVortar
	ReputationFactionVortar	20.0

	ReputationWith			FactionFury
	ReputationFactionFury	20.0

	ReputationWith			FactionDemon
	ReputationFactionDemon	20.0

	ReputationWith			FactionSpider
	ReputationFactionSpider	20.0
}

FactionPlaguebringer
{
	Base		BaseMonsterFaction

	Name		$$Plaguebringer$$
}

FactionWisp
{
	Base		BaseMonsterFaction

	Name		$$Wisp$$

	ReputationWith			FactionFury
	ReputationFactionFury		20.0

	ReputationWith			FactionElementalLightning
	ReputationFactionElementalLightning		80.0
}

FactionChangeling
{
	Base		BaseMonsterFaction

	Name		$$Changeling$$

	CanGoToWar	0
}

FactionHorror
{
	Base		BaseMonsterFaction

	Name		$$Horror$$
}

FactionAmorph
{
	Base		BaseMonsterFaction

	Name		$$Amorph$$
}

FactionImpPixie
{
	Base		BaseMonsterFaction

	Name		$$Pixie$$

	ReputationWith			FactionImpSprite
	ReputationFactionImpSprite	20.0
	ReputationWith			FactionImpImp
	ReputationFactionImpImp		20.0
	ReputationWith			FactionImpGremlin
	ReputationFactionImpGremlin	20.0
	ReputationWith			FactionImpUrchin
	ReputationFactionImpUrchin	20.0
}

FactionImpSprite
{
	Base		BaseMonsterFaction

	Name		$$Sprite$$

	ReputationWith			FactionImpPixie
	ReputationFactionImpPixie	20.0
	ReputationWith			FactionImpImp
	ReputationFactionImpImp		20.0
	ReputationWith			FactionImpGremlin
	ReputationFactionImpGremlin	20.0
	ReputationWith			FactionImpUrchin
	ReputationFactionImpUrchin	20.0
}

FactionImpImp
{
	Base		BaseMonsterFaction

	Name		$$Imp$$

	ReputationWith			FactionImpPixie
	ReputationFactionImpPixie	20.0
	ReputationWith			FactionImpSprite
	ReputationFactionImpSprite	20.0
	ReputationWith			FactionImpGremlin
	ReputationFactionImpGremlin	20.0
	ReputationWith			FactionImpUrchin
	ReputationFactionImpUrchin	20.0
}

FactionImpGremlin
{
	Base		BaseMonsterFaction

	Name		$$Gremlin$$

	ReputationWith			FactionImpPixie
	ReputationFactionImpPixie	20.0
	ReputationWith			FactionImpSprite
	ReputationFactionImpSprite	20.0
	ReputationWith			FactionImpImp
	ReputationFactionImpImp		20.0
	ReputationWith			FactionImpUrchin
	ReputationFactionImpUrchin	20.0
}

FactionImpUrchin
{
	Base		BaseMonsterFaction

	Name		$$Urchin$$

	ReputationWith			FactionImpPixie
	ReputationFactionImpPixie	20.0
	ReputationWith			FactionImpSprite
	ReputationFactionImpSprite	20.0
	ReputationWith			FactionImpImp
	ReputationFactionImpImp		20.0
	ReputationWith			FactionImpGremlin
	ReputationFactionImpGremlin	20.0
}

// Undead Totem
// Need to make sure it's friends with every undead for it to give an aura boost.
FactionUndead
{
	Base		BaseMonsterFaction

	Name		$$Undead$$

	ReputationWith			FactionNecro
	ReputationFactionNecro		80.0
	ReputationWith			FactionZombie
	ReputationFactionZombie		80.0
	ReputationWith			FactionSkeleton
	ReputationFactionSkeleton	80.0
	ReputationWith			FactionGhost // bal: Added
	ReputationFactionGhost		80.0
	ReputationWith			FactionMorale // bal: Added
	ReputationFactionMorale		80.0
	ReputationWith			FactionDeathKnight // bal: Added
	ReputationFactionDeathKnight	80.0
	//ReputationWith			FactionUndeadPet	// bal: added to boost undead pets
	//ReputationUndeadPet			80.0
}

FactionGargoyle
{
	Base		BaseMonsterFaction

	Name		$$Gargoyle$$

	CanGoToWar	0
}

FactionInvisible
{
	Base		BaseMonsterFaction

	Name		$$Invisible$$
}

FactionSuicide
{
	Base		BaseMonsterFaction

	Name		$$Suicide$$
}

FactionFrenzy
{
	Base		BaseMonsterFaction

	Name		$$Frenzy4$$
}

FactionLeprechaun
{
	Base		BaseMonsterFaction

	Name		$$Leprechaun$$
}

FactionMorale
{
	Base		BaseMonsterFaction

	Name		$$Morale5$$
}

FactionTotem
{
	Base		BaseMonsterFaction

	Name		$$Totem$$

	CanGoToWar	0
}

FactionTrap
{
	Base		BaseMonsterFaction

	Name		$$Trap$$

	CanGoToWar	0
}

FactionPossessed
{
	Base		BaseMonsterFaction

	Name		$$Possessed$$

	DefaultReputation	20.0

	CanGoToWar	0
}

FactionAvatar
{
	Base		BaseFaction

	Name		$$Avatar$$

	DefaultReputation	100.0

	CanGoToWar	0
}

FactionDimensionalGate
{
	Base		BaseMonsterFaction

	CanGoToWar	0
}

FactionObject
{
	Base		BaseMonsterFaction

	CanGoToWar	0
}

FactionCaveIn
{
	Base		BaseMonsterFaction

	CanGoToWar	0

	DefaultReputation	0.0
}

// New faction for the rylors
FactionRylor
{
	Base	FactionDemons

	Name	$$FactionRylors$$
}

// New faction for the kralls and vortars
FactionVortar
{
	Base	FactionDemons

	Name	$$FactionVortar$$

	ReputationWith			FactionHulk // Added
	ReputationFactionHulk	20.0
}

FactionNeutralNpc
{
	Base		BaseFaction

	Name		$$FactionNameNeutralNpc$$

	CanGoToWar	0
}

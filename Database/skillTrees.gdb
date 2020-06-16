// Balance Mod
// 
// Changed some skills around (trickster & assassin, defender & gladiator)


BaseSkillTree
{
	Type		SkillTree
}

SkillTreeBlank
{
	Base		BaseSkillTree
}

// Global tree used by all characters
SkillTreeGlobalBal
{
	Base		BaseSkillTree

	Skill		BaseSkillBasicStatsBal

	// Weapon specific starting bonuses
	Skill		BaseSkillAxeStatsBal
	Skill		BaseSkillSwordStatsBal
	Skill		BaseSkillMaceStatsBal
	Skill		BaseSkillDaggerStatsBal
	Skill		BaseSkillStaffStatsBal
	Skill		BaseSkillBowStatsBal
	Skill		BaseSkillShieldStatsBal
}


//
// Warrior
//

SkillTreeWeaponMaster
{
	Base		BaseSkillTree

	Name		$$SkillTreeWeaponMaster$$
	Desc		$$WeaponMasterDesc$$

	Skill		SkillAttackWeaponMaster
	Skill		SkillBasicMailArmor
	Skill		SkillBasicMaceBoth
	Skill		SkillBasicSwordBoth
	Skill		SkillBasicAxeBoth
	Skill		SkillBasicDagger
	Skill		SkillBasicStaff	// Balance Mod
	Skill		SkillBonusAttackPerDexWeaponMaster
	Skill		SkillBonusDamageMultPerStrWeaponMaster
	Skill		SkillManaGenWeaponMaster

	Skill		SkillPowerStrike
	Skill		SkillWhirlwind
	Skill		SkillDevastatingBlow
	Skill		SkillAdrenaline
	Skill		SkillPerfectStrike

	Skill		SkillArmsMastery
	Skill		SkillSwordMastery
	Skill		SkillAxeMastery
	Skill		SkillMaceMastery
	Skill		SkillBleed
}

SkillTreeGladiator
{
	Base		BaseSkillTree

	Name		$$SkillTreeGladiator$$
	Desc		$$GladiatorDesc$$

	Skill		SkillAttackGladiator
	Skill		SkillBasicShield
	Skill		SkillBasicMailArmor
	Skill		SkillBasicSwordBoth
	Skill		SkillBasicBluntWeaponsBoth
	Skill		SkillBasicAxeBoth
	Skill		SkillBonusAttackPerDexGladiator
	Skill		SkillBonusHealthPerVitGladiator
	Skill		SkillBonusDamageMultPerStrGladiator
	Skill		SkillManaGenGladiator

	Skill		SkillFocusArmor
	Skill		SkillFocusDamage
	Skill		SkillFocusRage
	Skill		SkillSavageStrike
	Skill		SkillEnrage

	Skill		SkillCleave
	Skill		SkillCrushingBlow
	Skill		SkillBerserk

	Skill		SkillBasicDagger

	Skill		SkillRuptureArmor
}

SkillTreeDefender
{
	Base		BaseSkillTree

	Name		$$SkillTreeDefender$$
	Desc		$$DefenderDesc$$

	Skill		SkillAttackDefender
	Skill		SkillBasicShield
	Skill		SkillBasicMailArmor
	Skill		SkillBasicMace
	Skill		SkillBasicSword
	Skill		SkillBasicAxe
	Skill		SkillBonusHealthPerVitDefender
	Skill		SkillBonusDamageMultPerStrDefender
	Skill		SkillManaGenDefender

	Skill		SkillBloodLust	// from gladiator

	Skill		SkillRevenge
	Skill		SkillRiposte
	Skill		SkillRetaliation
	Skill		SkillShieldBashDefender
	Skill		SkillGut

	Skill		SkillBlocking
	Skill		SkillParry
	Skill		SkillPlateArmor
	Skill		SkillBlock
	Skill		SkillShieldMastery
}

//
// Rogue
//

SkillTreeAssassin
{
	Base		BaseSkillTree

	Name		$$SkillTreeAssassin$$
	Desc		$$AssassinDesc$$

	Skill		SkillAttackAssassin
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicDagger
	Skill		SkillBasicSword
	Skill		SkillBonusAttackPerDexAssassin
	Skill		SkillBonusHealthPerVitAssassin
	Skill		SkillBonusDamageMultPerStrAssassin
	Skill		SkillManaGenAssassin

	Skill		SkillRupture
	Skill		SkillLethalBlow
	Skill		SkillFeint			// swapped with precise strike
	Skill		SkillViperVenom
	Skill		SkillSpotVulnerability

	Skill		SkillDeathBlow
	Skill		SkillCriticalStrike
	Skill		SkillChargedStrike
	Skill		SkillDeadlyAim
	Skill		SkillRoquePrecision
}

SkillTreeTrickster
{
	Base		BaseSkillTree

	Name		$$SkillTreeTrickster$$
	Desc		$$TricksterDesc$$

	Skill		SkillAttackTrickster
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicCape
	Skill		SkillBasicDagger
	Skill		SkillBasicSword
	Skill		SkillBonusAttackPerDexTrickster
	Skill		SkillBonusDefensePerDexTrickster
	Skill		SkillManaGenTrickster

	Skill		SkillJab
	Skill		SkillGouge
	Skill		SkillDaze
	Skill		SkillPreciseStrike
	Skill		SkillStealth

	Skill		SkillSleightofHand
	Skill		SkillSmokeScreen
	Skill		SkillDodge
	Skill		SkillEvasion
	Skill		SkillShuriken
}

SkillTreeThief
{
	Base		BaseSkillTree

	Name		$$SkillTreeThief$$
	Desc		$$ThiefDesc$$

	Skill		SkillAttackThief
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicCape
	Skill		SkillBasicDagger
	Skill		SkillBonusAttackPerDexThief
	Skill		SkillBonusDefensePerDexThief
	Skill		SkillBonusDamageMultPerStrThief
	Skill		SkillManaGenThief

	Skill		SkillSlice
	Skill		SkillDisarmTrap
	Skill		SkillApplyPoison
	Skill		SkillBurstOfSpeed
	Skill		SkillBlur

	Skill		SkillCaltrops
	Skill		SkillCombatReflexes
	Skill		SkillDaggerMastery
	Skill		SkillLockPick
	Skill		SkillTreasureHunter
}

//
// Priest
//

SkillTreePaladin
{
	Base		BaseSkillTree

	Name		$$SkillTreePaladin$$
	Desc		$$PaladinDesc$$

	Skill		SkillAttackPaladin
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicShield
	Skill		SkillBasicMaceBoth
	Skill		SkillBonusHealthPerVitPaladin
	Skill		SkillBonusPowerPerSprPaladin
	Skill		SkillBonusDamageMultPerStrPaladin
	Skill		SkillBonusPowerRegenPerSprPaladin
	Skill		SkillManaGenPaladin

	Skill		SkillZeal
	Skill		SkillShieldMasteryPriest
	Skill		SkillShieldBash
	Skill		SkillPriestMaceMastery
	Skill		SkillMailArmor

	Skill		SkillRegeneration
	Skill		SkillStunningBlow
	Skill		SkillPriestCrushingBlow
	Skill		SkillSmite
	Skill		SkillBravery

	Skill		SkillBasicSwordBoth
}

SkillTreeHealer
{
	Base		BaseSkillTree

	Name		$$SkillTreeHealer$$
	Desc		$$HealerDesc$$

	Skill		SkillAttackHealer
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicStaff // Only blunt weapons, because healer not a killer
	Skill		SkillBasicMaceBoth
	Skill		SkillBonusPowerPerSprHealer
	Skill		SkillBonusPowerRegenPerSprHealer

	Skill		SkillHolyBolt
	Skill		SkillPrayer
	Skill		SkillLesserHeal
	Skill		SkillCurePoison
	Skill		SkillPriestPrecision

	Skill		SkillAreaHeal
	Skill		SkillGreaterHeal
	Skill		SkillHolyStrike
	Skill		SkillHolySymbol
	Skill		SkillHolyShield
}

SkillTreeShaman
{
	Base		BaseSkillTree

	Name		$$SkillTreeShaman$$
	Desc		$$ShamanDesc$$

	Skill		SkillAttackShaman
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusDefensePerDexShaman
	Skill		SkillBonusPowerPerSprShaman
	Skill		SkillBonusPowerRegenPerSprShaman

	Skill		SkillLifeburn
	Skill		SkillHardiness
	Skill		SkillTrueAim
	Skill		SkillHolyFire
	Skill		SkillProtectionFire

	Skill		SkillProtectionLightning
	Skill		SkillProtectionPoison
	Skill		SkillProtectionCold
	Skill		SkillDivineIntervention
	Skill		SkillChampion
}

//
// Wizard
//

SkillTreeFireMage
{
	Base		BaseSkillTree

	Name		$$SkillTreeFireMage$$
	Desc		$$FireMageDesc$$

	Skill		SkillAttackFireMage
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusDefensePerDexFireMage
	Skill		SkillBonusPowerPerIntFireMage
	Skill		SkillBonusPowerRegenPerIntFireMage
	Skill		SkillManaGenFireMage

	Skill		SkillFieryBlast
	Skill		SkillFireBall
	Skill		SkillSweepingFlames
	Skill		SkillImmolation
	Skill		SkillShieldOfFire

	Skill		SkillFlameBlade
	Skill		SkillFireElemental
	Skill		SkillVolcano
	Skill		SkillMaelstrom
	Skill		SkillFireMastery

}

SkillTreeIceMage
{
	Base		BaseSkillTree

	Name		$$SkillTreeIceMage$$
	Desc		$$IceMageDesc$$

	Skill		SkillAttackIceMage
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusDefensePerDexIceMage
	Skill		SkillBonusPowerPerIntIceMage
	Skill		SkillBonusPowerRegenPerIntIceMage
	Skill		SkillManaGenIceMage

	Skill		SkillArticShard
	Skill		SkillFrostNova
	Skill		SkillIceStorm
	Skill		SkillConcentration
	Skill		SkillIceArmor

	Skill		SkillFrostBite
	Skill		SkillIcePrison
	Skill		SkillPermafrost
	Skill		SkillShatter
	Skill		SkillColdMastery

}

SkillTreeMagician
{
	Base		BaseSkillTree

	Name		$$SkillTreeMagician$$
	Desc		$$MagicianDesc$$

	Skill		SkillAttackMagician
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusPowerPerIntMagician
	Skill		SkillBonusPowerRegenPerIntMagician
	Skill		SkillManaGenMagician

	Skill		SkillBlindingFlash
	Skill		SkillArmorMelt
	Skill		SkillMagicShield
	Skill		SkillDeepThought
	Skill		SkillMageEvasion

	Skill		SkillArcaneFocus
	Skill		SkillTeleport
	Skill		SkillArcaneBlast
	Skill		SkillArcaneSwarm
	Skill		SkillArcaneDrain
}

//
// Ranger
//

SkillTreeArcher
{
	Base		BaseSkillTree

	Name		$$SkillTreeArcher$$
	Desc		$$ArcherDesc$$

	Skill		SkillAttackArcher
	Skill		SkillBowAttackArcher
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicBow // Only bow because pure, dedicated class
	Skill		SkillBonusAttackPerDexArcher
	Skill		SkillBonusDefensePerDexArcher
	Skill		SkillBonusDamageMultPerStrArcher
	Skill		SkillManaGenArcher

	Skill		SkillFlamingArrow
	Skill		SkillEagleEye
	Skill		SkillPoisonArrow
	Skill		SkillShockBolt
	Skill		SkillMultiShot

	Skill		SkillBowMastery
	Skill		SkillExplodingArrow
	Skill		SkillDodgeArcher
	Skill		SkillFastDraw
	Skill		SkillMarkedForDeath
}

SkillTreeHunter
{
	Base		BaseSkillTree

	Name		$$SkillTreeHunter$$
	Desc		$$HunterDesc$$

	Skill		SkillAttackHunter
	Skill		SkillBowAttackHunter
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicCape
	Skill		SkillBasicBowAndDagger
	Skill		SkillBonusDefensePerDexHunter
	Skill		SkillBonusAttackPerDexHunter
	Skill		SkillManaGenHunter
	Skill		SkillBonusHealthPerVitHunter
	Skill		SkillBonusDamageMultPerStrHunter

	Skill		SkillSerratedArrow
	Skill		SkillImmolationTrap
	Skill		SkillFreezingTrap
	Skill		SkillNetTrap
	Skill		SkillInfusedEnergy

	Skill		SkillLightTouch
	Skill		SkillSprint
	Skill		SkillTrapMastery
	Skill		SkillCooking
	Skill		SkillLure
}

SkillTreeDruid
{
	Base		BaseSkillTree

	Name		$$SkillTreeDruid$$
	Desc		$$DruidDesc$$

	Skill		SkillAttackDruid
	Skill		SkillBasicLeatherArmor
	Skill		SkillBasicCape
	Skill		SkillBasicStaff	// Staves only because only nature like weapon
	Skill		SkillBonusPowerPerSprDruid
	Skill		SkillBonusPowerRegenPerSprDruid

	Skill		SkillWeakness
	Skill		SkillBarkskin
	Skill		SkillEarthquake
	Skill		SkillManaRegen
	Skill		SkillStrengthOfStone

	Skill		SkillEarthLink
	Skill		SkillNaturesRevenge
	Skill		SkillKodiak
	Skill		SkillStalker
	Skill		SkillEarthMastery
}


//
// Conjurer
//

SkillTreeWarlock
{
	Base		BaseSkillTree

	Name		$$SkillTreeWarlock$$
	Desc		$$WarlockDesc$$

	Skill		SkillAttackWarlock
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusDefensePerDexWarlock
	Skill		SkillBonusPowerPerIntWarlock
	Skill		SkillBonusPowerRegenPerIntWarlock

	Skill		SkillShadowBolt
	Skill		SkillChaosLord
	Skill		SkillScree
	Skill		SkillFury
	Skill		SkillDemonMastery

	Skill		SkillCurseOfEnfeeblement
	Skill		SkillCurseOfPain
	Skill		SkillCurseOfVulnerability
	Skill		SkillCurseOfStammer
	Skill		SkillDarkSacrifice
}

SkillTreeNecromancer
{
	Base		BaseSkillTree

	Name		$$SkillTreeNecromancer$$
	Desc		$$NecromancerDesc$$

	Skill		SkillAttackNecromancer
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusPowerPerIntNecromancer
	Skill		SkillBonusPowerRegenPerIntNecromancer
	Skill		SkillManaGenNecromancer

	Skill		SkillBoltOfGloom
	Skill		SkillBoneShatter
	Skill		SkillDiseaseCloud
	Skill		SkillDespair
	Skill		SkillBlight

	Skill		SkillDarkRitual
	Skill		SkillSkeleton
	Skill		SkillSkeletonArcher
	Skill		SkillRaiseDead
	Skill		SkillLich
}

SkillTreeSorcerer
{
	Base		BaseSkillTree

	Name		$$SkillTreeSorcerer$$
	Desc		$$SorcererDesc$$

	Skill		SkillAttackSorcerer
	Skill		SkillBasicCape
	Skill		SkillBasicStaff // Only staff because of magic channelling issues
	Skill		SkillBonusDefensePerDexSorcerer
	Skill		SkillBonusPowerPerIntSorcerer
	Skill		SkillBonusPowerRegenPerIntSorcerer

	Skill		SkillLightning
	Skill		SkillChainLightning
	Skill		SkillBallLightning
	Skill		SkillMagneticDeflection
	Skill		SkillLightningSwarm

	Skill		SkillShockWave
	Skill		SkillTornado
	Skill		SkillGaseousForm
	Skill		SkillStoredLightning
	Skill		SkillLightningMastery
}

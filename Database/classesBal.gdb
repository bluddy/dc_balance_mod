// Balance Mod

ClassBaseBalance overrides ClassBase
{
  // slow down every entity in the game for ranged chars.
  BaseSpeed 160 // 200
}

ClassPriestBaseBalance overrides ClassPriestBase
{
  // Half so we have higher resolution
  HealthPerVit  2.0 // 4.0.
  DefensePerDex 3.5 // 3.5
}

ClassMageBaseBalance overrides ClassMageBase
{
  // Half so we have higher resolution
  HealthPerVit  1.75 // 3.5
  DefensePerDex 4.0 // 4.0
}

ClassGenericBaseBalance overrides ClassGenericBase
{
  // Half so we have higher resolution
  HealthPerVit  2.0 // 4.0
  DefensePerDex 3.0 // 3.0
}

ClassPlayerBaseBalance overrides ClassPlayerBase
{
  // Damage reduced per STR to match reduced skill values
  DamageMultPerStr  0.4 //  0.6

  // Crushing Blows, Bleeds, Crits occur too often in vanilla
  CrushingBlowPerStr  0.04  // 0.1
  DeepWoundsPerDex  0.04 // 0.1
  MagicCrushingBlowPerDex 0.04 // 0.1
  CriticalPerInt    0.04 // 0.1

  // bal: Better mana and mana regen balance
  // Generally just keep it mostly linear
  PowerPerInt       1.25  // 3
  PowerRegenPerInt  0.0125 // 0.02
  PowerPerSpr     0.8 // 1 less than Int
  PowerRegenPerSpr  0.0125 // 0.02

  // Base mana regen redone
  // Want fast, visible regen
  BasePowerRegen    3.0 // 0.5

  // Much better to do away with regen slowdown due to combat
  CombatPowerRegenMultiplier  1.0 // 0.25

  // Make stamina more rare so it's more precious
  StaminaBase     60 // 100

  // Regen should be slower than drain to make it strategic
  StaminaDrain    20.0  // I like 12, but the archer abuses it right now
  StaminaRegen    5.0   // 20
  StaminaPauseTime  0.5   // 2 We don't really want a pause
  // Make stamina go up slowly so it's still a factor by the end of the game
  StaminaPerVit   0.5 // 1.0
}

// Add extra global tree to all classes
// And one extra tree per base class (warrior, rogue etc).

ClassWarriorBal overrides ClassWarrior
{
  SkillTree SkillTreeWeaponMaster
  SkillTree SkillTreeGladiator
  SkillTree SkillTreeDefender
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreeWarriorHiddenBalance
}

ClassRogueBal overrides ClassRogue
{
  SkillTree SkillTreeAssassin
  SkillTree SkillTreeTrickster
  SkillTree SkillTreeThief
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreeRogueHiddenBalance
}

ClassPriestBal overrides ClassPriest
{
  SkillTree SkillTreePaladin
  SkillTree SkillTreeHealer
  SkillTree SkillTreeShaman
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreePriestHiddenBalance
}

ClassWizardBal overrides ClassWizard
{
  SkillTree SkillTreeFireMage
  SkillTree SkillTreeIceMage
  SkillTree SkillTreeMagician
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreeWizardHiddenBalance
}

ClassRangerBal overrides ClassRanger
{
  SkillTree SkillTreeArcher
  SkillTree SkillTreeHunter
  SkillTree SkillTreeDruid
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreeRangerHiddenBalance
}

ClassConjurerBal overrides ClassConjurer
{
  SkillTree SkillTreeWarlock
  SkillTree SkillTreeNecromancer
  SkillTree SkillTreeSorcerer
  SkillTree SkillTreeGlobalBal
  SkillTree SkillTreeConjurerHiddenBalance
}

// The hybrid class gets no specific tree since we can't predict what classes it'll have, but it does get
// the global tree
ClassHybridBal overrides ClassHybrid
{
  SkillTree   SkillTreeBlank
  SkillTree   SkillTreeBlank
  SkillTree   SkillTreeGlobalBal
}


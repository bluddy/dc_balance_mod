Bluddy's Balance Mod Rebooted
-----------------------------

My original balance mod restricted itself to being compatible with the vanilla
game. I eventually made changes I wasn't happy with in retrospect. I couldn't
get the system to balance in a way I was happy with, and tried to make magic
dependent on an item stat -- I chose elemental resistance.

However, coming back to this mod, I'd like to get back to the original balance
goal, while again minimizing changes.  I think the resistance -> magic power
connection was a step too far, but in some sense not far enough.  The new mod
makes one sweeping change: you only get 2 skill points per level. This means
this mod is *incompatible* with character created in the vanilla game. I believe
the vanilla game gives out too many points (around 1000), with the vast majority
of them given after level 50, making it extremely difficult to balance. Reducing
the total to 200 points makes it much easier to balance character trajectories.

In order to balance linear (non-scaling) and non-linear (percentage-based)
skills, linear skills do not go up in cost, while scaling skills go up by 1
just as they always did. This means it's much harder to keep investing in
scaling skills, given the limited max number of skill points. Effectively,
this provides for a diminishing returns effect.

Below are the old notes of the original mod.

---

Bluddy's Balance Mod

My goal in this mod is to make as few changes as are needed to achieve what I
feel is a good balance in the game. Initially I made sweeping changes, and then
I realized that it's better to leave things as they are unless there's a good
reason to change them -- arbitrary changes for the sake of changing tend to hurt
rather than help balance.

Another reason for keeping the values similar to the vanilla game is that I
would like the changes in this mod to serve as the basis for balance changes in
the vanilla version. If I veer too much from the original vision, the changes
won't be practical to implement -- they would be balancing a different game.

The general ideas behind this mod are that: 1. Skills should be able to hold up
on their own. Non-scaling skills currently require a mastery to be useful. If
there is no mastery for the skill, or if the specific class doesn't possess the
mastery for the skill, it simply won't be useful in later levels.  2. Mana
should be a useful part of the game. Currently almost all skills don't take
advantage of mana as the game progresses and it's a wasted resource. Anything
related to mana in the game is therefore weak or near useless. Much of this is
due to the fact that skills were lifted from DoP, which had different game
mechanics.  3. Skills should be balanced. This means all skills should be useful
to someone (though not necessarily equally to all classes). All skills should be
alternatives to each other. No skill should be very OP (overpowered) and no
skill should be very UP (underpowered).  4. Every class should be a viable
choice. It shouldn't be easy for 1 or 2 class types to defeat dungeons 20 or 30
levels above them, unless the player is VERY talented. This amounts to saying
that no particular class should be extremely OP, and no class should be UP.  5.
A guiding principle is that high level skills should use a lot of mana, while
low level skills can be spammed.  6. Skills should also try to be 'balanced'
throughout their lifetime ie. they shouldn't give away their main power in the
first level. This happens a lot with stun skills, which can be bought at one
level and then abandoned since the first level already provides the needed stun,
allowing for a certain level of exploitation. Instead, skills should provide a
little of their benefit in the first levels, and then gradually increase that
benefit.

Please provide feedback about the mod in the Din's Curse Modding forum.

Here is a list of changes in this version:

1. General Balancing ===========================

Movement Speed
--------------
The movement speed of all entities (PC, NPCs,
mobs) has been reduced by 20%. There are several reasons for this. Movement
speeds in the game were mostly copied over from Depths of Peril. However, I
always felt that both the PC and mobs moved too fast. Once I started studying
movement speeds in detail, I realized that the very fast movement speed of the
mobs prevented ranged characters from having a real advantage -- whatever gap is
built up between the PC and the mobs, it's crossed very fast by the mobs.
There's no time to shoot arrows/spells, or even to use debuffs. Slowing down
*everybody* makes the game more strategic and interesting, especially for ranged
characters.

The only problem is that currently I have no way to prevent archers from abusing
their ability to shoot while running. This gives them an ability to cheese their
way through the game. I recommend always stopping before shooting to get the
authentic experience (using the CTRL key is recommended).

Difficulty Level Multipliers
----------------------------
- Maledictus raised the issue of the monster's damage increasing with difficulty
	levels. This is one of the biggest balance issues in the game. The monsters'
	damage already scales up with every level. It doesn't make sense to multiply
	their damage output by large values. In the vanilla game, the damage
	multiplier scales up from normal difficulty onwards as 1.0, 1.4, 2 and 2.75
	(in the expansion). These values make the game very hard by the mid-20s, and
	near impossible around level 50. I switched the values to 1.0, 1.2, 1.4 and
	1.6, which slightly amplifies the monsters' natural damage progression.
- Movement speed multipliers were also reduced from 1.0, 1.0, 1.2, 1.4 to 1.0,
	1.0, 1.1, 1.2. These multipliers have a huge effect on the power of monsters,
	especially vs. ranged attackers.
- Health multipliers for mobs were also changed from 1.4, 2.0, 2.75 to 1.4, 1.6
	and 2.2.
- Armor multipliers were changed. They'll be changed from now on to prevent
	changing mage skills all the time.

Crits, bleeds and crushing blows
--------------------------------
One of the
biggest adjustments to monster damage which made it more reasonable at higher
levels was done in patch 1.024. Monsters were no longer given increasing rates
of critical hits. It turns out that crits, bleeds and crushes cause tremendous
lack of balance, making monsters do disproportionately high amounts of damage.

The same applies to player characters as well. It used to be that players could
achieve 100% crits, crushes and bleeds. It turns out though that the reasonable
range for these values is between 0% and 30%. Even at 30%, it'll seem like every
hit gets a boost, which is not the way it's supposed to be -- these boosts are
supposed to be quite rare.

For this reason, I changed the increases for these boosts from 0.1% per
STR/INT/DEX to 0.04%. 

I may reduce these values some more at some point, but for now this should do.

Mana Bonuses
-------------
Mana bonuses per INT were too high for mages,
allowing them to get much more mana than half-mages. Also, to make up for SPR
having lower default mana/INT, priest subclasses needed a lot more mana. This
made mana unbalanced, with priests having much more mana than mages.

The new values are 2.5 mana/INT and 2 mana/INT for regular characters. Full
mages get bonuses building up to 4 mana/INT.

Because the default difference between mana/INT and mana/SPR is only 2.5,
sub-priest classes need only a 0.5 bonus to make SPR at least equal to INT. Full
priests thus have 2.5/INT and 3.5/SPR, and their total mana levels are the same
as mages'.

Damage Bonuses
--------------
Damage bonuses are very problematic, particularly
with regard to warriors. At the highest levels, only a multiplier of around 5-6
is needed to kill monsters. Warriors can get almost all of that with their STR,
without needing passive or active skills. This is why they're so powerful in the
game.

Warrior damage bonuses were reduced to 0.1%, making the total 0.9%/STR for a
full warrior.

Mana Gain
---------
Mana gain bonuses now increase per level of skill in the
skill tree that has those gain bonuses. Warrior classes, the assassin, the
paladin and the reaver benefit from these increases. 

Additionally, the mana gain abilities were examined for effectiveness. On hit
mana gain was added to all classes, and their existing mana gain abilities now
serve as extra bonuses.

Mana Regen
----------
Mana regen base was changed to 0. The previous value (0.5)
makes regen too fast to begin with, and then it drops off over time.

Mana regen/INT was left at a default of 0.02, and regen/SPR is 0.02 as well.
Note that this gives SPR a certain advantage: it gives less mana that recharges
faster (relatively). Full mages get 0.05 /INT and full priests get 0.05/SPR.

Resistance
----------
The resistance formula is lacking. It gives the level
factor too much emphasis, causing the resistances that characters collect in the
game to become useless too quickly. Resistance is fairly linear in the game. As
of right now, characters get a range of 0-400 resistance, with values around or
over 400 being extremely rare. The resistance formula was adjusted to % = res /
(res + (1 * level) + 120) Note how minimal the effect of the level is, since
resistance (unlike armor) doesn't increase dramatically with level. The maximum
resistance was capped at 80%, though it's unlikely to ever reach this level.

To match this new formula, monsters are now given 0.3 resistance per level.

Regen During Combat
-------------------
CombatPowerRegenMultiplier was nixed and
is now just 1.0. This multiplier caused mana regen to slow down to a crawl
during battles. It doesn't really make sense: the user expects regen to continue
as normal during a battle. Instead, proximity to an enemy can cause mana not to
refill. A mage could be running away from a spider, waiting for his mana to fill
up somewhat so he could fire a spell, and this multiplier would make sure he
could never do so.

Stamina
-------
Normally stamina is really not a big part of the game, since you
regain it so quickly. It just prevents you from running away too much from
monsters. However, because there are spells like Infused Energy which convert
stamina to mana, it needs to be treated as a proper resource too.

For this reason I reduced the stamina regain speed from 20 to 5. It doesn't come
back as fast now, making it more of a strategic resource.  NOTE: though I would
like to set stamina at 12 drain, this currently makes the archer OP. I therefore
reverted it to 20, until the archer can be forced to stop moving when shooting.

Stamina pause occurs when the character stops moving. I reduced it from 2 sec to
0.5 sec so that every rest period recharges stamina.

Monster Enhancements
--------------------
Certain monster enhancements are too
powerful. While some values such as damage can easily be increased without
offsetting the game, some variables make too much of a difference. Mana burn was
reduced in power, as was movement speed and health regen. 

- Mana Burn: elf casters can easily make your entire mana supply disappear, at
	which point it's almost impossible for some classes to fight them. 

- Movement Speed: monsters get faster and faster with difficulty level anyway.
	Movement speed values that double monster speed give them too much power.

- Health regen: monsters should not regenerate so fast that no character has any
	hope of destroying them. I tried to make the health regen values more
	reasonable.

Monster Stats and the Early Levels
---------------------------------- 
The early
levels of DC feel like a waste of time because they're too easy. I increased
base monster VIT from 1 to 4 in order to make those levels more similar to DoP
and more interesting.

XP and Reputation Level requirements
---------------------------------------
Din's Curse presents a dungeon where the difficulty grows very gradually, as
opposed to Depths of Peril, where the difficulty climbed between areas. For this
reason, any time you go up several levels, as you can in the 1st town, the game
becomes trivial. I adjusted the XP level requirements to make this less of a
possibility, so that even the first town should be enjoyable.

2. Items
========================

Limits to crush, deep, crit
---------------------------
Items giving crushing
blows, deep wounds, stun and crit percentages were extremely OP. The maximum has
been set to more reasonable amounts. Getting any of these stats to be very high
requires several items now, with individual items maxing out at around 80%
extra.

Limit to mana regen
-------------------
Setting absolute values for mana regen
modifiers is really problematic. Non-mage characters end up getting too much
regen, making their mana management trivial. Mage characters get too much. I
switched the mana regen modifier to be percentage based, so that each class
receives bonuses based on what they already have.

Cast time limit
---------------
Items with cast time improvements have been
limited to around 35%. This again means that to get serious cast time
improvements, several items are needed.

Item Magic Modifiers
-----------------------
- Some modifiers were too strong, making PCs in the later game have almost all
	stats at very high values regardless of investment choices. Here's what I
	changed:

- AllAttributes: reduced magnitude.
- Attack: was really OP. Reduced to match defense.
- AttackAndDamageMult: reduced only attack.
- CastTime: reduced so more than 1 item is needed.
- ColdResistance: reduced so that resistance from items isn't as good as
	resistance from skills.
- CriticalHit: reduced to 100% max.
- CrushingBlow: reduced to 100% max, but since it's the strongest boost after
	stunning blow, made a little less than the others.
- DeepWounds: reduced to a little over 100% max. It's the weakest boost.
- DamageMult: reduced to around 75% max.
- Damage: Increased to around 25 max.
- ElementalResistance: reduced.
- FireResistance: reduced.
- Intelligence: reduced.
- LightningResistance: reduced.
- MagicResistance: reduced.
- MovementSpeed: reduced.
- PoisonResistance: reduced.
- RegenPower: changed to percentages (as mentioned above).
- Spirit: reduced.
- Strength: reduced.
- Stunning Blow: reduced.
- Vitality: reduced.

Weapon Requirements
-------------------
- Bow: decreased DEX requirement from 3.0 to 1.5 per item level. This is really
	essential to let the archer/hunter classes thrive. Bows are naturally weaker,
	and requiring a high investment in DEX means that little is left over to
	invest in STR. The hunter class has no skill that boosts damage output, so it
	has to rely on high STR for that purpose.

Item Levels
-----------
- Bows were made to match other weapons in terms of level per type of bow.

Potions
-------
Potions in the vanilla version have several issues.
- Potions don't last past death. This is a problem, because often potions are
	used to deal with something that killed the PC. Further death will eliminate
	the potion, making it a bad investment. Potions were made to last past death.
	They last for a shorter amount of time to make up for it.
- Potions don't stack much. You can only have 1 potion affecting a stat and
	another affecting a resistance. This kills the flexibility that a potions
	system should allow for (since potions provide temporary boosts). I made it so
	you can use any potions you want, and potions of the same kind stack up to 4
	times.
- Potion strength goes up too much throughout the game. By level 75, an STR
	potion would give you about 150 STR. This is ridiculous. There's no reason for
	potion effects to go up this much. It also precludes stacking because stacking
	by the endgame would make you superhuman. I reduced the potion effects so that
	they only go up slightly.

Enchantments
------------
Similar to potions, enchantments are temporary
powerups. However, they're very rare, since they require meeting the Enchanter.
There are 2 problems with the Enchanter: he can stock only 2-4 enchantments,
making him of limited utility, and only one enchantment can be active at a time.
- I changed it so many more enchantments are stocked.
- I also made it so you can have as many enchantments active at once as you
	want. It allows you to really overpower your character, but the Enchanter is
	rare enough that I don't see it as a problem.

3. Skills
=====================

- Strengthtime was removed from all skills that had it. This command causes
	things like stun time to depend very heavily on the level of the skill. It
	means that a player could invest in a skill, then advance a level and have the
	skill barely stun. This is unexpected and not what the player would want.

a. Linear Skills
----------------------
- All non-scaling (linear) skills were adjusted damage-wise. The base damage was left the
	same as the vanilla game for the most part. The only exceptions were some
	skills whose base damage was too strong for the early game, making it
	unnecessary to upgrade them until too late in the game.  The part that was
	modified most was the per-level increase and the per level multiplier. The
	reason for this change is that in the vanilla game, a mastery is the only way
	of getting these skills up to the proper level of damage. Some skills don't
	have masteries, or have masteries in other classes, so this is unfair. I used
	the guiding principle that each skill must be viable on its own. Masteries now
	add a much smaller amount of damage to their skills.  Refer to the actual
	skills.gdb and statuseffects.gdb files to see the specific changes; there are
	too many to list here.
- Minimum level limits were added to non-scaling skills to prevent abuse by
	focusing on just 1 spell and taking it to the point that it can eliminate all
	monsters easily.
- Mana costs were rebalanced using models of a full mage and a half mage and how
	much mana they have at several points during the game. For non-mage (or
	non-priest) skills, models of a warrior and a half mage were used instead.
	Refer to the actual skills.gdb files to see the specific changes. There are
	too many to list here.
- All skills with physical damage must have their damage boosted relative to
	elemental damage in order to be useful due to the high armor value monsters
	have.
- All DOT skills were made much faster to be attractive. For example, immolation
	takes 0.6 seconds and so is a worthwhile alternative to fiery blast. 

- Volcano: 
	- This skill was ineffective, usually being dumped in favor of its stronger
		brother, Maelstrom.
	- Radius of damage was increased from 45 to 125.
	- Individual DamageTime was decreased to 0.7. Because volcano doesn't slow
		down its targets, it needs to hurt faster.
	- Reduced cooldown to 3.
- Ice Mage Spells
	- Were faster than fire spells, making them effectively more powerful, despite
		the fact that they also slow down the enemy.
	- Made slower than fire spells to correspond to cold being associated with
		slowdown.
- Frost Nova:
	- Was very OP since its damage has no radius and it has no cooldown. Limited
		in range and made slower.
- Ice Storm:
	- Reduced cooldown to 3 to make it a better choice.
- Shatter:
	- Very overpowered when spammable. For now, I'll try limiting abuse with mana
		costs only.
	- Changed to entirely cold damage.
- Bone shatter:
	- Same change was made here. Damage was also boosted because it's a physical
		skill, though the first part of the spell was made magical.
- Earthquake:
	- Was spammable. Cooldown of 5 was added and damage was boosted because it's
		physical.
- Lightning: 
	- Can stun now.
	- Was identical to Thunderbolt. Thunderbolt was removed.
	- Stun is now 3 + 0.4/level.
- Chain Lightning:
	- Small chance of stun.
	- Can make 4 chains now.
- Ball Lightning:
	- Very UP because it's just too slow.
	- Sped it up to make it a viable choice.
- Lightning Swarm:
	- Very UP because too slow.
	- Sped it up to make it a good choice.
- Thunderbolt: 
	- This skills is identical to lightning, except it's faster and it can stun.
		Removed it and replaced with a defense enhancing skill (Magnetic
		Deflection). Lightning can now stun.
- Shock Bolt, Shockwave:
	- Stun is one of the most powerful effects in the game. However, it exists in
		equal amounts throughout these skills. This means you can easily enjoy the
		most powerful aspect of these skills with just 1 level in them. Stun was
		changed to start at 0.4 seconds and grow at 0.2 seconds per level.
- Shockwave:
	- Changed cost to 4. 
	- Limited radius as in Frost Nova.
- Immolation/Freezing Trap:
	- Time increased from 1 to 2 to represent time needed to prepare a trap. 

b. Scaling Skills
-----------------
- All scaling skills were given escalating mana costs. This makes sense: if you
	want to use many high level skills, you can invest in INT. Otherwise, you can
	spam lower level skills. Mana reserves are now actually important, when before
	they were irrelevant to many skills, but in an uneven way: some skills didn't
	have escalating costs while others did.
- A general attempt was made to have skills act for a shorter time, but with a
	shorter cooldown. People tend not to like and not to choose skills with long
	cooldown times. Also, skills that act for too long are just about passive
	abilities, and can't be controlled with mana costs. Better to have shorter
	acting skills with short cooldowns.
- Another guideline is to make skills smoother. Many skills start with large
	bonuses, and then give smaller bonuses with higher skill levels. This makes it
	not as worthwhile to upgrade the skill. Starting bonuses were made equivalent
	to later bonuses.
- Crits, crushes and bleeds make the game unique but also need to be kept fairly
	low. All passives that affect these bonuses now affect them directly, allowing
	a character to, say build up its critical hits without investing too much in
	INT. It also means that the passives affecting bonuses are just as worthwhile
	in the beginning of the game, which they weren't when they simply multiplied
	the value from stats.
- Earlier versions of this mod didn't reflect the way negative multipliers work
	in the game. Negative multipliers are converted to regular percentages using
	the formula % = 1/(1-neg.multiplier)

- Long-lasting temporary buffs are difficult to balance. They're almost like
	passive abilities, but they're often more powerful. Also, mana costs aren't an
	issue: you can always fire them off and forget about their cost since they
	last too long. One can take two approaches: either weaken them and allow them
	to last a long time, much like passive abilities, or keep them strong but
	lessen their time significantly.

- Passive Skills:
	- Passive abilities need to be very limited in strength. They affect the whole
		game.
	- They were also made to go up 3 skill points per level. This makes them
		expensive enough in the late game without being too expensive in the early
		game.
- Active skills:
	- Were made much weaker so that they don't overwhelm the end game.

- Whirlwind and cleave are OP. They already multiply damage by the amount of
	monsters. They have the added advantage of eliminating threats faster. They
	therefore have been weakened to make other skills seem better.

- Flame Blade:
	- Very powerful. Made mana use much more expensive, to the point that non-full
		mages will hesitate using it at higher levels.
	- Since it's so powerful, reduced the active time to 20 + 0.5/level, which
		allows to reduce the cooldown to 60 + 0.5/level.
- Concentration:
	- Mana regen rates are sensitive. Reduced to 6% per level.
- Frost Bite:
	- Absolute armor reduction makes this not worthwhile. Made it reduce 10% armor
		and only 15 resistance per level.
	- Increase duration by level making it more worthwhile to upgrade.
	- Reduced cast time to 0.6 to make it even better.
- Ice Prison:
	- Removed strengthTime to make more dependable.
- Permafrost:
	- OP.
	- Made slowdown smoother with -0.07 movement per level.
	- Changed active time to 8 + 2/level to make it more worthwhile to upgrade.
	- Reuse time is 30 + 3/level.
- Blinding Flash:
	- Changed reuse time to 20 to prevent abuse.
	- Added components to make it worthwhile since damage breaks the effect:
		critical hit against the victims increases at 5%/level and their defense
		drops at 5%/level.
	- Removed strengthtime to make more dependable.
- Armor Melt:
	- Changed to percentage since absolute numbers were inadequate. Removes -0.4
		armor per level.
	- Changed time to 12 seconds + 4/level to make more attractive.
- Deep Thought:
	- Changed to give 5% max mana and 12 magic resistance per level.
- Arcane Focus:
	- Made smoother with 0.2/level. Time changed to 12 + 1/level to make upgrade
		worthwhile.
	- Reuse time changed to make it more enjoyable. 45 secs + 1/level.
- Teleport:
	- I was really surprise to find out this skill is pretty useless, mostly
		because it can't teleport you far enough from the monsters. The only way to
		make this worthwhile is by allowing you to teleport several times in a row.
	- Only 6 levels are available. This means that just 4+5+6+7+8+9 = 39, or 3% of
		total points is required to have full teleport ability.
	- Made much more expensive. Skill cost raised to 10 with 4 increase per level.
		This way 6 levels cost 10+14+18+22+26+30 = 120, which is at least 10%.
	- Changed it so that instead of a 60 second cooldown, the spell has a 6 second
		cooldown that's reduced by 1.2 seconds with each level.
	- Added a teleport stealth effect to really make this spell worthwhile. It
		gives you a crit and damage bonus as well as escape notice, so that if you
		teleport next to some monsters you don't get wiped out right away. You can
		now use this spell to escape monsters or to begin your attack.
	- Teleport Stealth is 8 secs + 1/level, giving a critical hit boost and
		boosting escape notice.
- Curse of Enfeeblement:
	- Changed to 12 seconds + 1/level to make more worthwhile.
	- Increased to -0.2 damage/level
	- Reduced useage time to 0.7.
- Curse of Vulnerability:
	- Increased resistance reduction to 15/level so it's meaningful
	- Added armor reduction component, -0.07/level ('vulnerability' implies armor
		too)
	- Added a defense component at -0.04/level to make more worthwhile.
	- Changed to 12 seconds + 1/level
	- Reduced useage time to 0.7.
- Curse of Stammer:
	- Not sure how to fix this. Seems UP since enemy casters are weak in the game.
	- Added slowdown with 0.05 attack speed/level.
	- Changed to 12 seconds + 1/level
	- Reduced useage time to 0.7.	
- Disease Cloud:
	- Contains a basic problem. This spell only increases time per level with no
		cooldown. This means I could get a better effect by never upgrading and just
		spamming the lowest level spell, whereas if I upgrade, it'll be harder to
		spam.
	- Added a cooldown time of 60 seconds, and changed duration to 8 + 2/level.
- Despair:
	- Useage time reduced to 0.6.
- Dark Ritual:
	- Very strong boost for pets.
	- Reduce to 30 seconds + 1.5/level to make usage more strategic and active and
		to encourage upgrading.
	- To prevent turning into a passive, add an 60 second cooldown + 1.5/level.
	- Reduced useage time to 3.0.
- Gaseous Form:
	- Not a worthwhile choice since attacks are prevented. Changed to allow
		attacks and skills.
	- Changed time to be 10 + 1/level. 5 is too short to do anything with.
	- Add defense component of 0.12/level.
	- Add attack penalty of -0.2. Since you're gas, it's hard for you to attack.
	- Reduced resistance per level to 30 to make upgrading in later levels of the
		spell more worthwhile. Removed magic resistance since you're still
		susceptible as a gas.
	- Reduced armor bonus to 0.1/level to account for new defense bonus.
	- Reduced cooldown time as 2 minutes was excessive. Now 30 seconds + 1/level.
- Zeal:
	- Reduced insanely high crushing blow multiplier to 0.18/level. Paladin should
		already have high strength.
	- Made physical damage multiplier smoother with a starting 0.2.
- Shield Bash:
	- Considered UP by players.
	- Reduced damage to 0.18/level to make up for the fact that it's an interrupt
		with semi-stun.
	- Reduced cooldown time to 2 as it is now less powerful.
	- Removed strengthtime so it's more dependable.
- Mace Mastery:
	- Reduced damage to 0.06/level.
- Mail Armor:
	- Too weak given the armor formula. Increased to 7% per level.
- Regeneration:
	- Reduced to 60 seconds with cooldown of 150 but made stronger and smoother
		(2/second).
- Stunning Blow:
	- Left at 0.1/level. Even though it's strong, there are few skills that boost
		it.
- Crushing Blow:
	- Reduce to 0.08 per level since it can also be modified by STR.
- Smite:
	- Has a non-scaling DoT component. Limited to 1 upgrade per 4 character levels
		to prevent OP.
- Bravery:
	- Reduced to 40 seconds to be more strategic.
	- Added cooldown of 60 seconds + 2/level to prevent spamming.
- Prayer:
	- Gives too much mana + there's no impact to disturb prayers. Changed to 12
		mana per 4 seconds per level. This way getting disturbed before you finish
		your 4 second prayer has impact.
	- Since you're getting a free resource, you need a penalty too. Prayer now
		lowers your defense by -0.3 and triples enemies' critical hits.
- Lesser Heal/Greater Heal/Area Heal:
	- The amounts given by these spells were not up to date with how much HP
		characters tend to have. Also, the relationship between them is complicated:
		essentially they duplicate the same functionality. Greater Heal was linked
		with Area Heal because they're both more powerful heals, and because nobody
		wants to invest in a power that's mostly useful for multiplayer (area heal).
		Lesser heal now heals 1/4 of what greater heal does, but Greater Heal is
		very slow (3 secs) and thus not as useful during combat. Greater Heal is
		more efficient mana-wise though.
	- All heal types now cause weakness, making them less useful than potions.
		Lesser/area heal only has 3 seconds of weakness, while Greater Heal causes 8
		seconds of weakness.
- Cure Poison:
	- Reduced use time to 0.8.
- Hardiness:
	- Very much OP as it can be used non-stop almost like a passive ability,
		because there's no cooldown.
	- This was more useful in DoP when a member priest gave you hardiness to boost
		your health. Here it's just ridiculously OP. Mana costs also can't do
		anything to contain long-lasting buffs.
	- Reduced from 5 minutes to 90 seconds.
	- Cooldown is 120 seconds.
	- Base cost was changed to 6 to reflect the immense power of this skill.
- True Aim:
	- Not so powerful, but still essentially a passive ability at 5 minutes and no
		cooldown.
	- Changed attack bonus to 6%/level to be useful throughout the game.
	- Time reduced to 20 + 1.5/level , with a 45 + 1.5/level second cooldown.	
- Shaman Protections:
	- Somewhat UP since elemental damage is so minimal in the game.
	- They are linked so that increases the appeal somewhat: you can switch
		between protections fairly easily so that one of them is always running.
	- Duration has been switched to 50 seconds, with a 120 second cooldown since
		you can always switch to another protection midway.
- Divine Intervention:
	- Extremely UP, especially given its lofty name.
	- Changed to restore 50% HP + 0.05/level and lots of mana, but with a cooldown
		of 6 minutes that slowly decreases.
	- Added a 20% chance of making you invulnerable for 3 + 1.5sec per level.
- Champion:
	- Very strong, but short lived with a long cooldown even at low levels.
	- Changed to time of 10 + 0.25/level.
	- Changed to cooldown of 50 + 0.5/level to reflect extra power at high levels.
- Flaming Arrow:
	- There's a huge problem with this skill since it converts all weapon damage
		to elemental damage. This isn't a problem early on, but in the later game it
		means that even one level of this skill can take out mobs easily, which is
		too much.
	- Changed to a 5 second buff with an 8 second cooldown, that adds fire damage
		to arrows. This allows this skill to work better with other archer skills
		like Fast Draw.
	- Changed to a 10% average increase per level.
- Poison Arrow:
	- Uses a non-scaling component in addition to the scaling damage component.
		This makes it very hard to balance. 
	- Changed to a buff like flaming arrow, so it's also combinable with other
		archer skills.
	- The buff is more powerful than flaming arrow, to make up for the fact that
		it doesn't set things on fire. It can't coexist with flaming arrow.
	- Changed to 13% average increase per level.
- Shock Bolt:
	- Stun was reduced to 2 + 0.3 sec per level so that there's a good reason to
		upgrade. Otherwise a good strategy was to get just 1 level for the stun.
	- Speed changed to 1.1. 1.3 was too slow as an alternative to regular arrows,
		and there's no way to speed it up (unlike mage spells).
	- Changed to regular, physical damage.
- Multishot:
	- Damage reduced to 0.18/level.
	- It's hard to make this skill worthwhile. It would be nice if I could make
		the bolts closer together, but that's not currently possible. Instead, I
		added 2 bolts at 90 degree angles.
	- Reduced initial damage to -1.0.
	- Changed to regular arrows. Even magic spells can shoot regular arrows.
	- Now counts as a spell, so an anti-spell field prevents it.
- Eagle Eye:
	- Changed from absolute attack values to multipliers. Gives 0.04/level.
	- Changed crit bonus to an absolute value because it's a passive.
- Fast Draw:
	- A flat 30 seconds gives little incentive to upgrade. Changed to 10 seconds +
		1 per level.
	- Speed increase changed to -0.1/level.
	- No need to increase stamina loss -- removes incentive to upgrade. Just set
		to -1.0.
	- Cooldown was too long. Changed to 30 seconds + 2/level to reflect increasing
		power of skill.
	- Less cooldown than adrenaline because of stamina loss.
- Marked For Death:
	- UP since it uses absolute numbers.
	- Changed to reduce -0.06 defense per level and -0.1 armor per level.
	- Added critical hit component: gives 0.15/level crits against the target.
		Makes the spell very worthwhile.
	- Use time reduced to 0.5 secs to make it worthwhile.
- Serrated Arrow:
	- OP. Reduced crits and deeps to 0.12/level.
- Net Trap:
	- ReuseTime barely covered the original stun time, and with leveling up was
		less than the stun time.
	- Added increasing cooldown with level: 8 + 0.5/level.
- Infused Energy:
	- Increased base stamina cost to 50 since you start off with more than 100
		stamina so 20 was nothing.
	- For now, reduced the reuse time from 60 to 20 seconds to make this
		appealing. Given that stamina now refills slowly, it's a bit more of a
		precious resource.
- Sprint:
	- Doesn't use mana for some odd reason. Added mana requirements.
	- Starts at too high of a level. Reduced to 3 seconds + 0.5 seconds/level.
		This way, it requires some investment to become really useful.
	- Since there's still not enough incentive to upgrade since once you have any
		speed gain, it's essentially effective enough, 30 second cooldown increased
		by 0.5 per level.
- Cooking:
	- Was given escalating mana costs and takes 4.0 - 0.35 seconds/level. You're
		preparing food after all, and you get better and better with level.
	- Chance to succeed changed to 0.2 + 0.04/level. This is because 0.1 isn't
		very effective.
- Weakness:
	- Smoothed to -0.08/level to encourage upgrading.
	- Also changed from 30 seconds to 15 + 1.5/level
	- Changed use time to 0.6.
- Bark Skin:
	- Far too weak. Increased to 110 armor per level.
	- Added character level limit to prevent abuse early on. It's needed because
		it gives absolute armor.
	- Reduced active time to 60 seconds and cooldown time to 150 seconds. Being as
		strong as it is, it shouldn't be a near-passive ability.
	- Reduced use time to 2 seconds. This is needed because you can no longer just
		turn the skill on long before you want to use it.
- Mana Regen:
	- Reduced totalTime and cooldown to 60 and 150 respectively.
	- Increased power gained to 2/second/level.
- Strength of Stone:
	- OP. Reduced time to 15 + 1.5/level seconds since STR will be used for
		attacks which tend to be short.
	- Lowered mana cost because of shorter effect time.
	- Reuse time is 60 + 1.5/level.
	- Changed use time to 2 since it needs to be used at the right moment.
	- Changed to 20 STR per level.
- Earth Link:
	- Change to percentage of max health to be more useful. Gives 5%/level and 12
		poison resistance.
- Kodiak, Stalker:
	- Changed skill cost to 6 to indicate strength of skill.
	- Added cooldown to stalker. It was OP without cooldown.
	- Since you're unable to use skills, after a certain amount of time
		shapechanging becomes a hindrance. Reduced to 20 seconds to make it more
		useful, with a short cooldown of only 80 seconds - 2/level. Essentially, you
		can become a near full-time kodiak/stalker. Lack of skills means it's not
		that OP.
	- Lowered mana cost because of shorter effect time.
	- Changed stalker to give 1% defense/level rather than an absolute number so
		it stays relevant.
	- Gave Kodiak a flat 12% of critical hits, and the Stalker a flat 5% each of
		crushes and deep wounds at the first level. This is so that these skill will
		be ferocious even with one level. They're the only non-passive skills to
		give flat crush style bonuses.
- Rupture:
	- Smoothed out damage multiplier to 0.15/level to encourage upgrading.
	- Reduced deep wounds to 0.24/level to encourage upgrading.
	- Competes directly with slice. Made rupture slower (1.3) but with higher
		bleed component.
- Lethal Blow:
	- Smoothed out dmg multiplier with 0.15/level to encourage upgrading.
	- Reduced crit to 0.11/level. 0.3 on the first level made upgrading less
		worthwhile.
- Precise Strike:
	- Moved this skill to Trickster and swapped it with Feint. This way both
		classes are more complete in terms of distractions. 
	- Reduced damage to 0.22/level because of extra crit.
	- Crit bonus smoothed to 0.08/level.
- Sport Vulnerability:
	- Increased to 4%/level deep wounds. 
- Critical Strike:
	- Increased damage to 0.3/level.
	- Added stun damage at 0.15/level to make this skill more attractive.
- Deadly Aim:
	- Increased to 0.08/level because crit levels are now lower.
- Death Blow:
	- OP. Decreased and smoothed out damage to 0.2/level.
	- Smoothed out crits at 0.06/level.
- Jab:
	- Smoothed crit bonus.
	- Increased crit bonus to 0.08/level to make this skill more attractive. Many
		don't see the point of this skill.
- Gouge:
	- Possibly a little UP. Increased damage to 0.06/level.
	- Changed defense debuff to -0.05/level and attack debuff to -0.02/level. This
		is to make gouge a good (but not overwhelming) choice throughout.
- Daze:
	- Defense reduced by -0.04/level instead of absolute amounts, to be effective
		throughout the game.
	- Armor reduced by -0.03/level instead of absolute amounts for the same
		reason.
- Feint:
	- Moved to assassin! Now assassin has a major distraction to go with his
		critical strike.
	- Reduced critical hit bonus to 0.4/level. 0.75 is just crazy - it makes it
		unnecessary to upgrade past a few levels.
- Stealth:
	- Very hard skill to balance since it has no mana cost or cooldown time, and
		gives a huge bonus just by making you invisible.
	- Damage bonus reduced to 0.15/level and crit bonus reduced to 0.2/level. Both
		encourage upgrading and prevent abuse, while keeping the skill awesome.
	- Initial movement speed slowdown of -0.3 is slowly lessened as stealth is
		invested in.
	- Stealth now has a mana cost, as in Kivi's Underworld.
- Smoke screen:
	- With no change in stun time, which is the main effect, there's little
		incentive to upgrade this skill.
	- Changed to a stun time of 8 + 1.5/level.
	- UP. Added critical hit component of 0.05/level to boost this skill.
	- Reuse time set at 60.
	- Changed defense reduction to percentage. -0.04/level.
- Shuriken:
	- OP. Using a ranged weapon is a bit of a 'cheat' for this class. Needs a
		strong penalty.
	- Starting damage is set to -40%. Damage/level is 5%.
	- Bleeds were reduced to 10%/level.
	- Made standing still required.
- Slice:
	- Deep wounds reduced to 0.15/level.
	- Competes directly with Rupture. Made slice fast and with less bleed
		component.
- Concentration Poison, Speed, Blur:
	- Reduced active time to 10 seconds + 1/level.
	- Cooldown time changed to 60 + 1/level.
	- Poison changed to 0.15/level. It shouldn't be that strong because monsters
		have little elemental resistance.
	- Speed: attack speed smoothed to -0.05/level to encourage upgrade. Crits and
		deep wounds change to 0.08/level since attack speed is a strong boost.
	- Blur: Changed defense to 0.12/level.
- Caltrops:
	- Lasts up to 115 seconds, which is ridiculously long.
	- Less than 10 seconds is near useless for this skill.
	- Reduced to 10 + 1.5 seconds/level.
	- Smooth out movement penalty to -0.03/level to encourage upgrading.
	- Cooldown was completely inappropriate. Changed to a flat 60 seconds, which
		helps motivate upgrading (you're catching up with the reuse time).
- Dagger Mastery:
	- Reduced damage bonus to 0.08/level.
	- Changed critical bonus to a deep wound bonus. Gives a flat 5%.
- Whirlwind:
	- OP. Since it hits up to 5 targets, it's already 5 times as powerful damage
		wise. It also eliminates threats faster so it's more efficient.
	- To counter this, whirlwind needs to be even weaker. I adjusted it to be
		-2.34 + 0.22/level damage. This way, it's only really efficient when you hit
		many targets. Otherwise you want to use a single target attack.
- Devastating Blow:
	- This attack uses all remaining mana. This is a troublesome notion in DC
		since you can fill up with a mana potion, and mana increases about 5 times
		even for a warrior. Extra damage from mana was decreased to 0.3 x
		mana/level.
	- Base damage is now just 0.08 damage/level as most damage comes from mana.
- Adrenaline:
	- Feels UP to players though it's powerful.
	- Very similar to fast draw.
	- Changed to 8 seconds + 2/level to encourage upgrading.
	- Smoothed attack speed change to -0.08/level which is less than fast draw,
		but fast draw has a stamina hit.
	- Reduced cooldown to 30 + 3 seconds/level since the skill gets very powerful
		in later levels.
- Perfect Strike:
	- Too similar to (but a little better than) Power Strike. Made Perfect Strike
		weaker but more accurate.
	- Damage goes up at 0.15/level, and changed attack to also go up at 0.1/level.
- Arms Mastery:
	- Reduced damage bonus to 0.03/level because it's a passive.
- Sword/Axe/Mace Mastery:
	- Reduced damage bonus to 0.06/level.
	- Axe Mastery gets 0.05 crit/level. No reason to give it less bonus than Mace
		Mastery.
- Bleed:
	- Passive, so smoothed out and increased Bleeding Wound bonus to 0.08/level.
- Focus Damage:
	- Reduced to 0.03/level to match other passives.
- Focus Rage:
	- Reduced bonus to 0.05/level to match more closely the other focus powers.
- Savage Strike:
	- Smoothed out bonus to 0.22/level.
	- Reduced crushing blow bonus to 0.2/level. Already have high crushes from
		STR.
- Enrage:
	- Pretty useless except in multiplayer.
	- To make more attractive, causes a 'rage' effect on the victims ie. 10%
		defense loss/level and 6% crit increase/level.
	- Cooldown of 15 + 2/level.
- Cleave:
	- Like whirlwind, this is OP.
	- Reduce initial damage to -0.81. Increase at 0.16/level.
	- Range reduced to 100 to be like other melee damage. 125 is odd.
- Crushing Blow:
	- OP since warrior already has high crushing blow, and since of the 3 bonuses
		(crush, crit, bleed) crushing blows are the strongest.
	- Reduced to 0.08/level instead of 0.2/level
	- Also, there's no reason for it to be so much stronger than the paladin's
		passive skill.
- Focus Armor/Damage/Rage:
	- Like passives but more powerful since you can switch between them. Values
		should be lower than passives.
	- Reduced armor to 0.04/level.
	- Reduced damage to 0.02/level (less than arms mastery).
	- Reduced mana gain bonus to 0.04/level.
- Savage Strike:
	- Smoothed out damage with 0.2/level to encourage upgrading.
	- Reduced crushing bonus to 0.1/level.
- Cleave:
	- OP. Since it hits 2 targets, reduced starting damage to -0.81 + 0.13/level.
- Crushing Blow:
	- Changed to 0.05/level since it's passive.
- Berserk:
	- This skill is really hurt by the fact that as you buy more levels, your
		defense gets weaker and weaker. Changed to a one-time -0.25 defense debuff.
		This way there's a reason to upgrade.
	- Smoothed out physical damage to 0.15/level.
	- Attack boost smoothed out to 0.15/level.
- Blood Lust:
	- Competes directly with Focus Rage. No need to have both in the same tree.
	- Moved it to the defender tree. Moved mace (a non-defensive weapon) to
		gladiator in return.
	- Changed to a buff with time 30+2/level.
	- Reuse time is 60 + 4/level.
	- Reduced to 8% per level.
- Rupture Armor:
	- Fixed mistake in TotalTime appearing twice.
	- Quite UP. This has to be stacked several times to be worth something.
		Improved to reducing 25 armor per level.
	- Takes only 0.4 seconds to use so it can be slipped in before attacking
		(several times if need be).
- Revenge, Riposte, Retaliation:
	- These have very very high multipliers to make up for the fact that they are
		situational. I'm not sure if they justify such high multipliers. For
		example, blocks and parries become more and more common as the game
		progresses if you're a defender. For now, the values were left alone.
	- Low mana costs were put in place for these skills.
	- Retaliation generates some mana, though not nearly enough to matter. This
		has been removed.
- Revenge:
	- Attack is strong enough without ridiculous crit increase. Crit increase
		reduced to 0.2/level.
- Riposte:
	- Extremely strong because it also has stun. Also pretty easy for the defender
		to pull off since his parry/block ratio is very high.
	- Reduced damage to less than revenge, with 0.2/level.
	- Crits reduced to 0.25/level.
	- Has 5 seconds stun (with strength adjustment) but reuse time is only 2
		seconds! Changed to 6 seconds.
- Retaliation:
	- Increased damage to 0.28/level. 
	- Retaliation is supposed to be weaker than the other powers because you can
		use it any time you get hit. The problem is that as the monsters get
		stronger, you can take fewer and fewer hits, so it's really a power you
		can't afford to use too much. It needs to be strong to make it a worthwhile
		power.
	- Reduced cooldown to 3 seconds.
- Shield Bash
	- Like the paladin's shield bash, reduced damage output to 0.18/level. 
	- Reduced cooldown time to 2 seconds.
- Plate Armor:
	- UP. A high bonus is needed because of the non-linear armor formula. Bonus
		increased to 9%/level.
- Block:
	- OP. Also not very worthwhile to upgrade once you have a couple of levels.
	- Reduced defense bonus to 0.3/level.
	- Changed cooldown to 12 seconds -0.3/level to make it worthwhile to upgrade.
- Two Handed Mastery:
	- Reduced damage bonus to 0.05/level.
	- Increased crush to 0.04/level and crit to 0.05/level because bonuses are
		generally lower now.
- Fire Strike:
	- Changed fire damage to 0.15/level.
- Breech:
	- Competes directly with Spot Vulnerability. Need to make sure it's similar to
		that skill.
	- Reduced deep wounds to 0.05/level.
	- Increased pierce to 20/level.
- Charge:
	- UP with only 3 seconds. Increased to 3 + 0.3 seconds/level.
	- Reuse time is 40 seconds to encourage upgrading.
- Ravage:
	- OP. Reduced initial damage to -1.5 + 0.16/level.
- Terrorize:
	- Made more worth upgrading by changing time to 8 + 1/level.
	- Changed defense/attack reduction to % to make worthwhile investing
		throughout.
	- Added reuse time of 60 + 1/level to encourage upgrading, prevent spamming
		and reflect increased power.
- Rampage:
	- Reduced reuse time to 60 + 1/level to reflect growing power.
- Spirit Strike:
	- OP. Limited by reducing the effect time to 5 seconds.
- Shield Sweep:
	- Changed damage to -2.3 + 0.23 per level
	- Problem with this skill vs. shield blast. Why use shield blast when you can
		stun several monsters with this? Removed stun from this skill to make it
		cheaper. Used the shield bash semi-stun instead.
	- Reuse time reduced to 2 seconds.
	- Reduced base cost to 6 since it's not that powerful anymore.
	- Removed strengthTime to make more dependable.
- Shield Blast:
	- 10 seconds is a long cooldown time. Reduced.
	- Reduced damage boost to 0.2/level.
	- Reduced attack bonus to 0.08/level.
	- Removed strengthTime to make more dependable.
- Banish:
	- Changed skill point cost to 10 to make it more expensive to reach 12 maximum
		levels.
	- To make it attractive, I sped it up to 0.6 use time.
- Impale:
	- Reduced crit increase to 0.05/level.
- Possession:
	- Changed time to 10 + 0.5/level to encourage upgrading.
	- Cooldown reduces by 1/level so you can eventually possess almost
		continuously.
	- This isn't a huge deal since you can't use skills.
- Blood Sacrifice:
	- Players don't want this because it's unpredictable - you don't know if the
		next usage will kill you.
	- Change to a cancel status effect, with a huge boost of 0.3/level, and -1.5
		health/second/level.
- Demonic Armor:
	- Change armor boost to 0.07/level to reflect how much armor needs to be
		boosted.
- Circle of Power:
	- OP. Decreased damage boost to 0.1/level and crush and crit bonuses to
		0.08/level.
	
c. Summons
-----------
- Most pet skills now scale to your level. Rather than having to invest
	constantly to keep pets at your level, you just need to invest once to keep
	them weak, but close to your level. This is essential because of a) user
	expectations, b) because of the Raise Dead spell which allows you to take a
	pet of any level, making all other pet spells useless in comparison. c) Pets
	that are 20 or even 7 levels below you are completely useless (they'll be
	killed right away), unlike non-scaling skills which can be spammed. For this
	reason pets that don't scale are much worse than skills that don't scale.
- Skeleton:
	- Are now constantly 2 levels beneath you. They don't gain levels with spell
		levels, but they do gain bonuses and numbers.
	- Added a reuse time of 30 seconds so you can't just recast to get an elite.
		Also, like the warlock spells, you now need to take care of your skeletons.
- Skeleton Archer:
	- Is only 1 level beneath you to make more worthwhile than skeletons. Even
		though skeleton archers attack from afar, making it less likely that they
		die, they don't melee so they don't protect you with their body, so to
		speak. For this reason it's not so obvious that they're better than regular
		skeletons.
	- Changed to a new skeleton archer every 3 levels to make it more appealing.
	- Added reuse time of 30 seconds. You can't just recast to get an elite. Also,
		like the warlock spells, you now need to take care of your skeletons.
- Raise dead:
	- It's the most powerful summon spell.
	- Added a reuse time of 60 seconds similar to the warlock. You can't just
		re-raise dead monsters. This isn't so bad because monsters stick around for
		longer. Also, like the warlock spells, you now need to take care of your
		undead, so that undead boosting spells are very useful.
- Fire Elemental:
	- Is always 2 levels beneath you. The idea is that since you only have him for
		30 seconds, he should really pack a punch.
- Chaos Lord:
	- Is always 4 levels beneath you.
	- Can only be summoned for 15 seconds + 2/level. Doesn't drive away other
		demons.
- Scree:
	- Is always 1 level beneath you.
	- No longer drives away other demons. This mechanic seems to have been
		introduced to prevent the demons from becoming OP vs. the necromancer class.
		In reality, it just makes them too UP. I finally figured out a much better
		solution, which is that there's a long cooldown time, so you can't just
		resummon your screes -- building them up takes time, and you have to take
		care of them. I'm thinking maybe I should add a shorter cooldown to
		necromancer spells.
	- Cooldown is 60 seconds.
- Fury:
	- Is always 2 levels beneath you.
	- Doesn't drive away other demons.
	- Cooldown is 120 seconds.

d. Shields
----------
- In general, many of the shield spells are weak and needed to be buffed. Many
	of them use absolute values (armor, damage taken etc), which makes it hard to
	make them valuable for characters of all levels.
- Minimum character level limits were added to those skills which use absolute
	values, to prevent abusing them. For example, a character could get 1000 armor
	by level 10, which would make them able to absorb far too much damage.

- Shield of Fire: This spell belonged to the Priest class in DoP and was a minor
	feature, and has now become the fire mage's only semi-defensive ability.
	Reflecting damage is a very problematic power. On the one hand, it's near
	useless for defense. Why should the fire mage invest in this when he'll still
	get hit? On the other, it's a huge exploit against bosses and can make short
	work of them.

To make it more worthwhile, I added an Inferno-like feature that burns monsters
within a certain radius while reducing the damage on hit to 6%/level. I had to
reduce it to only 30 seconds because it burns everything around you. It may make
more sense to enable turning this shield on and off (consuming mana when it's
on). I may do that in a future version.

- Ice Armor: Gave far too little armor to be worthwhile. I thought of making
	this increase by a certain percentage of current armor, but since it's
	literally armor made of ice, it makes more sense that it should have absolute
	armor values. Increased to 150 armor per level.

- Holy Shield: Absorbed far too little damage to be worthwhile. Increased to
	140/level. 

- Magic Shield: Also changed to absorb 170 damage per level. Resistance is
	20/level.

- Energy Shield: Increased damage on hit to 0.1/level because of short duration
	and the fact that there's no additional damage like shield of fire.

e. Masteries 
-------------
Masteries in the vanilla game provide a big chunk of
the damage of linear skills. This means that without a mastery, those
skills are useless. Now that I made non-scaling skills very powerful, there's no
need to add great damage with a mastery. Masteries are now optional, giving
mostly resistance and a small boost to all skills of the same kind.

- Fire Mastery: Reduced to give 5% damage per level and 20 resistance.

- Cold Mastery: Gives 4% per level and 20 cold resistance. Increases total time
	by 3%/level.

- Trap Mastery: Gives 3% per level and adds 5 to Disarm Trap stat. Also
	decreases mana costs by 3%/level.

- Earth Mastery: Gives 4% damage per level, 15 poison resistance, and increases
	total time by 3%/level. More time is far more useful than reduced mana costs
	to the druid, who has many buffs.

- Lightning Mastery: Gives 3.5% damage per level, 3% mana cost reduction/level,
	and gives 20 lightning resistance/level. Critical hits is just not a good
	enough reason to invest in this.

4. Monsters
=================

Monster Sprinting
-----------------
One of the big problems with monsters in the
vanilla game is the so-called monster sprint, which happens 1/3 of the time.
Monsters move at your speed or slightly faster when they sprint. This is taken
from DoP, where you can constantly move at a rapid speed of 200. DC, however,
has the stamina concept, which prevents you from moving fast for too long when
around monsters. Your speed then drops to around 133. Thus, monsters sprinting
overtake you very fast. This is especially a problem for ranged characters of
all types, who simply cannot put any distance between themselves and the
monsters because of monster sprinting -- you always have to target the closest
monster, and groups of mobs will always have someone sprinting. 
	- Reduced sprint speed in general.
	- Reduced sprint speed even more for slow monsters. They shouldn't be able to
		reach the same sprint speed.
	- Reduced the percentage of time spent sprinting.

- Increased time before fade away to 30 seconds, which should really benefit the
	necromancer and the cooking ability of the hunter.

- Scavenger: Reduced speed from 200, which meant you couldn't possibly get away
	from them.

- Leprechaun: Made it so you just get your money back from them. 
	- Also made them faster once they steal so they're a real threat.

- Dark Elf Totem: gives elemental resistance, which is very wimpy considering
	that orc totems and undead totems give attack speed and strength,
	respectively. Changed to giving critical hits.

- Totem auras: In vanilla DC, totem auras don't stack. A fire totem's effect
	won't add up to another totem's effect. Now they do stack, which makes them
	much more strategic.

- Raised mob undead: In the vanilla game they're much less dangerous than the
	regular monsters, which doesn't really make sense. Made them more dangerous
	with extra HP and damage. Liches make them even more dangerous, removing their
	speed penalty. You really want to take out those liches.

- Wisps: Have the ability to buff each other up, but that lasts only for 2
	seconds, making it almost useless. Now, they can buff each other repeatedly,
	and even though wisps are initially weak, with their buffs they'll grow in
	strength.

Monster Damage
----------------
The following monsters had their damage output
boosted. Mostly they are mages, who should be very dangerous but instead are
weaklings in the vanilla game.

- Orc Shamans: poison is already weak
- Dark Elf Wizard: boosted from 0.35 to 1.0 fire damage.
- Dark Elf Priest: boosted from 0.35 to 0.7 magic damage.
- Necromancer: boosted from 0.5 to 0.8. 
- Horror: given higher resistances. He's supposed to be a pain to deal with.
- Naga Priest: boosted poison damage from 0.3 to 0.8
- Saurian Mage: supposed to be fierce with lightning. Boosted from 0.25 to 0.9.

Monster Attacks
---------------
- The vortar guardian has a vortar slam that's really powerful. Its radius is
	too big though -- it's impossible to escape the attack if you were anywhere in
	the area, even though the vortar telegraphs his powerful attack signalling
	that you should be able to escape if you're careful. I reduced the radius of
	the attack.

Monster Stats
-------------
- Monster HP per level was reduced after I found that it was too high for around
	level 13.
